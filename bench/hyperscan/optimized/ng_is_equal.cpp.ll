; ModuleID = 'bench/hyperscan/original/ng_is_equal.cpp.ll'
source_filename = "bench/hyperscan/original/ng_is_equal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
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
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.ue2::(anonymous namespace)::equiv_check_report" = type { %"struct.ue2::(anonymous namespace)::check_report", i32, i32 }
%"struct.std::pair.32" = type { i32, [4 x i8], %"class.ue2::flat_set" }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN5boost4noneE = comdat any

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

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVN3ue212_GLOBAL__N_117full_check_reportE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ue212_GLOBAL__N_117full_check_reportE, ptr @_ZN3ue212_GLOBAL__N_117full_check_reportD2Ev, ptr @_ZN3ue212_GLOBAL__N_117full_check_reportD0Ev, ptr @_ZNK3ue212_GLOBAL__N_117full_check_reportclERKNS_8flat_setIjSt4lessIjESaIjEEES8_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue212_GLOBAL__N_117full_check_reportE = internal constant [40 x i8] c"N3ue212_GLOBAL__N_117full_check_reportE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue212_GLOBAL__N_112check_reportE = internal constant [35 x i8] c"N3ue212_GLOBAL__N_112check_reportE\00", align 1
@_ZTIN3ue212_GLOBAL__N_112check_reportE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_112check_reportE }, align 8
@_ZTIN3ue212_GLOBAL__N_117full_check_reportE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_117full_check_reportE, ptr @_ZTIN3ue212_GLOBAL__N_112check_reportE }, align 8
@_ZTVN3ue212_GLOBAL__N_118equiv_check_reportE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ue212_GLOBAL__N_118equiv_check_reportE, ptr @_ZN3ue212_GLOBAL__N_118equiv_check_reportD2Ev, ptr @_ZN3ue212_GLOBAL__N_118equiv_check_reportD0Ev, ptr @_ZNK3ue212_GLOBAL__N_118equiv_check_reportclERKNS_8flat_setIjSt4lessIjESaIjEEES8_] }, align 8
@_ZTSN3ue212_GLOBAL__N_118equiv_check_reportE = internal constant [41 x i8] c"N3ue212_GLOBAL__N_118equiv_check_reportE\00", align 1
@_ZTIN3ue212_GLOBAL__N_118equiv_check_reportE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_118equiv_check_reportE, ptr @_ZTIN3ue212_GLOBAL__N_112check_reportE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #21
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN3ue211hash_holderERKNS_8NGHolderE(ptr noundef nonnull readonly align 8 dereferenceable(136) %g) local_unnamed_addr #2 {
entry:
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %__begin1.sroa.0.033 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not34 = icmp eq ptr %__begin1.sroa.0.033, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not34, label %for.end18, label %for.body

for.cond.loopexit:                                ; preds = %for.body9, %_ZN3ue211hash_detail12hash_combineINS_9CharReachEEEvRmRKT_.exit
  %rv.1.lcssa = phi i64 [ %rv.128, %_ZN3ue211hash_detail12hash_combineINS_9CharReachEEEvRmRKT_.exit ], [ %rv.1, %for.body9 ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.036, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end18, label %for.body

for.body:                                         ; preds = %entry, %for.cond.loopexit
  %__begin1.sroa.0.036 = phi ptr [ %__begin1.sroa.0.0, %for.cond.loopexit ], [ %__begin1.sroa.0.033, %entry ]
  %rv.035 = phi i64 [ %rv.1.lcssa, %for.cond.loopexit ], [ 0, %entry ]
  %props.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.036, i64 16
  %index = getelementptr inbounds i8, ptr %__begin1.sroa.0.036, i64 80
  %0 = load i64, ptr %index, align 8
  %mul.i.i = mul i64 %0, 814605021516865831
  %xor.i.i = xor i64 %mul.i.i, %rv.035
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body
  %__begin0.0.idx6.i.i.i.i.i.i = phi i64 [ 0, %for.body ], [ %__begin0.0.add.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %v.05.i.i.i.i.i.i = phi i64 [ 0, %for.body ], [ %add.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i, i64 %__begin0.0.idx6.i.i.i.i.i.i
  %1 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i = mul i64 %1, 814605021516865831
  %xor.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i, %v.05.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.add.i.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx6.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN3ue211hash_detail12hash_combineINS_9CharReachEEEvRmRKT_.exit, label %for.body.i.i.i.i.i.i

_ZN3ue211hash_detail12hash_combineINS_9CharReachEEEvRmRKT_.exit: ; preds = %for.body.i.i.i.i.i.i
  %add.i.i = add i64 %xor.i.i, 3571081485394615273
  %mul.i.i8 = mul i64 %add.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i9 = xor i64 %mul.i.i8, %add.i.i
  %m_header.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %__begin1.sroa.0.036, i64 136
  %rv.128 = add i64 %xor.i.i9, 3571081485394615273
  %__begin2.sroa.0.029 = load ptr, ptr %m_header.i.i.i.i.i.i11, align 8
  %cmp.i.i.i.i.i.i.i.not30 = icmp eq ptr %__begin2.sroa.0.029, %m_header.i.i.i.i.i.i11
  br i1 %cmp.i.i.i.i.i.i.i.not30, label %for.cond.loopexit, label %for.body9

for.body9:                                        ; preds = %_ZN3ue211hash_detail12hash_combineINS_9CharReachEEEvRmRKT_.exit, %for.body9
  %__begin2.sroa.0.032 = phi ptr [ %__begin2.sroa.0.0, %for.body9 ], [ %__begin2.sroa.0.029, %_ZN3ue211hash_detail12hash_combineINS_9CharReachEEEvRmRKT_.exit ]
  %rv.131 = phi i64 [ %rv.1, %for.body9 ], [ %rv.128, %_ZN3ue211hash_detail12hash_combineINS_9CharReachEEEvRmRKT_.exit ]
  %target.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.032, i64 40
  %2 = load ptr, ptr %target.i.i.i, align 8
  %index14 = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i64, ptr %index14, align 8
  %mul.i.i18 = mul i64 %3, 814605021516865831
  %xor.i.i19 = xor i64 %mul.i.i18, %rv.131
  %rv.1 = add i64 %xor.i.i19, 3571081485394615273
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.032, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin2.sroa.0.0, %m_header.i.i.i.i.i.i11
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.cond.loopexit, label %for.body9

for.end18:                                        ; preds = %for.cond.loopexit, %entry
  %rv.0.lcssa = phi i64 [ 0, %entry ], [ %rv.1.lcssa, %for.cond.loopexit ]
  ret i64 %rv.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue28is_equalERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %a, ptr noundef nonnull align 8 dereferenceable(136) %b) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.ue2::(anonymous namespace)::full_check_report", align 8
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3ue212_GLOBAL__N_117full_check_reportE, i64 0, i32 0, i64 2), ptr %ref.tmp, align 8
  %call = call fastcc noundef zeroext i1 @_ZN3ue2L10is_equal_iERKNS_8NGHolderES2_RKNS_12_GLOBAL__N_112check_reportE(ptr noundef nonnull align 8 dereferenceable(136) %a, ptr noundef nonnull align 8 dereferenceable(136) %b, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L10is_equal_iERKNS_8NGHolderES2_RKNS_12_GLOBAL__N_112check_reportE(ptr noundef nonnull align 8 dereferenceable(136) %a, ptr noundef nonnull align 8 dereferenceable(136) %b, ptr noundef nonnull align 8 dereferenceable(8) %check_rep) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i.i.i.i.i241 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i.i.i242 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp3.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp2.i.i.i189 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp3.i.i.i190 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp2.i.i.i178 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp3.i.i.i179 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp2.i.i.i150 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_iterator", align 8
  %agg.tmp3.i.i.i151 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_iterator", align 8
  %agg.tmp3.i.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_iterator", align 8
  %vert_a = alloca %"class.std::vector", align 8
  %vert_b = alloca %"class.std::vector", align 8
  %adj_a = alloca %"class.std::vector", align 8
  %adj_b = alloca %"class.std::vector", align 8
  %top_a = alloca %"class.std::vector.23", align 8
  %top_b = alloca %"class.std::vector.23", align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i64, ptr %add.ptr.i, align 8
  %add.ptr.i50 = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load i64, ptr %add.ptr.i50, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vert_a, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vert_b, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %adj_a, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %adj_b, i8 0, i64 24, i1 false)
  %cmp.i = icmp ugt i64 %0, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %vert_a, i64 16
  %cmp3.i.not = icmp eq i64 %0, 0
  br i1 %cmp3.i.not, label %invoke.cont6, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %0, 4
  %call5.i.i.i.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i61 unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i61: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %vert_a, i64 8
  store ptr %call5.i.i.i.i52, ptr %vert_a, align 8
  store ptr %call5.i.i.i.i52, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i52, i64 %0
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %mul.i.i.i.i65 = shl nuw nsw i64 %0, 4
  %call5.i.i.i.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i65) #23
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i92 unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i92: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i61
  %_M_finish.i.i62 = getelementptr inbounds i8, ptr %vert_b, i64 8
  %_M_end_of_storage.i.i55 = getelementptr inbounds i8, ptr %vert_b, i64 16
  store ptr %call5.i.i.i.i82, ptr %vert_b, align 8
  store ptr %call5.i.i.i.i82, ptr %_M_finish.i.i62, align 8
  %add.ptr21.i78 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i82, i64 %0
  store ptr %add.ptr21.i78, ptr %_M_end_of_storage.i.i55, align 8
  %mul.i.i.i.i96 = shl nuw nsw i64 %0, 4
  %call5.i.i.i.i113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i96) #23
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i123 unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i123: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i92
  %_M_finish.i.i93 = getelementptr inbounds i8, ptr %adj_a, i64 8
  %_M_end_of_storage.i.i86 = getelementptr inbounds i8, ptr %adj_a, i64 16
  store ptr %call5.i.i.i.i113, ptr %adj_a, align 8
  store ptr %call5.i.i.i.i113, ptr %_M_finish.i.i93, align 8
  %add.ptr21.i109 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i113, i64 %0
  store ptr %add.ptr21.i109, ptr %_M_end_of_storage.i.i86, align 8
  %mul.i.i.i.i127 = shl nuw nsw i64 %0, 4
  %call5.i.i.i.i144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i127) #23
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i138 unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i138: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i123
  %_M_finish.i.i124 = getelementptr inbounds i8, ptr %adj_b, i64 8
  %_M_end_of_storage.i.i117 = getelementptr inbounds i8, ptr %adj_b, i64 16
  store ptr %call5.i.i.i.i144, ptr %adj_b, align 8
  store ptr %call5.i.i.i.i144, ptr %_M_finish.i.i124, align 8
  %add.ptr21.i140 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i144, i64 %0
  store ptr %add.ptr21.i140, ptr %_M_end_of_storage.i.i117, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i138
  %2 = phi ptr [ %call5.i.i.i.i52, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i138 ], [ null, %if.end.i ]
  %_M_finish.i = getelementptr inbounds i8, ptr %vert_a, i64 8
  %m_header.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %3 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i)
  store ptr %3, ptr %agg.tmp2.i.i.i, align 8
  store ptr %m_header.i.i.i.i.i, ptr %agg.tmp3.i.i.i, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_15vertex_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vert_a, ptr %2, ptr noundef nonnull %agg.tmp2.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i)
  %_M_finish.i147 = getelementptr inbounds i8, ptr %vert_b, i64 8
  %4 = load ptr, ptr %_M_finish.i147, align 8
  %m_header.i.i.i.i.i148 = getelementptr inbounds i8, ptr %b, i64 16
  %5 = load ptr, ptr %m_header.i.i.i.i.i148, align 8, !noalias !14
  %6 = load ptr, ptr %vert_b, align 8
  %sub.ptr.lhs.cast.i.i.i153 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i154 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i.i153, %sub.ptr.rhs.cast.i.i.i154
  %add.ptr.i.i.i156 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i.i155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i150)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i151)
  store ptr %5, ptr %agg.tmp2.i.i.i150, align 8
  store ptr %m_header.i.i.i.i.i148, ptr %agg.tmp3.i.i.i151, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_15vertex_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vert_b, ptr %add.ptr.i.i.i156, ptr noundef nonnull %agg.tmp2.i.i.i150, ptr noundef nonnull %agg.tmp3.i.i.i151)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i150)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i151)
  %7 = load ptr, ptr %vert_a, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEvT_SJ_T0_(ptr %7, ptr %8)
  %9 = load ptr, ptr %vert_b, align 8
  %10 = load ptr, ptr %_M_finish.i147, align 8
  call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEvT_SJ_T0_(ptr %9, ptr %10)
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %vert_a, align 8
  %cmp45387.not = icmp eq ptr %11, %12
  br i1 %cmp45387.not, label %invoke.cont174, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont23
  %_M_finish.i.i169 = getelementptr inbounds i8, ptr %adj_a, i64 8
  %_M_finish.i.i171 = getelementptr inbounds i8, ptr %adj_b, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc168
  %13 = phi ptr [ %12, %for.body.lr.ph ], [ %38, %for.inc168 ]
  %i.0388 = phi i64 [ 0, %for.body.lr.ph ], [ %inc169, %for.inc168 ]
  %add.ptr.i162 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %13, i64 %i.0388
  %va.sroa.0.0.copyload = load ptr, ptr %add.ptr.i162, align 8
  %14 = load ptr, ptr %vert_b, align 8
  %add.ptr.i163 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %14, i64 %i.0388
  %vb.sroa.0.0.copyload = load ptr, ptr %add.ptr.i163, align 8
  %index = getelementptr inbounds i8, ptr %va.sroa.0.0.copyload, i64 80
  %15 = load i64, ptr %index, align 8
  %index55 = getelementptr inbounds i8, ptr %vb.sroa.0.0.copyload, i64 80
  %16 = load i64, ptr %index55, align 8
  %cmp56.not = icmp eq i64 %15, %16
  br i1 %cmp56.not, label %invoke.cont71, label %cleanup265thread-pre-split

lpad.loopexit377:                                 ; preds = %if.end77, %invoke.cont99, %invoke.cont107
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i61, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i92, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i123, %invoke.cont6, %invoke.cont13
  %lpad.loopexit.split-lp379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont71:                                    ; preds = %for.body
  %props.i164 = getelementptr inbounds i8, ptr %vb.sroa.0.0.copyload, i64 16
  %props.i = getelementptr inbounds i8, ptr %va.sroa.0.0.copyload, i64 16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i, ptr noundef nonnull dereferenceable(32) %props.i164, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not, label %if.end77, label %cleanup265thread-pre-split

if.end77:                                         ; preds = %invoke.cont71
  %reports = getelementptr inbounds i8, ptr %va.sroa.0.0.copyload, i64 48
  %reports86 = getelementptr inbounds i8, ptr %vb.sroa.0.0.copyload, i64 48
  %vtable = load ptr, ptr %check_rep, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %17 = load ptr, ptr %vfn, align 8
  %call88 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %check_rep, ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef nonnull align 8 dereferenceable(32) %reports86)
          to label %invoke.cont87 unwind label %lpad.loopexit377

invoke.cont87:                                    ; preds = %if.end77
  br i1 %call88, label %if.end93, label %cleanup265thread-pre-split

if.end93:                                         ; preds = %invoke.cont87
  %18 = load ptr, ptr %adj_a, align 8
  %19 = load ptr, ptr %_M_finish.i.i169, align 8
  %tobool.not.i.i170 = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i170, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end93
  store ptr %18, ptr %_M_finish.i.i169, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit: ; preds = %if.end93, %invoke.cont.i.i
  %20 = load ptr, ptr %adj_b, align 8
  %21 = load ptr, ptr %_M_finish.i.i171, align 8
  %tobool.not.i.i172 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i172, label %invoke.cont99, label %invoke.cont.i.i173

invoke.cont.i.i173:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  store ptr %20, ptr %_M_finish.i.i171, align 8
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %invoke.cont.i.i173, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  %m_header.i.i.i.i.i176 = getelementptr inbounds i8, ptr %va.sroa.0.0.copyload, i64 136
  %22 = load ptr, ptr %m_header.i.i.i.i.i176, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i178)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i179)
  store ptr %22, ptr %agg.tmp2.i.i.i178, align 8
  store ptr %m_header.i.i.i.i.i176, ptr %agg.tmp3.i.i.i179, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_18adjacency_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %adj_a, ptr %18, ptr noundef nonnull %agg.tmp2.i.i.i178, ptr noundef nonnull %agg.tmp3.i.i.i179)
          to label %invoke.cont107 unwind label %lpad.loopexit377

invoke.cont107:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i178)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i179)
  %23 = load ptr, ptr %_M_finish.i.i171, align 8
  %m_header.i.i.i.i.i187 = getelementptr inbounds i8, ptr %vb.sroa.0.0.copyload, i64 136
  %24 = load ptr, ptr %m_header.i.i.i.i.i187, align 8, !noalias !32
  %25 = load ptr, ptr %adj_b, align 8
  %sub.ptr.lhs.cast.i.i.i192 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i193 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i194 = sub i64 %sub.ptr.lhs.cast.i.i.i192, %sub.ptr.rhs.cast.i.i.i193
  %add.ptr.i.i.i195 = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub.i.i.i194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i189)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i190)
  store ptr %24, ptr %agg.tmp2.i.i.i189, align 8
  store ptr %m_header.i.i.i.i.i187, ptr %agg.tmp3.i.i.i190, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_18adjacency_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %adj_b, ptr %add.ptr.i.i.i195, ptr noundef nonnull %agg.tmp2.i.i.i189, ptr noundef nonnull %agg.tmp3.i.i.i190)
          to label %invoke.cont109 unwind label %lpad.loopexit377

invoke.cont109:                                   ; preds = %invoke.cont107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i189)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i190)
  %26 = load ptr, ptr %_M_finish.i.i169, align 8
  %27 = load ptr, ptr %adj_a, align 8
  %sub.ptr.lhs.cast.i199 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i200 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i201 = sub i64 %sub.ptr.lhs.cast.i199, %sub.ptr.rhs.cast.i200
  %28 = load ptr, ptr %_M_finish.i.i171, align 8
  %29 = load ptr, ptr %adj_b, align 8
  %sub.ptr.lhs.cast.i204 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i205 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i206 = sub i64 %sub.ptr.lhs.cast.i204, %sub.ptr.rhs.cast.i205
  %cmp112.not = icmp eq i64 %sub.ptr.sub.i201, %sub.ptr.sub.i206
  br i1 %cmp112.not, label %invoke.cont125, label %cleanup265

invoke.cont125:                                   ; preds = %invoke.cont109
  call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEvT_SJ_T0_(ptr %27, ptr %26)
  %30 = load ptr, ptr %adj_b, align 8
  %31 = load ptr, ptr %_M_finish.i.i171, align 8
  call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEvT_SJ_T0_(ptr %30, ptr %31)
  %32 = load ptr, ptr %_M_finish.i.i169, align 8
  %33 = load ptr, ptr %adj_a, align 8
  %cmp148381.not = icmp eq ptr %32, %33
  br i1 %cmp148381.not, label %for.inc168, label %for.body149.lr.ph

for.body149.lr.ph:                                ; preds = %invoke.cont125
  %sub.ptr.lhs.cast.i211 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i212 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212
  %sub.ptr.div.i214 = ashr exact i64 %sub.ptr.sub.i213, 4
  %34 = load ptr, ptr %adj_b, align 8
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i214, i64 1)
  br label %for.body149

for.cond146:                                      ; preds = %for.body149
  %inc = add nuw i64 %j.0382, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.inc168, label %for.body149, !llvm.loop !41

for.body149:                                      ; preds = %for.body149.lr.ph, %for.cond146
  %j.0382 = phi i64 [ 0, %for.body149.lr.ph ], [ %inc, %for.cond146 ]
  %add.ptr.i215 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %33, i64 %j.0382
  %agg.tmp151.sroa.0.0.copyload = load ptr, ptr %add.ptr.i215, align 8
  %index155 = getelementptr inbounds i8, ptr %agg.tmp151.sroa.0.0.copyload, i64 80
  %35 = load i64, ptr %index155, align 8
  %add.ptr.i217 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %34, i64 %j.0382
  %agg.tmp157.sroa.0.0.copyload = load ptr, ptr %add.ptr.i217, align 8
  %index161 = getelementptr inbounds i8, ptr %agg.tmp157.sroa.0.0.copyload, i64 80
  %36 = load i64, ptr %index161, align 8
  %cmp162.not = icmp eq i64 %35, %36
  br i1 %cmp162.not, label %for.cond146, label %cleanup265thread-pre-split

for.inc168:                                       ; preds = %for.cond146, %invoke.cont125
  %inc169 = add nuw i64 %i.0388, 1
  %37 = load ptr, ptr %_M_finish.i, align 8
  %38 = load ptr, ptr %vert_a, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp45 = icmp ult i64 %inc169, %sub.ptr.div.i
  br i1 %cmp45, label %for.body, label %invoke.cont174, !llvm.loop !43

invoke.cont174:                                   ; preds = %for.inc168, %invoke.cont23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %top_a, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %top_b, i8 0, i64 24, i1 false)
  %start = getelementptr inbounds i8, ptr %a, i64 72
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start, align 8, !noalias !44
  %m_header.i.i.i.i.i219 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 136
  %__begin1.sroa.0.0390 = load ptr, ptr %m_header.i.i.i.i.i219, align 8
  %cmp.i.i.i.i.not391 = icmp eq ptr %__begin1.sroa.0.0390, %m_header.i.i.i.i.i219
  br i1 %cmp.i.i.i.i.not391, label %invoke.cont206, label %invoke.cont186.lr.ph

invoke.cont186.lr.ph:                             ; preds = %invoke.cont174
  %_M_finish.i222 = getelementptr inbounds i8, ptr %top_a, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %top_a, i64 16
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %invoke.cont186.lr.ph, %for.inc197
  %__begin1.sroa.0.0392 = phi ptr [ %__begin1.sroa.0.0390, %invoke.cont186.lr.ph ], [ %__begin1.sroa.0.0, %for.inc197 ]
  %target.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0392, i64 40
  %39 = load ptr, ptr %target.i.i, align 8
  %index190 = getelementptr inbounds i8, ptr %39, i64 80
  %tops = getelementptr inbounds i8, ptr %__begin1.sroa.0.0392, i64 64
  %40 = load ptr, ptr %_M_finish.i222, align 8
  %41 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i223

if.then.i223:                                     ; preds = %invoke.cont186
  %42 = load i64, ptr %index190, align 8
  %conv.i.i.i.i = trunc i64 %42 to i32
  store i32 %conv.i.i.i.i, ptr %40, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 24
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %43 = load ptr, ptr %tops, align 8, !noalias !47
  store ptr %43, ptr %agg.tmp3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !48
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0392, i64 72
  %44 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 %44
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !51
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JRKmRKS6_EEEvRS8_PT_DpOT0_.exit.i unwind label %lpad5.i.i.i.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i223
  %45 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %40, i64 24
  %46 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.le, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad172.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %lpad5.i.i.i.i.i.i.i.i.i.i
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %40, i64 32
  %47 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.le, %47
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad172.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %47) #24
  br label %lpad172.body

_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JRKmRKS6_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %if.then.i223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i)
  %48 = load ptr, ptr %_M_finish.i222, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %48, i64 40
  store ptr %incdec.ptr.i, ptr %_M_finish.i222, align 8
  br label %for.inc197

if.else.i:                                        ; preds = %invoke.cont186
  invoke void @_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE17_M_realloc_insertIJRKmRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %top_a, ptr %40, ptr noundef nonnull align 8 dereferenceable(8) %index190, ptr noundef nonnull align 8 dereferenceable(32) %tops)
          to label %for.inc197 unwind label %lpad172.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc197:                                       ; preds = %if.else.i, %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JRKmRKS6_EEEvRS8_PT_DpOT0_.exit.i
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0392, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i219
  br i1 %cmp.i.i.i.i.not, label %invoke.cont206, label %invoke.cont186

lpad172.loopexit:                                 ; preds = %for.body.i.i.i.i294
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad172.body

lpad172.loopexit.split-lp.loopexit:               ; preds = %for.body.i.i.i.i275
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %lpad172.body

lpad172.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i264
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %lpad172.body

lpad172.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %lpad172.body

lpad172.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else.i.i.i290, %if.then.i.i.i291, %if.then.i.i282, %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i271
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %lpad172.body

lpad172.body:                                     ; preds = %lpad172.loopexit, %lpad172.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad172.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad172.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad172.loopexit.split-lp.loopexit, %lpad5.i.i.i.i.i.i.i.i.i.i254, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i256, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i258, %lpad5.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %45, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %45, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %45, %lpad5.i.i.i.i.i.i.i.i.i.i ], [ %55, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i258 ], [ %55, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i256 ], [ %55, %lpad5.i.i.i.i.i.i.i.i.i.i254 ], [ %lpad.loopexit, %lpad172.loopexit ], [ %lpad.loopexit368, %lpad172.loopexit.split-lp.loopexit ], [ %lpad.loopexit371, %lpad172.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit373, %lpad172.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp374, %lpad172.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %top_b) #21
  call void @_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %top_a) #21
  br label %ehcleanup

invoke.cont206:                                   ; preds = %for.inc197, %invoke.cont174
  %start203 = getelementptr inbounds i8, ptr %b, i64 72
  %agg.tmp.sroa.0.0.copyload.i227 = load ptr, ptr %start203, align 8, !noalias !54
  %m_header.i.i.i.i.i228 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i227, i64 136
  %__begin1205.sroa.0.0395 = load ptr, ptr %m_header.i.i.i.i.i228, align 8
  %cmp.i.i.i.i231.not396 = icmp eq ptr %__begin1205.sroa.0.0395, %m_header.i.i.i.i.i228
  br i1 %cmp.i.i.i.i231.not396, label %for.end235, label %invoke.cont220.lr.ph

invoke.cont220.lr.ph:                             ; preds = %invoke.cont206
  %_M_finish.i243 = getelementptr inbounds i8, ptr %top_b, i64 8
  %_M_end_of_storage.i244 = getelementptr inbounds i8, ptr %top_b, i64 16
  br label %invoke.cont220

invoke.cont220:                                   ; preds = %invoke.cont220.lr.ph, %for.inc232
  %__begin1205.sroa.0.0397 = phi ptr [ %__begin1205.sroa.0.0395, %invoke.cont220.lr.ph ], [ %__begin1205.sroa.0.0, %for.inc232 ]
  %target.i.i235 = getelementptr inbounds i8, ptr %__begin1205.sroa.0.0397, i64 40
  %49 = load ptr, ptr %target.i.i235, align 8
  %index224 = getelementptr inbounds i8, ptr %49, i64 80
  %tops229 = getelementptr inbounds i8, ptr %__begin1205.sroa.0.0397, i64 64
  %50 = load ptr, ptr %_M_finish.i243, align 8
  %51 = load ptr, ptr %_M_end_of_storage.i244, align 8
  %cmp.not.i245 = icmp eq ptr %50, %51
  br i1 %cmp.not.i245, label %if.else.i264, label %if.then.i246

if.then.i246:                                     ; preds = %invoke.cont220
  %52 = load i64, ptr %index224, align 8
  %conv.i.i.i.i247 = trunc i64 %52 to i32
  store i32 %conv.i.i.i.i247, ptr %50, align 8
  %second.i.i.i.i248 = getelementptr inbounds i8, ptr %50, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i241)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i242)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i249 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i249, ptr %second.i.i.i.i248, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i250 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i250, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i251 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i251, align 8
  %53 = load ptr, ptr %tops229, align 8, !noalias !47
  store ptr %53, ptr %agg.tmp3.i.i.i.i.i.i.i.i.i.i241, align 8, !alias.scope !57
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %m_size.i.i.i.i.i.i.i.i.i.i.i252 = getelementptr inbounds i8, ptr %__begin1205.sroa.0.0397, i64 72
  %54 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i252, align 8, !noalias !60
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i253 = getelementptr inbounds i32, ptr %53, i64 %54
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i253, ptr %agg.tmp4.i.i.i.i.i.i.i.i.i.i242, align 8, !alias.scope !60
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i248, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i241, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i242, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JRKmRKS6_EEEvRS8_PT_DpOT0_.exit.i260 unwind label %lpad5.i.i.i.i.i.i.i.i.i.i254

lpad5.i.i.i.i.i.i.i.i.i.i254:                     ; preds = %if.then.i246
  %55 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i251.le = getelementptr inbounds i8, ptr %50, i64 24
  %56 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i251.le, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i255 = icmp eq i64 %56, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i255, label %lpad172.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i256

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i256:             ; preds = %lpad5.i.i.i.i.i.i.i.i.i.i254
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i249.le = getelementptr inbounds i8, ptr %50, i64 32
  %57 = load ptr, ptr %second.i.i.i.i248, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i257 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i249.le, %57
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i257, label %lpad172.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i258

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i258:       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i256
  call void @_ZdlPv(ptr noundef %57) #24
  br label %lpad172.body

_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JRKmRKS6_EEEvRS8_PT_DpOT0_.exit.i260: ; preds = %if.then.i246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i241)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i242)
  %58 = load ptr, ptr %_M_finish.i243, align 8
  %incdec.ptr.i261 = getelementptr inbounds i8, ptr %58, i64 40
  store ptr %incdec.ptr.i261, ptr %_M_finish.i243, align 8
  br label %for.inc232

if.else.i264:                                     ; preds = %invoke.cont220
  invoke void @_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE17_M_realloc_insertIJRKmRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %top_b, ptr %50, ptr noundef nonnull align 8 dereferenceable(8) %index224, ptr noundef nonnull align 8 dereferenceable(32) %tops229)
          to label %for.inc232 unwind label %lpad172.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc232:                                       ; preds = %if.else.i264, %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JRKmRKS6_EEEvRS8_PT_DpOT0_.exit.i260
  %__begin1205.sroa.0.0 = load ptr, ptr %__begin1205.sroa.0.0397, align 8
  %cmp.i.i.i.i231.not = icmp eq ptr %__begin1205.sroa.0.0, %m_header.i.i.i.i.i228
  br i1 %cmp.i.i.i.i231.not, label %for.end235, label %invoke.cont220

for.end235:                                       ; preds = %for.inc232, %invoke.cont206
  %59 = load ptr, ptr %top_a, align 8
  %_M_finish.i270 = getelementptr inbounds i8, ptr %top_a, i64 8
  %60 = load ptr, ptr %_M_finish.i270, align 8
  %cmp.i.not.i.i = icmp eq ptr %59, %60
  br i1 %cmp.i.not.i.i, label %invoke.cont244, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %for.end235
  %sub.ptr.lhs.cast.i.i.i272 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i273 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i274 = sub i64 %sub.ptr.lhs.cast.i.i.i272, %sub.ptr.rhs.cast.i.i.i273
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i274, 40
  %61 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !63
  %sub.i.i.i = shl nuw nsw i64 %61, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(ptr %59, ptr %60, i64 noundef %mul.i.i)
          to label %.noexc276 unwind label %lpad172.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc276:                                        ; preds = %if.then.i.i271
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i274, 640
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc276
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(ptr %59, ptr nonnull %add.ptr.i.i.i.i)
          to label %.noexc277 unwind label %lpad172.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc277:                                        ; preds = %if.then.i.i.i
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %60
  br i1 %cmp.i.not2.i.i.i.i, label %invoke.cont244, label %for.body.i.i.i.i275

for.body.i.i.i.i275:                              ; preds = %.noexc277, %.noexc278
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc278 ], [ %add.ptr.i.i.i.i, %.noexc277 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.03.i.i.i.i)
          to label %.noexc278 unwind label %lpad172.loopexit.split-lp.loopexit

.noexc278:                                        ; preds = %for.body.i.i.i.i275
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 40
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %60
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont244, label %for.body.i.i.i.i275, !llvm.loop !64

if.else.i.i.i:                                    ; preds = %.noexc276
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(ptr %59, ptr %60)
          to label %invoke.cont244 unwind label %lpad172.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %.noexc278, %.noexc277, %for.end235, %if.else.i.i.i
  %62 = load ptr, ptr %top_b, align 8
  %_M_finish.i280 = getelementptr inbounds i8, ptr %top_b, i64 8
  %63 = load ptr, ptr %_M_finish.i280, align 8
  %cmp.i.not.i.i281 = icmp eq ptr %62, %63
  br i1 %cmp.i.not.i.i281, label %invoke.cont253, label %if.then.i.i282

if.then.i.i282:                                   ; preds = %invoke.cont244
  %sub.ptr.lhs.cast.i.i.i283 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i284 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i285 = sub i64 %sub.ptr.lhs.cast.i.i.i283, %sub.ptr.rhs.cast.i.i.i284
  %sub.ptr.div.i.i.i286 = sdiv exact i64 %sub.ptr.sub.i.i.i285, 40
  %64 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i286, i1 true), !range !63
  %sub.i.i.i287 = shl nuw nsw i64 %64, 1
  %mul.i.i288 = xor i64 %sub.i.i.i287, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(ptr %62, ptr %63, i64 noundef %mul.i.i288)
          to label %.noexc298 unwind label %lpad172.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %if.then.i.i282
  %cmp.i1.i.i289 = icmp sgt i64 %sub.ptr.sub.i.i.i285, 640
  br i1 %cmp.i1.i.i289, label %if.then.i.i.i291, label %if.else.i.i.i290

if.then.i.i.i291:                                 ; preds = %.noexc298
  %add.ptr.i.i.i.i292 = getelementptr inbounds i8, ptr %62, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(ptr %62, ptr nonnull %add.ptr.i.i.i.i292)
          to label %.noexc299 unwind label %lpad172.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc299:                                        ; preds = %if.then.i.i.i291
  %cmp.i.not2.i.i.i.i293 = icmp eq ptr %add.ptr.i.i.i.i292, %63
  br i1 %cmp.i.not2.i.i.i.i293, label %invoke.cont253, label %for.body.i.i.i.i294

for.body.i.i.i.i294:                              ; preds = %.noexc299, %.noexc300
  %__i.sroa.0.03.i.i.i.i295 = phi ptr [ %incdec.ptr.i.i.i.i.i296, %.noexc300 ], [ %add.ptr.i.i.i.i292, %.noexc299 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.03.i.i.i.i295)
          to label %.noexc300 unwind label %lpad172.loopexit

.noexc300:                                        ; preds = %for.body.i.i.i.i294
  %incdec.ptr.i.i.i.i.i296 = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i295, i64 40
  %cmp.i.not.i.i.i.i297 = icmp eq ptr %incdec.ptr.i.i.i.i.i296, %63
  br i1 %cmp.i.not.i.i.i.i297, label %invoke.cont253, label %for.body.i.i.i.i294, !llvm.loop !64

if.else.i.i.i290:                                 ; preds = %.noexc298
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(ptr %62, ptr %63)
          to label %invoke.cont253 unwind label %lpad172.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont253:                                   ; preds = %.noexc300, %.noexc299, %invoke.cont244, %if.else.i.i.i290
  %65 = load ptr, ptr %_M_finish.i270, align 8
  %66 = load ptr, ptr %top_a, align 8
  %sub.ptr.lhs.cast.i.i.i303 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i304 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i305 = sub i64 %sub.ptr.lhs.cast.i.i.i303, %sub.ptr.rhs.cast.i.i.i304
  %67 = load ptr, ptr %_M_finish.i280, align 8
  %68 = load ptr, ptr %top_b, align 8
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i305, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cleanup

land.rhs.i.i:                                     ; preds = %invoke.cont253
  %cmp.not7.i.i.i.i.i.i = icmp eq ptr %66, %65
  br i1 %cmp.not7.i.i.i.i.i.i, label %cleanup, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.inc.i.i.i.i.i.i
  %__first2.addr.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %68, %land.rhs.i.i ]
  %__first1.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %66, %land.rhs.i.i ]
  %69 = load i32, ptr %__first1.addr.08.i.i.i.i.i.i, align 8
  %70 = load i32, ptr %__first2.addr.09.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %69, %70
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %cleanup

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %second2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.09.i.i.i.i.i.i, i64 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.08.i.i.i.i.i.i, i64 16
  %71 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %m_size.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.09.i.i.i.i.i.i, i64 16
  %72 = load i64, ptr %m_size.i4.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, %72
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, label %cleanup

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %land.rhs.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.08.i.i.i.i.i.i, i64 8
  %73 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !47
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i306 = getelementptr inbounds i32, ptr %73, i64 %71
  %cmp.i.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %cmp.i.not3.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %for.body.i.i.preheader.i.i.i.i.i.i.i.i.i

for.body.i.i.preheader.i.i.i.i.i.i.i.i.i:         ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %74 = load ptr, ptr %second2.i.i.i.i.i.i.i, align 8, !noalias !65
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.preheader.i.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %74, %for.body.i.i.preheader.i.i.i.i.i.i.i.i.i ]
  %75 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %73, %for.body.i.i.preheader.i.i.i.i.i.i.i.i.i ]
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %76, %77
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i, label %cleanup

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i.i.i306
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !68

for.inc.i.i.i.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.08.i.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.09.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %65
  br i1 %cmp.not.i.i.i.i.i.i, label %cleanup, label %for.body.i.i.i.i.i.i, !llvm.loop !69

cleanup:                                          ; preds = %for.inc.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i, %invoke.cont253
  %retval.0 = phi i1 [ false, %invoke.cont253 ], [ true, %land.rhs.i.i ], [ false, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ true, %for.inc.i.i.i.i.i.i ], [ false, %for.body.i.i.i.i.i.i ], [ false, %land.rhs.i.i.i.i.i.i.i ]
  %cmp.not3.i.i.i.i = icmp eq ptr %68, %67
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i308

for.body.i.i.i.i308:                              ; preds = %cleanup, %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i309, %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i ], [ %68, %cleanup ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %78 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i308
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %79 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %79
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %79) #24
  br label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i308
  %incdec.ptr.i.i.i.i309 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i310 = icmp eq ptr %incdec.ptr.i.i.i.i309, %67
  br i1 %cmp.not.i.i.i.i310, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i308, !llvm.loop !70

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %top_b, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %80 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %67, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %80) #24
  br label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i311
  %81 = load ptr, ptr %top_a, align 8
  %82 = load ptr, ptr %_M_finish.i270, align 8
  %cmp.not3.i.i.i.i313 = icmp eq ptr %81, %82
  br i1 %cmp.not3.i.i.i.i313, label %invoke.cont.i328, label %for.body.i.i.i.i314

for.body.i.i.i.i314:                              ; preds = %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i323
  %__first.addr.04.i.i.i.i315 = phi ptr [ %incdec.ptr.i.i.i.i324, %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i323 ], [ %81, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i316 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i315, i64 24
  %83 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i316, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i317 = icmp eq i64 %83, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i317, label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i323, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i318

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i318:         ; preds = %for.body.i.i.i.i314
  %second.i.i.i.i.i.i319 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i315, i64 8
  %84 = load ptr, ptr %second.i.i.i.i.i.i319, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i320 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i315, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i321 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i320, %84
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i321, label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i323, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i322

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i322:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i318
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i323

_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i323: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i322, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i318, %for.body.i.i.i.i314
  %incdec.ptr.i.i.i.i324 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i315, i64 40
  %cmp.not.i.i.i.i325 = icmp eq ptr %incdec.ptr.i.i.i.i324, %82
  br i1 %cmp.not.i.i.i.i325, label %invoke.contthread-pre-split.i326, label %for.body.i.i.i.i314, !llvm.loop !70

invoke.contthread-pre-split.i326:                 ; preds = %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i.i323
  %.pr.i327 = load ptr, ptr %top_a, align 8
  br label %invoke.cont.i328

invoke.cont.i328:                                 ; preds = %invoke.contthread-pre-split.i326, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit
  %85 = phi ptr [ %.pr.i327, %invoke.contthread-pre-split.i326 ], [ %81, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit ]
  %tobool.not.i.i.i329 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i329, label %cleanup265thread-pre-split, label %if.then.i.i.i330

if.then.i.i.i330:                                 ; preds = %invoke.cont.i328
  call void @_ZdlPv(ptr noundef nonnull %85) #24
  br label %cleanup265thread-pre-split

cleanup265thread-pre-split:                       ; preds = %for.body, %invoke.cont71, %invoke.cont87, %for.body149, %invoke.cont.i328, %if.then.i.i.i330
  %retval.1.ph = phi i1 [ %retval.0, %if.then.i.i.i330 ], [ %retval.0, %invoke.cont.i328 ], [ false, %for.body149 ], [ false, %invoke.cont87 ], [ false, %invoke.cont71 ], [ false, %for.body ]
  %.pr = load ptr, ptr %adj_b, align 8
  br label %cleanup265

cleanup265:                                       ; preds = %invoke.cont109, %cleanup265thread-pre-split
  %86 = phi ptr [ %.pr, %cleanup265thread-pre-split ], [ %29, %invoke.cont109 ]
  %retval.1 = phi i1 [ %retval.1.ph, %cleanup265thread-pre-split ], [ false, %invoke.cont109 ]
  %tobool.not.i.i.i333 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i333, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i334

if.then.i.i.i334:                                 ; preds = %cleanup265
  call void @_ZdlPv(ptr noundef nonnull %86) #24
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %cleanup265, %if.then.i.i.i334
  %87 = load ptr, ptr %adj_a, align 8
  %tobool.not.i.i.i336 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i336, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit338, label %if.then.i.i.i337

if.then.i.i.i337:                                 ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %87) #24
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit338

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit338: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %if.then.i.i.i337
  %88 = load ptr, ptr %vert_b, align 8
  %tobool.not.i.i.i340 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i340, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit342, label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit338
  call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit342

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit342: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit338, %if.then.i.i.i341
  %89 = load ptr, ptr %vert_a, align 8
  %tobool.not.i.i.i344 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i344, label %return, label %if.then.i.i.i345

if.then.i.i.i345:                                 ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit342
  call void @_ZdlPv(ptr noundef nonnull %89) #24
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit377, %lpad.loopexit.split-lp, %lpad172.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad172.body ], [ %lpad.loopexit378, %lpad.loopexit377 ], [ %lpad.loopexit.split-lp379, %lpad.loopexit.split-lp ]
  %90 = load ptr, ptr %adj_b, align 8
  %tobool.not.i.i.i348 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i348, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit350, label %if.then.i.i.i349

if.then.i.i.i349:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit350

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit350: ; preds = %ehcleanup, %if.then.i.i.i349
  %91 = load ptr, ptr %adj_a, align 8
  %tobool.not.i.i.i352 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i352, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit354, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit350
  call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit354

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit354: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit350, %if.then.i.i.i353
  %92 = load ptr, ptr %vert_b, align 8
  %tobool.not.i.i.i356 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i356, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit358, label %if.then.i.i.i357

if.then.i.i.i357:                                 ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit354
  call void @_ZdlPv(ptr noundef nonnull %92) #24
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit358

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit358: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit354, %if.then.i.i.i357
  %93 = load ptr, ptr %vert_a, align 8
  %tobool.not.i.i.i360 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i360, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit362, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit358
  call void @_ZdlPv(ptr noundef nonnull %93) #24
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit362

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit362: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit358, %if.then.i.i.i361
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i345, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit342, %entry
  %retval.2 = phi i1 [ false, %entry ], [ %retval.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit342 ], [ %retval.1, %if.then.i.i.i345 ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3ue212_GLOBAL__N_117full_check_reportD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue28is_equalERKNS_8NGHolderEjS2_j(ptr noundef nonnull align 8 dereferenceable(136) %a, i32 noundef %a_rep, ptr noundef nonnull align 8 dereferenceable(136) %b, i32 noundef %b_rep) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.ue2::(anonymous namespace)::equiv_check_report", align 8
  %cmp = icmp eq ptr %a, %b
  %cmp1 = icmp eq i32 %a_rep, %b_rep
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3ue212_GLOBAL__N_118equiv_check_reportE, i64 0, i32 0, i64 2), ptr %ref.tmp, align 8
  %a_rep.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %a_rep, ptr %a_rep.i, align 8
  %b_rep.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i32 %b_rep, ptr %b_rep.i, align 4
  %call = call fastcc noundef zeroext i1 @_ZN3ue2L10is_equal_iERKNS_8NGHolderES2_RKNS_12_GLOBAL__N_112check_reportE(ptr noundef nonnull align 8 dereferenceable(136) %a, ptr noundef nonnull align 8 dereferenceable(136) %b, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3ue212_GLOBAL__N_118equiv_check_reportD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEvT_SJ_T0_(ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #7 {
entry:
  %__val.i19.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %__val.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %cmp.i.not.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i, i1 true), !range !63
  %sub.i.i = shl nuw nsw i64 %0, 1
  %mul.i = xor i64 %sub.i.i, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul.i)
  %cmp.i1.i = icmp sgt i64 %sub.ptr.sub.i.i, 256
  %scevgep.i.i = getelementptr i8, ptr %__first.coerce, i64 16
  br i1 %cmp.i1.i, label %for.body.lr.ph.i.i.i, label %if.else.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i.i.i)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %__i.sroa.0.012.i.idx.i.i = phi i64 [ 16, %for.body.lr.ph.i.i.i ], [ %__i.sroa.0.012.i.add.i.i, %for.inc.i.i.i ]
  %__first.coerce.pn11.i.i.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i, %for.inc.i.i.i ]
  %__i.sroa.0.012.i.ptr.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.012.i.idx.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %__i.sroa.0.012.i.ptr.i.i, align 8
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %__first.coerce, align 8
  %1 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, i64 80
  %agg.tmp.sroa.0.0.copyload.val.i.i.i.i = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i.i.i, i64 80
  %agg.tmp3.sroa.0.0.copyload.val.i.i.i.i = load i64, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.val.i.i.i.i, %agg.tmp3.sroa.0.0.copyload.val.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i, label %if.else.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i: ; preds = %for.body.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.012.i.ptr.i.i, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.012.i.idx.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val.i.i.i, i64 16, i1 false)
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %__val.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn11.i.i.i, i64 24
  %__val.sroa.3.0.copyload.i.i.i.i = load i64, ptr %__val.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i12.i.i.i.i = load ptr, ptr %__first.coerce.pn11.i.i.i, align 8
  %3 = getelementptr i8, ptr %agg.tmp2.sroa.0.0.copyload.i12.i.i.i.i, i64 80
  %agg.tmp2.sroa.0.0.copyload.val.i13.i.i.i.i = load i64, ptr %3, align 8
  %cmp.i.i14.i.i.i.i = icmp ugt i64 %agg.tmp2.sroa.0.0.copyload.val.i13.i.i.i.i, %agg.tmp.sroa.0.0.copyload.val.i.i.i.i
  br i1 %cmp.i.i14.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else.i.i.i, %while.body.i.i.i.i
  %__next.sroa.0.016.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i, %while.body.i.i.i.i ], [ %__first.coerce.pn11.i.i.i, %if.else.i.i.i ]
  %__last.sroa.0.015.i.i.i.i = phi ptr [ %__next.sroa.0.016.i.i.i.i, %while.body.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i, %if.else.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.016.i.i.i.i, i64 16, i1 false)
  %__next.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.016.i.i.i.i, i64 -16
  %__val.val.val.i.i.i.i = load i64, ptr %1, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %__next.sroa.0.0.i.i.i.i, align 8
  %4 = getelementptr i8, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i, i64 80
  %agg.tmp2.sroa.0.0.copyload.val.i.i.i.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i.i.i.i = icmp ugt i64 %agg.tmp2.sroa.0.0.copyload.val.i.i.i.i.i, %__val.val.val.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i.i.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i.i.i: ; preds = %while.body.i.i.i.i, %if.else.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %__i.sroa.0.012.i.ptr.i.i, %if.else.i.i.i ], [ %__next.sroa.0.016.i.i.i.i, %while.body.i.i.i.i ]
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i.i.i, align 8
  %__val.sroa.3.0..sroa_idx6.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i.i.i, i64 8
  store i64 %__val.sroa.3.0.copyload.i.i.i.i, ptr %__val.sroa.3.0..sroa_idx6.i.i.i.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i.i
  %__i.sroa.0.012.i.add.i.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i.i, 16
  %cmp.i1.not.i.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i.i, 256
  br i1 %cmp.i1.not.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !72

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit.i.i: ; preds = %for.inc.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i.i.i)
  %cmp.i.not2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not2.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit, label %for.body.i2.i.i

for.body.i2.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i8.i.i
  %__i.sroa.0.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i8.i.i ], [ %add.ptr.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit.i.i ]
  %__val.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %__i.sroa.0.03.i.i.i, align 8
  %__val.sroa.3.0..sroa_idx.i.i3.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i, i64 8
  %__val.sroa.3.0.copyload.i.i4.i.i = load i64, ptr %__val.sroa.3.0..sroa_idx.i.i3.i.i, align 8
  %5 = getelementptr i8, ptr %__val.sroa.0.0.copyload.i.i.i.i, i64 80
  %__next.sroa.0.010.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i, i64 -16
  %__val.val.val11.i.i.i.i = load i64, ptr %5, align 8
  %agg.tmp2.sroa.0.0.copyload.i12.i.i5.i.i = load ptr, ptr %__next.sroa.0.010.i.i.i.i, align 8
  %6 = getelementptr i8, ptr %agg.tmp2.sroa.0.0.copyload.i12.i.i5.i.i, i64 80
  %agg.tmp2.sroa.0.0.copyload.val.i13.i.i6.i.i = load i64, ptr %6, align 8
  %cmp.i.i14.i.i7.i.i = icmp ugt i64 %agg.tmp2.sroa.0.0.copyload.val.i13.i.i6.i.i, %__val.val.val11.i.i.i.i
  br i1 %cmp.i.i14.i.i7.i.i, label %while.body.i.i11.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i8.i.i

while.body.i.i11.i.i:                             ; preds = %for.body.i2.i.i, %while.body.i.i11.i.i
  %__next.sroa.0.016.i.i12.i.i = phi ptr [ %__next.sroa.0.0.i.i14.i.i, %while.body.i.i11.i.i ], [ %__next.sroa.0.010.i.i.i.i, %for.body.i2.i.i ]
  %__last.sroa.0.015.i.i13.i.i = phi ptr [ %__next.sroa.0.016.i.i12.i.i, %while.body.i.i11.i.i ], [ %__i.sroa.0.03.i.i.i, %for.body.i2.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.015.i.i13.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.016.i.i12.i.i, i64 16, i1 false)
  %__next.sroa.0.0.i.i14.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.016.i.i12.i.i, i64 -16
  %__val.val.val.i.i15.i.i = load i64, ptr %5, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i16.i.i = load ptr, ptr %__next.sroa.0.0.i.i14.i.i, align 8
  %7 = getelementptr i8, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i16.i.i, i64 80
  %agg.tmp2.sroa.0.0.copyload.val.i.i.i17.i.i = load i64, ptr %7, align 8
  %cmp.i.i.i.i18.i.i = icmp ugt i64 %agg.tmp2.sroa.0.0.copyload.val.i.i.i17.i.i, %__val.val.val.i.i15.i.i
  br i1 %cmp.i.i.i.i18.i.i, label %while.body.i.i11.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i8.i.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i8.i.i: ; preds = %while.body.i.i11.i.i, %for.body.i2.i.i
  %__last.sroa.0.0.lcssa.i.i9.i.i = phi ptr [ %__i.sroa.0.03.i.i.i, %for.body.i2.i.i ], [ %__next.sroa.0.016.i.i12.i.i, %while.body.i.i11.i.i ]
  store ptr %__val.sroa.0.0.copyload.i.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i9.i.i, align 8
  %__val.sroa.3.0..sroa_idx6.i.i10.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i9.i.i, i64 8
  store i64 %__val.sroa.3.0.copyload.i.i4.i.i, ptr %__val.sroa.3.0..sroa_idx6.i.i10.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit, label %for.body.i2.i.i, !llvm.loop !73

if.else.i.i:                                      ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i19.i.i)
  %cmp.i1.not10.i23.i.i = icmp eq ptr %scevgep.i.i, %__last.coerce
  br i1 %cmp.i1.not10.i23.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit61.i.i, label %for.body.i26.i.i

for.body.i26.i.i:                                 ; preds = %if.else.i.i, %for.inc.i43.i.i
  %__i.sroa.0.012.i27.i.i = phi ptr [ %__i.sroa.0.0.i44.i.i, %for.inc.i43.i.i ], [ %scevgep.i.i, %if.else.i.i ]
  %__first.coerce.pn11.i28.i.i = phi ptr [ %__i.sroa.0.012.i27.i.i, %for.inc.i43.i.i ], [ %__first.coerce, %if.else.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i29.i.i = load ptr, ptr %__i.sroa.0.012.i27.i.i, align 8
  %agg.tmp3.sroa.0.0.copyload.i.i30.i.i = load ptr, ptr %__first.coerce, align 8
  %8 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i29.i.i, i64 80
  %agg.tmp.sroa.0.0.copyload.val.i.i31.i.i = load i64, ptr %8, align 8
  %9 = getelementptr i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i30.i.i, i64 80
  %agg.tmp3.sroa.0.0.copyload.val.i.i32.i.i = load i64, ptr %9, align 8
  %cmp.i.i.i33.i.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.val.i.i31.i.i, %agg.tmp3.sroa.0.0.copyload.val.i.i32.i.i
  br i1 %cmp.i.i.i33.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i54.i.i, label %if.else.i34.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i54.i.i: ; preds = %for.body.i26.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i19.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.012.i27.i.i, i64 16, i1 false)
  %add.ptr.i2.i55.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn11.i28.i.i, i64 32
  %sub.ptr.lhs.cast.i.i.i.i.i.i56.i.i = ptrtoint ptr %__i.sroa.0.012.i27.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i57.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i56.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i58.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i57.i.i, 4
  %.pre.i.i.i.i.i.i59.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i58.i.i
  %add.ptr.i.i.i.i.i.i60.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i2.i55.i.i, i64 %.pre.i.i.i.i.i.i59.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i60.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i57.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val.i19.i.i, i64 16, i1 false)
  br label %for.inc.i43.i.i

if.else.i34.i.i:                                  ; preds = %for.body.i26.i.i
  %__val.sroa.3.0..sroa_idx.i.i35.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn11.i28.i.i, i64 24
  %__val.sroa.3.0.copyload.i.i36.i.i = load i64, ptr %__val.sroa.3.0..sroa_idx.i.i35.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i12.i.i37.i.i = load ptr, ptr %__first.coerce.pn11.i28.i.i, align 8
  %10 = getelementptr i8, ptr %agg.tmp2.sroa.0.0.copyload.i12.i.i37.i.i, i64 80
  %agg.tmp2.sroa.0.0.copyload.val.i13.i.i38.i.i = load i64, ptr %10, align 8
  %cmp.i.i14.i.i39.i.i = icmp ugt i64 %agg.tmp2.sroa.0.0.copyload.val.i13.i.i38.i.i, %agg.tmp.sroa.0.0.copyload.val.i.i31.i.i
  br i1 %cmp.i.i14.i.i39.i.i, label %while.body.i.i46.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i40.i.i

while.body.i.i46.i.i:                             ; preds = %if.else.i34.i.i, %while.body.i.i46.i.i
  %__next.sroa.0.016.i.i47.i.i = phi ptr [ %__next.sroa.0.0.i.i49.i.i, %while.body.i.i46.i.i ], [ %__first.coerce.pn11.i28.i.i, %if.else.i34.i.i ]
  %__last.sroa.0.015.i.i48.i.i = phi ptr [ %__next.sroa.0.016.i.i47.i.i, %while.body.i.i46.i.i ], [ %__i.sroa.0.012.i27.i.i, %if.else.i34.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.015.i.i48.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.016.i.i47.i.i, i64 16, i1 false)
  %__next.sroa.0.0.i.i49.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.016.i.i47.i.i, i64 -16
  %__val.val.val.i.i50.i.i = load i64, ptr %8, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i51.i.i = load ptr, ptr %__next.sroa.0.0.i.i49.i.i, align 8
  %11 = getelementptr i8, ptr %agg.tmp2.sroa.0.0.copyload.i.i.i51.i.i, i64 80
  %agg.tmp2.sroa.0.0.copyload.val.i.i.i52.i.i = load i64, ptr %11, align 8
  %cmp.i.i.i.i53.i.i = icmp ugt i64 %agg.tmp2.sroa.0.0.copyload.val.i.i.i52.i.i, %__val.val.val.i.i50.i.i
  br i1 %cmp.i.i.i.i53.i.i, label %while.body.i.i46.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i40.i.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i40.i.i: ; preds = %while.body.i.i46.i.i, %if.else.i34.i.i
  %__last.sroa.0.0.lcssa.i.i41.i.i = phi ptr [ %__i.sroa.0.012.i27.i.i, %if.else.i34.i.i ], [ %__next.sroa.0.016.i.i47.i.i, %while.body.i.i46.i.i ]
  store ptr %agg.tmp.sroa.0.0.copyload.i.i29.i.i, ptr %__last.sroa.0.0.lcssa.i.i41.i.i, align 8
  %__val.sroa.3.0..sroa_idx6.i.i42.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i41.i.i, i64 8
  store i64 %__val.sroa.3.0.copyload.i.i36.i.i, ptr %__val.sroa.3.0..sroa_idx6.i.i42.i.i, align 8
  br label %for.inc.i43.i.i

for.inc.i43.i.i:                                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i40.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i54.i.i
  %__i.sroa.0.0.i44.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.012.i27.i.i, i64 16
  %cmp.i1.not.i45.i.i = icmp eq ptr %__i.sroa.0.0.i44.i.i, %__last.coerce
  br i1 %cmp.i1.not.i45.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit61.i.i, label %for.body.i26.i.i, !llvm.loop !72

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit61.i.i: ; preds = %for.inc.i43.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i19.i.i)
  br label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit

_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_.exit.i8.i.i, %entry, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_.exit61.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %second.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !70

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_15vertex_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__pos.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_iterator", align 8
  %agg.tmp2.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_iterator", align 8
  %ref.tmp8 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %__tmp = alloca %"class.std::vector", align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp eq ptr %0, %__pos.coerce
  %1 = load ptr, ptr %__first, align 8
  %2 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.not12 = icmp eq ptr %1, %2
  br i1 %cmp.i, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp.i.i.i.i.not12, label %if.end46, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %8, %for.body ]
  %5 = load ptr, ptr %_M_finish.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %4, ptr %ref.tmp8, align 8
  store i64 %6, ptr %3, align 8
  %call.i = call ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
  %7 = load ptr, ptr %__first, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %__first, align 8
  %9 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.not, label %if.end46, label %for.body, !llvm.loop !74

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i.not12, label %if.end46, label %if.then15

if.then15:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, i8 0, i64 24, i1 false)
  store ptr %1, ptr %agg.tmp.i, align 8
  store ptr %2, ptr %agg.tmp2.i, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_15vertex_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont33 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then15
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %__tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %17, %lpad ], [ %11, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %16, %lpad ], [ %10, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i ], [ %16, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

invoke.cont33:                                    ; preds = %if.then15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %12 = load ptr, ptr %__tmp, align 8
  %_M_finish.i3 = getelementptr inbounds i8, ptr %__tmp, i64 8
  %13 = load ptr, ptr %_M_finish.i3, align 8
  %14 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__pos.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS8_SA_EEEEEvSG_T_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i.i, ptr %12, ptr %13)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont33
  %15 = load ptr, ptr %__tmp, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i4, label %if.end46, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %if.end46

lpad:                                             ; preds = %invoke.cont33
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %__tmp, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i7, label %common.resume, label %common.resume.sink.split

if.end46:                                         ; preds = %for.body, %for.cond.preheader, %if.then.i.i.i5, %invoke.cont42, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else21, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %add.ptr.i6 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i6, i64 16, i1 false)
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %4, i64 -16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %4, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit: ; preds = %if.else, %if.then.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  br label %if.end29

if.else21:                                        ; preds = %entry
  %add.ptr.i7 = getelementptr i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else21
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %5
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i8 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i, i64 %sub.ptr.div.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i8, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !75
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %for.body.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i9 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 16
  %cmp.not5.i.i.i11.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i11.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, label %for.body.i.i.i12.i

for.body.i.i.i12.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, %for.body.i.i.i12.i
  %__cur.07.i.i.i13.i = phi ptr [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ], [ %incdec.ptr.i9, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ]
  %__first.addr.06.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i15.i, %for.body.i.i.i12.i ], [ %add.ptr.i7, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14.i, i64 16, i1 false), !alias.scope !80
  %incdec.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14.i, i64 16
  %incdec.ptr1.i.i.i16.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i13.i, i64 16
  %cmp.not.i.i.i17.i = icmp eq ptr %incdec.ptr.i.i.i15.i, %1
  br i1 %cmp.not.i.i.i17.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, label %for.body.i.i.i12.i, !llvm.loop !79

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i: ; preds = %for.body.i.i.i12.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
  %__cur.0.lcssa.i.i.i18.i = phi ptr [ %incdec.ptr.i9, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ], [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ]
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then9, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit
  %6 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_15vertex_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not8, label %try.cont, label %invoke.cont2.lr.ph

invoke.cont2.lr.ph:                               ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %for.inc
  %2 = phi ptr [ %0, %invoke.cont2.lr.ph ], [ %10, %for.inc ]
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 96
  %3 = load i64, ptr %serial2.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  store ptr %2, ptr %4, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %3, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont2
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %8
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %3, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !84
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i
  %9 = load ptr, ptr %__first, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %__first, align 8
  %11 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.not, label %try.cont, label %invoke.cont2

lpad.loopexit:                                    ; preds = %cond.true.i.i.i
  %lpad.loopexit4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  %12 = extractvalue { ptr, i32 } %lpad.phi, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %lpad
  store ptr %14, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit: ; preds = %lpad, %invoke.cont.i.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %for.inc, %entry
  ret void

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

unreachable:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS8_SA_EEEEEvSG_T_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.i.not, label %if.end121, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not, label %if.else78, label %if.then13

if.then13:                                        ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp19 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp19, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then13
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !88

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre87 = load ptr, ptr %_M_finish, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %.pre87, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr31, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %if.end121

_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit: ; preds = %if.then13
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.i.i.not6.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last.coerce
  br i1 %cmp.i.i.i.not6.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i33, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i32, %for.body.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.07.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i33 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 16
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i32, %__last.coerce
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !89

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit
  %2 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %add.ptr58 = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %sub
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i34 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i34, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42, label %for.body.i.i.i.i.i35

for.body.i.i.i.i.i35:                             ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit, %for.body.i.i.i.i.i35
  %__cur.09.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i39, %for.body.i.i.i.i.i35 ], [ %add.ptr58, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i.i.i38, %for.body.i.i.i.i.i35 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i37, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i37, i64 16
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i36, i64 16
  %cmp.i.i.not.i.i.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i38, %1
  br i1 %cmp.i.i.not.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42.loopexit, label %for.body.i.i.i.i.i35, !llvm.loop !88

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42.loopexit: ; preds = %for.body.i.i.i.i.i35
  %.pre86 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42.loopexit, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit
  %3 = phi ptr [ %.pre86, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42.loopexit ], [ %add.ptr58, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %add.ptr66 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr66, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i46 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i46, label %if.end121, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end121

if.else78:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %if.else78
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i51, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52

for.body.i.i.i.i.i52:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i52
  %__cur.09.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ], [ %cond.i50, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55, %for.body.i.i.i.i.i52 ], [ %4, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i54, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 16
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i53, i64 16
  %cmp.i.i.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !88

for.body.i.i.i.i60.preheader:                     ; preds = %for.body.i.i.i.i.i52, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.08.i.i.i.i61.ph = phi ptr [ %cond.i50, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ]
  br label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %for.body.i.i.i.i60.preheader, %for.body.i.i.i.i60
  %__cur.08.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i64, %for.body.i.i.i.i60 ], [ %__cur.08.i.i.i.i61.ph, %for.body.i.i.i.i60.preheader ]
  %__first.sroa.0.07.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i.i63, %for.body.i.i.i.i60 ], [ %__first.coerce, %for.body.i.i.i.i60.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.07.i.i.i.i62, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i.i.i62, i64 16
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i61, i64 16
  %cmp.i.i.i.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i63, %__last.coerce
  br i1 %cmp.i.i.i.not.i.i.i.i65, label %invoke.cont95, label %for.body.i.i.i.i60, !llvm.loop !89

invoke.cont95:                                    ; preds = %for.body.i.i.i.i60
  %cmp.i.i.not7.i.i.i.i.i68 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i68, label %invoke.cont99, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %invoke.cont95, %for.body.i.i.i.i.i69
  %__cur.09.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ], [ %incdec.ptr.i.i.i.i64, %invoke.cont95 ]
  %__first.sroa.0.08.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i72, %for.body.i.i.i.i.i69 ], [ %__position.coerce, %invoke.cont95 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i71, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i71, i64 16
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i70, i64 16
  %cmp.i.i.not.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i72, %1
  br i1 %cmp.i.i.not.i.i.i.i.i74, label %invoke.cont99, label %for.body.i.i.i.i.i69, !llvm.loop !88

invoke.cont99:                                    ; preds = %for.body.i.i.i.i.i69, %invoke.cont95
  %__cur.0.lcssa.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i64, %invoke.cont95 ], [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont99
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %invoke.cont99, %if.then.i77
  store ptr %cond.i50, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i75, ptr %_M_finish, align 8
  %add.ptr117 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr117, ptr %_M_end_of_storage, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then.i.i.i.i.i47, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #7 {
entry:
  %__tmp.i.i.i4.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %__tmp.i.i29.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %__tmp.i.i28.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %__tmp.i.i22.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %__tmp.i.i16.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %__tmp.i.i15.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %__tmp.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %__last.coerce.fr = freeze ptr %__last.coerce
  %__first.coerce.fr = freeze ptr %__first.coerce
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce.fr to i64
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %__last.coerce.fr to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i13, 4
  %cmp16 = icmp sgt i64 %sub.ptr.div.i15, 16
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %__first.coerce.fr, i64 16
  %cmp44 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp44, label %if.then, label %if.end

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEET_SM_SM_T0_.exit
  %cmp4 = icmp eq i64 %dec, 0
  br i1 %cmp4, label %if.then, label %if.end, !llvm.loop !90

if.then:                                          ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.sub.i.i.i.fr.i19.lcssa = phi i64 [ %sub.ptr.sub.i13, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge17.lcssa = phi ptr [ %__last.coerce.fr, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.ptr.div.i.i.i.i = lshr i64 %sub.ptr.sub.i.i.i.fr.i19.lcssa, 4
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div1617.i.i.i = lshr i64 %sub.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i1819.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %0 = and i64 %sub.ptr.sub.i.i.i.fr.i19.lcssa, 16
  %cmp18.i.i.i.i = icmp eq i64 %0, 0
  %sub26.i.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %sub26.i.i.i.i
  %add.ptr.i21.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %div1617.i.i.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_SN_T1_T2_.exit.i.i.i, %if.then
  %__parent.0.i.i.i = phi i64 [ %div1617.i.i.i, %if.then ], [ %dec.i.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_SN_T1_T2_.exit.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %__parent.0.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %phi.call.i.i.i, align 8
  %__value.sroa.2.0.call5.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 8
  %__value.sroa.2.0.copyload.i.i.i = load i64, ptr %__value.sroa.2.0.call5.sroa_idx.i.i.i, align 8
  %cmp27.i.i.i.i = icmp sgt i64 %div.i1819.i.i.i, %__parent.0.i.i.i
  br i1 %cmp27.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.028.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %__parent.0.i.i.i, %while.body.i.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.028.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %mul.i.i.i.i
  %sub5.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %sub5.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i17.i.i.i.i, align 8
  %1 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, i64 80
  %agg.tmp.sroa.0.0.copyload.val.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i, i64 80
  %agg.tmp3.sroa.0.0.copyload.val.i.i.i.i.i = load i64, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.val.i.i.i.i.i, %agg.tmp3.sroa.0.0.copyload.val.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub5.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %spec.select.i.i.i.i
  %add.ptr.i19.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %__holeIndex.addr.028.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i19.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i18.i.i.i.i, i64 16, i1 false)
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i1819.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !91

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__parent.0.i.i.i, %while.body.i.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %cmp21.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div1617.i.i.i
  %or.cond.i.i.i = select i1 %cmp18.i.i.i.i, i1 %cmp21.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then22.i.i.i.i, label %if.end35.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i21.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i20.i.i.i.i, i64 16, i1 false)
  br label %if.end35.i.i.i.i

if.end35.i.i.i.i:                                 ; preds = %if.then22.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub26.i.i.i.i, %if.then22.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_SN_T1_T2_.exit.i.i.i

land.rhs.lr.ph.i.i.i.i.i:                         ; preds = %if.end35.i.i.i.i
  %3 = getelementptr i8, ptr %__value.sroa.0.0.copyload.i.i.i, i64 80
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i
  %__holeIndex.addr.07.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i ], [ %__parent.08.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__parent.08.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.07.i.i.i.i.i, -1
  %__parent.08.i.i.i.i.i = sdiv i64 %__parent.08.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %__parent.08.i.i.i.i.i
  %__value.val.val.i.i.i.i.i = load i64, ptr %3, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %4 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, i64 80
  %agg.tmp.sroa.0.0.copyload.val.i.i.i.i.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.val.i.i.i.i.i.i, %__value.val.val.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_SN_T1_T2_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %__holeIndex.addr.07.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i9.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i, i64 16, i1 false)
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.08.i.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_SN_T1_T2_.exit.i.i.i, !llvm.loop !92

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_SN_T1_T2_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end35.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end35.i.i.i.i ], [ %__holeIndex.addr.07.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.08.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr.i10.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr.i10.i.i.i.i.i, align 8
  %__value.sroa.3.0.ref.tmp13.sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i10.i.i.i.i.i, i64 8
  store i64 %__value.sroa.2.0.copyload.i.i.i, ptr %__value.sroa.3.0.ref.tmp13.sroa.0.0..sroa_idx.i.i.i.i.i, align 8
  %cmp11.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp11.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_RT0_.exit.i.i, label %while.body.i.i.i, !llvm.loop !93

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_T0_SN_T1_T2_.exit.i.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.fr.i19.lcssa, 16
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_RT0_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_RT0_.exit.i17.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_RT0_.exit.i17.i ], [ %storemerge17.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_RT0_.exit.i.i ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -16
  %__value.sroa.0.0.copyload.i.i2.i = load ptr, ptr %incdec.ptr.i.i1.i, align 8
  %__value.sroa.2.0.call.sroa_idx.i.i3.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %__value.sroa.2.0.copyload.i.i4.i = load i64, ptr %__value.sroa.2.0.call.sroa_idx.i.i3.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, i64 16, i1 false)
  %sub.ptr.lhs.cast.i.i.i5.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i.i5.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i7.i = ashr exact i64 %sub.ptr.sub.i.i.i6.i, 4
  %sub.i.i.i8.i = add nsw i64 %sub.ptr.div.i.i.i7.i, -1
  %div.i.i.i9.i = sdiv i64 %sub.i.i.i8.i, 2
  %cmp27.i.i.i10.i = icmp sgt i64 %sub.ptr.div.i.i.i7.i, 2
  br i1 %cmp27.i.i.i10.i, label %while.body.i.i.i40.i, label %while.end.i.i.i11.i

while.body.i.i.i40.i:                             ; preds = %while.body.i.i, %while.body.i.i.i40.i
  %__holeIndex.addr.028.i.i.i41.i = phi i64 [ %spec.select.i.i.i52.i, %while.body.i.i.i40.i ], [ 0, %while.body.i.i ]
  %add.i.i.i42.i = shl i64 %__holeIndex.addr.028.i.i.i41.i, 1
  %mul.i.i.i43.i = add i64 %add.i.i.i42.i, 2
  %add.ptr.i.i.i.i44.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %mul.i.i.i43.i
  %sub5.i.i.i45.i = or disjoint i64 %add.i.i.i42.i, 1
  %add.ptr.i17.i.i.i46.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %sub5.i.i.i45.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i47.i = load ptr, ptr %add.ptr.i.i.i.i44.i, align 8
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i48.i = load ptr, ptr %add.ptr.i17.i.i.i46.i, align 8
  %5 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i47.i, i64 80
  %agg.tmp.sroa.0.0.copyload.val.i.i.i.i49.i = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i.i.i48.i, i64 80
  %agg.tmp3.sroa.0.0.copyload.val.i.i.i.i50.i = load i64, ptr %6, align 8
  %cmp.i.i.i.i.i51.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.val.i.i.i.i49.i, %agg.tmp3.sroa.0.0.copyload.val.i.i.i.i50.i
  %spec.select.i.i.i52.i = select i1 %cmp.i.i.i.i.i51.i, i64 %sub5.i.i.i45.i, i64 %mul.i.i.i43.i
  %add.ptr.i18.i.i.i53.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %spec.select.i.i.i52.i
  %add.ptr.i19.i.i.i54.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %__holeIndex.addr.028.i.i.i41.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i19.i.i.i54.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i18.i.i.i53.i, i64 16, i1 false)
  %cmp.i.i.i55.i = icmp slt i64 %spec.select.i.i.i52.i, %div.i.i.i9.i
  br i1 %cmp.i.i.i55.i, label %while.body.i.i.i40.i, label %while.end.i.i.i11.i, !llvm.loop !91

while.end.i.i.i11.i:                              ; preds = %while.body.i.i.i40.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i12.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i52.i, %while.body.i.i.i40.i ]
  %7 = and i64 %sub.ptr.sub.i.i.i6.i, 16
  %cmp18.i.i.i13.i = icmp eq i64 %7, 0
  br i1 %cmp18.i.i.i13.i, label %land.lhs.true.i.i.i.i, label %if.end35.i.i.i14.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i11.i
  %sub19.i.i.i34.i = add nsw i64 %sub.ptr.div.i.i.i7.i, -2
  %div20.i.i.i.i = ashr exact i64 %sub19.i.i.i34.i, 1
  %cmp21.i.i.i35.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i12.i, %div20.i.i.i.i
  br i1 %cmp21.i.i.i35.i, label %if.then22.i.i.i36.i, label %if.end35.i.i.i14.i

if.then22.i.i.i36.i:                              ; preds = %land.lhs.true.i.i.i.i
  %add23.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i12.i, 1
  %sub26.i.i.i37.i = or disjoint i64 %add23.i.i.i.i, 1
  %add.ptr.i20.i.i.i38.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %sub26.i.i.i37.i
  %add.ptr.i21.i.i.i39.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i21.i.i.i39.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i20.i.i.i38.i, i64 16, i1 false)
  br label %if.end35.i.i.i14.i

if.end35.i.i.i14.i:                               ; preds = %if.then22.i.i.i36.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i11.i
  %__holeIndex.addr.1.i.i.i15.i = phi i64 [ %sub26.i.i.i37.i, %if.then22.i.i.i36.i ], [ %__holeIndex.addr.0.lcssa.i.i.i12.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i12.i, %while.end.i.i.i11.i ]
  %cmp6.i.i.i.i16.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i15.i, 0
  br i1 %cmp6.i.i.i.i16.i, label %land.rhs.lr.ph.i.i.i.i21.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_RT0_.exit.i17.i

land.rhs.lr.ph.i.i.i.i21.i:                       ; preds = %if.end35.i.i.i14.i
  %8 = getelementptr i8, ptr %__value.sroa.0.0.copyload.i.i2.i, i64 80
  br label %land.rhs.i.i.i.i22.i

land.rhs.i.i.i.i22.i:                             ; preds = %while.body.i.i.i.i31.i, %land.rhs.lr.ph.i.i.i.i21.i
  %__holeIndex.addr.07.i.i.i.i23.i = phi i64 [ %__holeIndex.addr.1.i.i.i15.i, %land.rhs.lr.ph.i.i.i.i21.i ], [ %__parent.08.i.i34.i.i25.i, %while.body.i.i.i.i31.i ]
  %__parent.08.in.i.i.i.i24.i = add nsw i64 %__holeIndex.addr.07.i.i.i.i23.i, -1
  %__parent.08.i.i34.i.i25.i = lshr i64 %__parent.08.in.i.i.i.i24.i, 1
  %add.ptr.i.i.i.i.i26.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %__parent.08.i.i34.i.i25.i
  %__value.val.val.i.i.i.i27.i = load i64, ptr %8, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i28.i = load ptr, ptr %add.ptr.i.i.i.i.i26.i, align 8
  %9 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i28.i, i64 80
  %agg.tmp.sroa.0.0.copyload.val.i.i.i.i.i29.i = load i64, ptr %9, align 8
  %cmp.i.i.i.i.i.i30.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.val.i.i.i.i.i29.i, %__value.val.val.i.i.i.i27.i
  br i1 %cmp.i.i.i.i.i.i30.i, label %while.body.i.i.i.i31.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_RT0_.exit.i17.i

while.body.i.i.i.i31.i:                           ; preds = %land.rhs.i.i.i.i22.i
  %add.ptr.i9.i.i.i.i32.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %__holeIndex.addr.07.i.i.i.i23.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i9.i.i.i.i32.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i26.i, i64 16, i1 false)
  %cmp.i.i.not.i.i33.i = icmp ult i64 %__parent.08.in.i.i.i.i24.i, 2
  br i1 %cmp.i.i.not.i.i33.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_RT0_.exit.i17.i, label %land.rhs.i.i.i.i22.i, !llvm.loop !92

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_RT0_.exit.i17.i: ; preds = %while.body.i.i.i.i31.i, %land.rhs.i.i.i.i22.i, %if.end35.i.i.i14.i
  %__holeIndex.addr.0.lcssa.i.i.i.i18.i = phi i64 [ %__holeIndex.addr.1.i.i.i15.i, %if.end35.i.i.i14.i ], [ %__holeIndex.addr.07.i.i.i.i23.i, %land.rhs.i.i.i.i22.i ], [ 0, %while.body.i.i.i.i31.i ]
  %add.ptr.i10.i.i.i.i19.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i18.i
  store ptr %__value.sroa.0.0.copyload.i.i2.i, ptr %add.ptr.i10.i.i.i.i19.i, align 8
  %__value.sroa.3.0.ref.tmp13.sroa.0.0..sroa_idx.i.i.i.i20.i = getelementptr inbounds i8, ptr %add.ptr.i10.i.i.i.i19.i, i64 8
  store i64 %__value.sroa.2.0.copyload.i.i4.i, ptr %__value.sroa.3.0.ref.tmp13.sroa.0.0..sroa_idx.i.i.i.i20.i, align 8
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i6.i, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !94

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge177 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce.fr, %while.body.lr.ph ]
  %__depth_limit.addr.0186 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i205 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i15, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.0186, -1
  %div.i67 = lshr i64 %sub.ptr.div.i205, 1
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.coerce.fr, i64 %div.i67
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge177, i64 -16
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i1.i, align 8
  %agg.tmp3.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %10 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 80
  %agg.tmp.sroa.0.0.copyload.val.i.i.i = load i64, ptr %10, align 8
  %11 = getelementptr i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i.i, i64 80
  %agg.tmp3.sroa.0.0.copyload.val.i.i.i = load i64, ptr %11, align 8
  %cmp.i.i.i.i3 = icmp ult i64 %agg.tmp.sroa.0.0.copyload.val.i.i.i, %agg.tmp3.sroa.0.0.copyload.val.i.i.i
  %agg.tmp3.sroa.0.0.copyload.i6.i.i = load ptr, ptr %add.ptr.i2.i, align 8
  %12 = getelementptr i8, ptr %agg.tmp3.sroa.0.0.copyload.i6.i.i, i64 80
  %agg.tmp3.sroa.0.0.copyload.val.i8.i.i = load i64, ptr %12, align 8
  br i1 %cmp.i.i.i.i3, label %if.then.i.i, label %if.else35.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i9.i.i = icmp ult i64 %agg.tmp3.sroa.0.0.copyload.val.i.i.i, %agg.tmp3.sroa.0.0.copyload.val.i8.i.i
  br i1 %cmp.i.i9.i.i, label %if.then14.i.i, label %if.else.i.i

if.then14.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i4.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i14.i.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.val.i.i.i, %agg.tmp3.sroa.0.0.copyload.val.i8.i.i
  br i1 %cmp.i.i14.i.i, label %if.then24.i.i, label %if.else29.i.i

if.then24.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i15.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i15.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i2.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i15.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i15.i.i)
  br label %while.body.i.i4.preheader

if.else29.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i16.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i16.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i16.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i16.i.i)
  br label %while.body.i.i4.preheader

if.else35.i.i:                                    ; preds = %if.end
  %cmp.i.i21.i.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.val.i.i.i, %agg.tmp3.sroa.0.0.copyload.val.i8.i.i
  br i1 %cmp.i.i21.i.i, label %if.then41.i.i, label %if.else46.i.i

if.then41.i.i:                                    ; preds = %if.else35.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i22.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i22.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i22.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i22.i.i)
  br label %while.body.i.i4.preheader

if.else46.i.i:                                    ; preds = %if.else35.i.i
  %cmp.i.i27.i.i = icmp ult i64 %agg.tmp3.sroa.0.0.copyload.val.i.i.i, %agg.tmp3.sroa.0.0.copyload.val.i8.i.i
  br i1 %cmp.i.i27.i.i, label %if.then52.i.i, label %if.else57.i.i

if.then52.i.i:                                    ; preds = %if.else46.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i28.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i28.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i2.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i28.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i28.i.i)
  br label %while.body.i.i4.preheader

if.else57.i.i:                                    ; preds = %if.else46.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i29.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i29.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i29.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i29.i.i)
  br label %while.body.i.i4.preheader

while.body.i.i4.preheader:                        ; preds = %if.else57.i.i, %if.then52.i.i, %if.then41.i.i, %if.else29.i.i, %if.then24.i.i, %if.then14.i.i
  br label %while.body.i.i4

while.body.i.i4:                                  ; preds = %while.body.i.i4.preheader, %if.end.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge177, %while.body.i.i4.preheader ]
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i4.preheader ]
  %agg.tmp3.sroa.0.0.copyload.i.i5.i = load ptr, ptr %__first.coerce.fr, align 8
  %13 = getelementptr i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i5.i, i64 80
  %agg.tmp3.sroa.0.0.copyload.val.i.i6.i = load i64, ptr %13, align 8
  br label %while.cond5.i.i

while.cond5.i.i:                                  ; preds = %while.cond5.i.i, %while.body.i.i4
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i4 ], [ %incdec.ptr.i.i.i, %while.cond5.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i7.i = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %14 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i7.i, i64 80
  %agg.tmp.sroa.0.0.copyload.val.i.i8.i = load i64, ptr %14, align 8
  %cmp.i.i.i9.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.val.i.i8.i, %agg.tmp3.sroa.0.0.copyload.val.i.i6.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 16
  br i1 %cmp.i.i.i9.i, label %while.cond5.i.i, label %while.cond12.i.i, !llvm.loop !95

while.cond12.i.i:                                 ; preds = %while.cond5.i.i, %while.cond12.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond12.i.i ], [ %__last.sroa.0.0.i.i, %while.cond5.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -16
  %agg.tmp3.sroa.0.0.copyload.i4.i.i = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %15 = getelementptr i8, ptr %agg.tmp3.sroa.0.0.copyload.i4.i.i, i64 80
  %agg.tmp3.sroa.0.0.copyload.val.i6.i.i = load i64, ptr %15, align 8
  %cmp.i.i7.i.i = icmp ult i64 %agg.tmp3.sroa.0.0.copyload.val.i.i6.i, %agg.tmp3.sroa.0.0.copyload.val.i6.i.i
  br i1 %cmp.i.i7.i.i, label %while.cond12.i.i, label %while.end20.i.i, !llvm.loop !96

while.end20.i.i:                                  ; preds = %while.cond12.i.i
  %cmp.i.i.i5 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i5, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEET_SM_SM_T0_.exit

if.end.i.i:                                       ; preds = %while.end20.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.1.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i4.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i4.i)
  br label %while.body.i.i4, !llvm.loop !97

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEET_SM_SM_T0_.exit: ; preds = %while.end20.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge177, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !90

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEET_SM_SM_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_SM_RT0_.exit.i17.i, %entry, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_119VertexIndexOrderingIS6_EEEEEvT_SM_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_18adjacency_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__pos.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp2.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %ref.tmp8 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %__tmp = alloca %"class.std::vector", align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp eq ptr %0, %__pos.coerce
  %1 = load ptr, ptr %__first, align 8
  %2 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not12 = icmp eq ptr %1, %2
  br i1 %cmp.i, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp.i.i.i.i.i.i.i.not12, label %if.end46, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %9, %for.body ]
  %5 = load ptr, ptr %_M_finish.i, align 8
  %target.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %target.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 96
  %7 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %6, ptr %ref.tmp8, align 8
  store i64 %7, ptr %3, align 8
  %call.i = call ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
  %8 = load ptr, ptr %__first, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %__first, align 8
  %10 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.not, label %if.end46, label %for.body, !llvm.loop !98

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i.i.i.i.not12, label %if.end46, label %if.then15

if.then15:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, i8 0, i64 24, i1 false)
  store ptr %1, ptr %agg.tmp.i, align 8
  store ptr %2, ptr %agg.tmp2.i, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont33 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %__tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %18, %lpad ], [ %12, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %17, %lpad ], [ %11, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %17, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

invoke.cont33:                                    ; preds = %if.then15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %13 = load ptr, ptr %__tmp, align 8
  %_M_finish.i3 = getelementptr inbounds i8, ptr %__tmp, i64 8
  %14 = load ptr, ptr %_M_finish.i3, align 8
  %15 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__pos.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS8_SA_EEEEEvSG_T_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i.i, ptr %13, ptr %14)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont33
  %16 = load ptr, ptr %__tmp, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i4, label %if.end46, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %if.end46

lpad:                                             ; preds = %invoke.cont33
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %__tmp, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i7, label %common.resume, label %common.resume.sink.split

if.end46:                                         ; preds = %for.body, %for.cond.preheader, %if.then.i.i.i5, %invoke.cont42, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i.not8, label %try.cont, label %invoke.cont2.lr.ph

invoke.cont2.lr.ph:                               ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %for.inc
  %2 = phi ptr [ %0, %invoke.cont2.lr.ph ], [ %11, %for.inc ]
  %target.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %target.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 96
  %4 = load i64, ptr %serial2.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  store ptr %3, ptr %5, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont2
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %9
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %4, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !99
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i
  %10 = load ptr, ptr %__first, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %__first, align 8
  %12 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.not, label %try.cont, label %invoke.cont2

lpad.loopexit:                                    ; preds = %cond.true.i.i.i
  %lpad.loopexit4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  %15 = load ptr, ptr %this, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %lpad
  store ptr %15, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit: ; preds = %lpad, %invoke.cont.i.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %for.inc, %entry
  ret void

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

unreachable:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE17_M_realloc_insertIJRKmRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.32", ptr %cond.i17, i64 %sub.ptr.div.i
  %3 = load i64, ptr %__args, align 8
  %conv.i.i.i = trunc i64 %3 to i32
  store i32 %conv.i.i.i, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__args1, align 8, !noalias !47
  store ptr %4, ptr %agg.tmp3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 8
  %5 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !106
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %5
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !106
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont unwind label %lpad5.i.i.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_M_allocateEm.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont21, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %lpad5.i.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %second.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont21, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %8) #24
  br label %invoke.cont21

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_M_allocateEm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %9 = load i32, ptr %__first.addr.07.i.i.i, align 8, !alias.scope !112, !noalias !109
  store i32 %9, ptr %__cur.08.i.i.i, align 8, !alias.scope !109, !noalias !112
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !109, !noalias !112
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !109, !noalias !112
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 24
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !109, !noalias !112
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !112, !noalias !109
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i: ; preds = %for.body.i.i.i
  store ptr %10, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !109, !noalias !112
  %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %11 = load <2 x i64>, ptr %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !112, !noalias !109
  store <2 x i64> %11, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !109, !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !109
  br label %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %12 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !112, !noalias !114
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %12
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, ptr %10, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !112, !noalias !109
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i3.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i3.phi.trans.insert.i.i.i.i, align 8, !alias.scope !112, !noalias !109
  %15 = icmp eq i64 %.pre.i.i.i.i, 0
  br i1 %15, label %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i
  %16 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !112, !noalias !109
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !117

_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 40
  %cmp.not6.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i18, label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit47, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32
  %__cur.08.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i34, %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.07.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i33, %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %__position.coerce, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %17 = load i32, ptr %__first.addr.07.i.i.i21, align 8, !alias.scope !121, !noalias !118
  store i32 %17, ptr %__cur.08.i.i.i20, align 8, !alias.scope !118, !noalias !121
  %second.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.08.i.i.i20, i64 8
  %second3.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i21, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.08.i.i.i20, i64 32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, ptr %second.i.i.i.i.i.i.i22, align 8, !alias.scope !118, !noalias !121
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.08.i.i.i20, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !118, !noalias !121
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__cur.08.i.i.i20, i64 24
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !118, !noalias !121
  %18 = load ptr, ptr %second3.i.i.i.i.i.i.i23, align 8, !alias.scope !121, !noalias !118
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i21, i64 32
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, %18
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i37, label %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i29

_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i29: ; preds = %for.body.i.i.i19
  store ptr %18, ptr %second.i.i.i.i.i.i.i22, align 8, !alias.scope !118, !noalias !121
  %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i21, i64 16
  %19 = load <2 x i64>, ptr %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !121, !noalias !118
  store <2 x i64> %19, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !118, !noalias !121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  br label %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i37:            ; preds = %for.body.i.i.i19
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i21, i64 16
  %20 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, align 8, !alias.scope !121, !noalias !123
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds i32, ptr %18, i64 %20
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i22, ptr %18, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i41 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i40

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i40:       ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i37
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i37
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, align 8, !alias.scope !121, !noalias !118
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i3.phi.trans.insert.i.i.i.i42 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i21, i64 24
  %.pre.i.i.i.i43 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i3.phi.trans.insert.i.i.i.i42, align 8, !alias.scope !121, !noalias !118
  %23 = icmp eq i64 %.pre.i.i.i.i43, 0
  br i1 %23, label %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44:        ; preds = %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i41
  %24 = load ptr, ptr %second3.i.i.i.i.i.i.i23, align 8, !alias.scope !121, !noalias !118
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %18, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45, label %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i46:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44, %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i41, %_ZNSt16allocator_traitsISaISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i29
  %incdec.ptr.i.i.i33 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i21, i64 40
  %incdec.ptr1.i.i.i34 = getelementptr inbounds i8, ptr %__cur.08.i.i.i20, i64 40
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i33, %0
  br i1 %cmp.not.i.i.i35, label %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit47, label %for.body.i.i.i19, !llvm.loop !117

_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit47: ; preds = %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i36 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i34, %_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit47
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit47, %if.then.i48
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i36, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair.32", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad19:                                           ; preds = %invoke.cont21
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = extractvalue { ptr, i32 } %6, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #21
  call void @_ZdlPv(ptr noundef nonnull %cond.i17) #24
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %3
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then7

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #22
  unreachable

if.then7:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  %4 = load ptr, ptr %this, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then7
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then11
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then11, %if.then7
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %last, align 8
  %cmp.i.i.i = icmp ne ptr %5, %6
  %tobool5.i.i.i = icmp ne ptr %5, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %5, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end20:                                         ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %8, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end20
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %8, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %mul.i.i.i, i1 false), !noalias !126
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %8
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %7, i64 %8
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %7, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont1.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %1, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont1.i.i.i ]
  %sub.i = sub i64 %sub.ptr.div.i.i, %8
  %mul.i.i10.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %agg.tmp.sroa.0.0.i.i, i64 %mul.i.i10.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end20
  %tobool.not.i.i12.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %invoke.cont1.i.i13.i

invoke.cont1.i.i13.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %if.else.i, %invoke.cont1.i.i13.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #22
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %or.cond1.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub i64 %sub.ptr.div.i.i, %4
  %mul.i.i9.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %f.sroa.0.0.i.i.i, i64 %mul.i.i9.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end25
  %tobool.not.i.i11.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i11.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %invoke.cont1.i.i12.i

invoke.cont1.i.i12.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %invoke.cont1.i.i.i, %if.else.i, %invoke.cont1.i.i12.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #4 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %cmp7 = icmp sgt i64 %sub.ptr.sub.i6, 640
  br i1 %cmp7, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %__first.coerce, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %sub.ptr.sub.i10 = phi i64 [ %sub.ptr.sub.i6, %while.body.lr.ph ], [ %sub.ptr.sub.i, %if.end ]
  %__depth_limit.addr.09 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %if.end ]
  %storemerge8 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %call25.i, %if.end ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.09, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(ptr %__first.coerce, ptr %storemerge8, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge8, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -40
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 40
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_.exit, !llvm.loop !131

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.09, -1
  %div.i = udiv i64 %sub.ptr.sub.i10, 80
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.32", ptr %__first.coerce, i64 %div.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge8, i64 -40
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i2.i)
  %call25.i = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(ptr nonnull %add.ptr.i1.i, ptr %storemerge8, ptr %__first.coerce)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(ptr %call25.i, ptr %storemerge8, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call25.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 640
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !132

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"struct.std::pair.32", align 8
  %agg.tmp6 = alloca %"struct.std::pair.32", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp = icmp slt i64 %sub.ptr.sub.i, 80
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div5556 = lshr i64 %sub, 1
  %second.i = getelementptr inbounds i8, ptr %__value, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 32
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 16
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 24
  %second.i9 = getelementptr inbounds i8, ptr %agg.tmp6, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %agg.tmp6, i64 32
  %m_size.i.i.i.i.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %agg.tmp6, i64 16
  %m_capacity.i.i.i.i.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %agg.tmp6, i64 24
  br label %while.body

while.body:                                       ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit35, %if.end
  %__parent.0 = phi i64 [ %div5556, %if.end ], [ %dec, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit35 ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.32", ptr %__first.coerce, i64 %__parent.0
  %0 = load i32, ptr %add.ptr.i, align 8
  store i32 %0, ptr %__value, align 8
  %second3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %second.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %second3.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  store ptr %1, ptr %second.i, align 8
  %m_size.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %2 = load <2 x i64>, ptr %m_size.i.i.i3.i.i.i.i.i.i.i, align 8
  store <2 x i64> %2, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %3 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !133
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %3
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr %1, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %.pre = load i32, ptr %__value, align 8
  %.pre72 = load ptr, ptr %second.i, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %6 = phi ptr [ %1, %if.then.i.i.i.i.i.i.i.i ], [ %.pre72, %.noexc.i.i.i.i.i.i.i ]
  %7 = phi i32 [ %0, %if.then.i.i.i.i.i.i.i.i ], [ %.pre, %.noexc.i.i.i.i.i.i.i ]
  store i32 %7, ptr %agg.tmp6, align 8
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i11, ptr %second.i9, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i12, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i13, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i15, label %if.else.i.i.i.i.i.i.i.i19, label %if.then.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i16:                        ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit
  store ptr %6, ptr %second.i9, align 8
  %8 = load <2 x i64>, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x i64> %8, ptr %m_size.i.i.i.i.i.i.i.i.i.i12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit24

if.else.i.i.i.i.i.i.i.i19:                        ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit
  %9 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !136
  %add.ptr.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds i32, ptr %m_storage_start.i.i.i.i.i.i.i.i.i, i64 %9
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second.i9, ptr nonnull %m_storage_start.i.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i.i.i.i.i.i.i21, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i23 unwind label %terminate.lpad.i.i.i.i.i.i.i22

.noexc.i.i.i.i.i.i.i23:                           ; preds = %if.else.i.i.i.i.i.i.i.i19
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit24

terminate.lpad.i.i.i.i.i.i.i22:                   ; preds = %if.else.i.i.i.i.i.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit24: ; preds = %if.then.i.i.i.i.i.i.i.i16, %.noexc.i.i.i.i.i.i.i23
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit24
  %12 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i13, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont
  %13 = load ptr, ptr %second.i9, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i11, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp9.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %14 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i29 = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i29, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit35, label %if.then.i.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i.i30:                    ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit
  %15 = load ptr, ptr %second.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i33, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit35, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i34:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i30
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit35

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit35: ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, %if.then.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i34
  br i1 %cmp9.not, label %return, label %while.body

lpad:                                             ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit24
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i13, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i37, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit43, label %if.then.i.i.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i.i.i38:                    ; preds = %lpad
  %18 = load ptr, ptr %second.i9, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i11, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i41, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit43, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i42:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i38
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit43

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit43: ; preds = %lpad, %if.then.i.i.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i42
  %19 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i45 = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i45, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit51, label %if.then.i.i.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i.i.i46:                    ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit43
  %20 = load ptr, ptr %second.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i49, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit51, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i50:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i46
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit51

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit51: ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit43, %if.then.i.i.i.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i50
  resume { ptr, i32 } %16

return:                                           ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit35, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"struct.std::pair.32", align 8
  %agg.tmp7 = alloca %"struct.std::pair.32", align 8
  %0 = load i32, ptr %__result.coerce, align 8
  store i32 %0, ptr %__value, align 8
  %second.i = getelementptr inbounds i8, ptr %__value, i64 8
  %second3.i = getelementptr inbounds i8, ptr %__result.coerce, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %second.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 24
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %second3.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.coerce, i64 32
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  store ptr %1, ptr %second.i, align 8
  %m_size.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.coerce, i64 16
  %2 = load <2 x i64>, ptr %m_size.i.i.i3.i.i.i.i.i.i.i, align 8
  store <2 x i64> %2, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.coerce, i64 16
  %3 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !139
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %3
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr %1, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %6 = load i32, ptr %__first.coerce, align 4
  store i32 %6, ptr %__result.coerce, align 8
  %second.i1 = getelementptr inbounds i8, ptr %__first.coerce, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__first.coerce, %__result.coerce
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit, label %if.then.i.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i.i3:                         ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit
  %7 = load ptr, ptr %second.i1, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 32
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i3
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.coerce, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %second3.i, align 8
  %tobool8.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %tobool8.not.i.i.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %second.i1, align 8
  store ptr %9, ptr %second3.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %__first.coerce, i64 16
  %10 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i4, align 8
  store i64 %10, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %__first.coerce, i64 24
  %11 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i5, align 8
  %m_capacity4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.coerce, i64 24
  store i64 %11, ptr %m_capacity4.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i1, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i3
  %m_size.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 16
  %12 = load i64, ptr %m_size.i8.i.i.i.i.i.i.i.i.i, align 8, !noalias !142
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %12
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second3.i, ptr %7, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i8.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit: ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit, %if.end.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %15 = load i32, ptr %__value, align 8
  store i32 %15, ptr %agg.tmp7, align 8
  %second.i6 = getelementptr inbounds i8, ptr %agg.tmp7, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %agg.tmp7, i64 32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i8, ptr %second.i6, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %agg.tmp7, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i9, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %agg.tmp7, i64 24
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i10, align 8
  %16 = load ptr, ptr %second.i, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i12 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i13:                        ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit
  store ptr %16, ptr %second.i6, align 8
  %17 = load <2 x i64>, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x i64> %17, ptr %m_size.i.i.i.i.i.i.i.i.i.i9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit21

if.else.i.i.i.i.i.i.i.i16:                        ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit
  %18 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !145
  %add.ptr.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds i32, ptr %m_storage_start.i.i.i.i.i.i.i.i.i, i64 %18
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second.i6, ptr nonnull %m_storage_start.i.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i.i.i.i.i.i.i18, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i20 unwind label %terminate.lpad.i.i.i.i.i.i.i19

.noexc.i.i.i.i.i.i.i20:                           ; preds = %if.else.i.i.i.i.i.i.i.i16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit21

terminate.lpad.i.i.i.i.i.i.i19:                   ; preds = %if.else.i.i.i.i.i.i.i.i16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit21: ; preds = %if.then.i.i.i.i.i.i.i.i13, %.noexc.i.i.i.i.i.i.i20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit21
  %21 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont
  %22 = load ptr, ptr %second.i6, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i8, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i26, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit32, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit
  %24 = load ptr, ptr %second.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i30, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit32, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i31:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit32

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit32: ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, %if.then.i.i.i.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i31
  ret void

lpad:                                             ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i34, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit40, label %if.then.i.i.i.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i.i.i.i35:                    ; preds = %lpad
  %27 = load ptr, ptr %second.i6, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i8, %27
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit40, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i39:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i35
  call void @_ZdlPv(ptr noundef %27) #24
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit40

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit40: ; preds = %lpad, %if.then.i.i.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i39
  %28 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i42 = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i42, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit48, label %if.then.i.i.i.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i.i.i.i43:                    ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit40
  %29 = load ptr, ptr %second.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i46 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %29
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i46, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit48, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i47:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i43
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit48

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit48: ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit40, %if.then.i.i.i.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i47
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp38 = alloca %"struct.std::pair.32", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp71 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp71, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit
  %__holeIndex.addr.072 = phi i64 [ %11, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.072, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.32", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"struct.std::pair.32", ptr %__first.coerce, i64 %sub3
  %0 = load i32, ptr %add.ptr.i, align 8
  %1 = load i32, ptr %add.ptr.i17, align 8
  %cmp.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread68, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body
  %cmp4.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %second5.i.i = getelementptr inbounds i8, ptr %add.ptr.i17, i64 8
  %2 = load ptr, ptr %second.i.i, align 8, !noalias !47
  %m_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %3 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !148
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load ptr, ptr %second5.i.i, align 8, !noalias !47
  %m_size.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i17, i64 16
  %5 = load i64, ptr %m_size.i.i3.i.i.i.i, align 8, !noalias !153
  %add.ptr.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %5
  %cmp.i.not5.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i, %if.end8.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %4, %land.rhs.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %2, %land.rhs.i.i ]
  %cmp.i1.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %7 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %8 = load i32, ptr %6, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp ult i32 %8, %7
  br i1 %cmp.i2.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread68, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, label %while.body.i.i.i.i.i.i, !llvm.loop !158

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %if.end8.i.i.i.i.i.i, %land.rhs.i.i
  %9 = phi ptr [ %4, %land.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i = icmp ne ptr %9, %add.ptr.i.i4.i.i.i.i
  %cond.fr = freeze i1 %cmp.i4.i.i.i.i.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread68, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread68: ; preds = %if.else.i.i.i.i.i.i, %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread: ; preds = %while.body.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %lor.rhs.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread68
  %10 = phi i32 [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread68 ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ], [ %0, %lor.rhs.i.i ], [ %0, %lor.lhs.false.i.i.i.i.i.i ], [ %0, %while.body.i.i.i.i.i.i ]
  %11 = phi i64 [ %sub3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread68 ], [ %mul, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i ], [ %mul, %lor.lhs.false.i.i.i.i.i.i ], [ %mul, %while.body.i.i.i.i.i.i ]
  %add.ptr.i18 = getelementptr inbounds %"struct.std::pair.32", ptr %__first.coerce, i64 %11
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair.32", ptr %__first.coerce, i64 %__holeIndex.addr.072
  store i32 %10, ptr %add.ptr.i19, align 8
  %second.i = getelementptr inbounds i8, ptr %add.ptr.i18, i64 8
  %second3.i = getelementptr inbounds i8, ptr %add.ptr.i19, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, %__holeIndex.addr.072
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread
  %12 = load ptr, ptr %second.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i18, i64 32
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i19, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %second3.i, align 8
  %tobool8.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i19, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %13
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %tobool8.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  %.pre74 = load ptr, ptr %second.i, align 8
  br label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %14 = phi ptr [ %.pre74, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %14, ptr %second3.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i18, i64 16
  %15 = load <2 x i64>, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x i64> %15, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %m_size.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i18, i64 16
  %16 = load i64, ptr %m_size.i8.i.i.i.i.i.i.i.i.i, align 8, !noalias !159
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %16
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second3.i, ptr %12, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i8.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, %if.end.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i
  %cmp = icmp slt i64 %11, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !162

while.end:                                        ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %11, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"struct.std::pair.32", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"struct.std::pair.32", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %19 = load i32, ptr %add.ptr.i20, align 4
  store i32 %19, ptr %add.ptr.i21, align 8
  %second.i22 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 8
  %second3.i23 = getelementptr inbounds i8, ptr %add.ptr.i21, i64 8
  %cmp.not.i.i.i.i.i.i.i.i24 = icmp eq i64 %sub25, %__holeIndex.addr.0.lcssa
  br i1 %cmp.not.i.i.i.i.i.i.i.i24, label %if.end35, label %if.then.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i25:                        ; preds = %if.then21
  %20 = load ptr, ptr %second.i22, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 32
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26, %20
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %if.then.i.i.i.i.i.i.i.i25
  %m_size.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %add.ptr.i21, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i29, align 8
  %21 = load ptr, ptr %second3.i23, align 8
  %tobool8.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %21, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %add.ptr.i21, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31, %21
  %or.cond.i.i.i.i.i.i.i.i.i33 = select i1 %tobool8.not.i.i.i.i.i.i.i.i.i30, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i32
  br i1 %or.cond.i.i.i.i.i.i.i.i.i33, label %if.end.i.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i.i.i.i.i34:                ; preds = %if.then.i.i.i.i.i.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %if.end.i.i.i.i.i.i.i.i.i35

if.end.i.i.i.i.i.i.i.i.i35:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i.i.i28
  %22 = load ptr, ptr %second.i22, align 8
  store ptr %22, ptr %second3.i23, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 16
  %23 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i36, align 8
  store i64 %23, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i29, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 24
  %24 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i37, align 8
  %m_capacity4.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %add.ptr.i21, i64 24
  store i64 %24, ptr %m_capacity4.i.i.i.i.i.i.i.i.i.i38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i22, i8 0, i64 24, i1 false)
  br label %if.end35

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %if.then.i.i.i.i.i.i.i.i25
  %m_size.i8.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 16
  %25 = load i64, ptr %m_size.i8.i.i.i.i.i.i.i.i.i40, align 8, !noalias !163
  %add.ptr.i.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds i32, ptr %20, i64 %25
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second3.i23, ptr %20, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i41, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i43 unwind label %terminate.lpad.i.i.i.i.i.i.i.i42

.noexc.i.i.i.i.i.i.i.i43:                         ; preds = %if.else.i.i.i.i.i.i.i.i.i39
  store i64 0, ptr %m_size.i8.i.i.i.i.i.i.i.i.i40, align 8
  br label %if.end35

terminate.lpad.i.i.i.i.i.i.i.i42:                 ; preds = %if.else.i.i.i.i.i.i.i.i.i39
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

if.end35:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i43, %if.end.i.i.i.i.i.i.i.i.i35, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %__holeIndex.addr.0.lcssa, %if.then21 ], [ %sub25, %if.end.i.i.i.i.i.i.i.i.i35 ], [ %sub25, %.noexc.i.i.i.i.i.i.i.i43 ]
  %28 = load i32, ptr %__value, align 8
  store i32 %28, ptr %agg.tmp38, align 8
  %second.i45 = getelementptr inbounds i8, ptr %agg.tmp38, i64 8
  %second3.i46 = getelementptr inbounds i8, ptr %__value, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp38, i64 32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %second.i45, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %agg.tmp38, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i47, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %agg.tmp38, i64 24
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i48, align 8
  %29 = load ptr, ptr %second3.i46, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 32
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %29
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i.i49:                        ; preds = %if.end35
  store ptr %29, ptr %second.i45, align 8
  %m_size.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 16
  %30 = load <2 x i64>, ptr %m_size.i.i.i3.i.i.i.i.i.i.i, align 8
  store <2 x i64> %30, ptr %m_size.i.i.i.i.i.i.i.i.i.i47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i46, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end35
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 16
  %31 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !166
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 %31
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second.i45, ptr %29, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i49, %.noexc.i.i.i.i.i.i.i
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp38, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit
  %34 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i48, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont
  %35 = load ptr, ptr %second.i45, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %35
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i48, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i54 = icmp eq i64 %37, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i54, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit60, label %if.then.i.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i.i55:                    ; preds = %lpad
  %38 = load ptr, ptr %second.i45, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %38
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i58, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit60, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i59:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i55
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit60

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit60: ; preds = %lpad, %if.then.i.i.i.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i59
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp44 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp44, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %second5.i.i = getelementptr inbounds i8, ptr %__value, i64 8
  %m_size.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit
  %__holeIndex.addr.045 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.046, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit ]
  %__parent.046.in = add nsw i64 %__holeIndex.addr.045, -1
  %__parent.046 = sdiv i64 %__parent.046.in, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.32", ptr %__first.coerce, i64 %__parent.046
  %0 = load i32, ptr %add.ptr.i, align 8
  %1 = load i32, ptr %__value, align 8
  %cmp.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i, label %while.body, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs
  %cmp4.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i, label %while.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %2 = load ptr, ptr %second.i.i, align 8, !noalias !47
  %m_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %3 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !169
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load ptr, ptr %second5.i.i, align 8, !noalias !47
  %5 = load i64, ptr %m_size.i.i3.i.i.i.i, align 8, !noalias !174
  %add.ptr.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %5
  %cmp.i.not5.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i, %if.end8.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %4, %land.rhs.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %2, %land.rhs.i.i ]
  %cmp.i1.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %while.end, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %7 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %8 = load i32, ptr %6, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %while.end, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp ult i32 %8, %7
  br i1 %cmp.i2.i.i.i.i.i.i, label %while.body, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit, label %while.body.i.i.i.i.i.i, !llvm.loop !158

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit: ; preds = %if.end8.i.i.i.i.i.i, %land.rhs.i.i
  %9 = phi ptr [ %4, %land.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.not = icmp eq ptr %9, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.else.i.i.i.i.i.i, %land.rhs, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit
  %add.ptr.i8 = getelementptr inbounds %"struct.std::pair.32", ptr %__first.coerce, i64 %__holeIndex.addr.045
  store i32 %0, ptr %add.ptr.i8, align 8
  %second.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %second3.i = getelementptr inbounds i8, ptr %add.ptr.i8, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %__parent.046, %__holeIndex.addr.045
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %10 = load ptr, ptr %second.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i8, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %second3.i, align 8
  %tobool8.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i8, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %11
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %tobool8.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  %.pre = load ptr, ptr %second.i, align 8
  br label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %12 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %12, ptr %second3.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %13 = load <2 x i64>, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x i64> %13, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %m_size.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %14 = load i64, ptr %m_size.i8.i.i.i.i.i.i.i.i.i, align 8, !noalias !179
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %14
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second3.i, ptr %10, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i8.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit: ; preds = %while.body, %if.end.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i
  %cmp = icmp sgt i64 %__parent.046, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !182

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit, %lor.rhs.i.i, %while.body.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %entry
  %__holeIndex.addr.041 = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.045, %lor.lhs.false.i.i.i.i.i.i ], [ %__holeIndex.addr.045, %while.body.i.i.i.i.i.i ], [ %__holeIndex.addr.045, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit ], [ %__parent.046, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit ], [ %__holeIndex.addr.045, %lor.rhs.i.i ]
  %add.ptr.i9 = getelementptr inbounds %"struct.std::pair.32", ptr %__first.coerce, i64 %__holeIndex.addr.041
  %17 = load i32, ptr %__value, align 4
  store i32 %17, ptr %add.ptr.i9, align 8
  %second.i10 = getelementptr inbounds i8, ptr %__value, i64 8
  %second3.i11 = getelementptr inbounds i8, ptr %add.ptr.i9, i64 8
  %cmp.not.i.i.i.i.i.i.i.i12 = icmp eq ptr %add.ptr.i9, %__value
  br i1 %cmp.not.i.i.i.i.i.i.i.i12, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit32, label %if.then.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i13:                        ; preds = %while.end
  %18 = load ptr, ptr %second.i10, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %__value, i64 32
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %18
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i15, label %if.else.i.i.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i16:                      ; preds = %if.then.i.i.i.i.i.i.i.i13
  %m_size.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %add.ptr.i9, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i17, align 8
  %19 = load ptr, ptr %second3.i11, align 8
  %tobool8.not.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %19, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %add.ptr.i9, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19, %19
  %or.cond.i.i.i.i.i.i.i.i.i21 = select i1 %tobool8.not.i.i.i.i.i.i.i.i.i18, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i20
  br i1 %or.cond.i.i.i.i.i.i.i.i.i21, label %if.end.i.i.i.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i.i.i.i22:                ; preds = %if.then.i.i.i.i.i.i.i.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %if.end.i.i.i.i.i.i.i.i.i23

if.end.i.i.i.i.i.i.i.i.i23:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i.i.i16
  %20 = load ptr, ptr %second.i10, align 8
  store ptr %20, ptr %second3.i11, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__value, i64 16
  %21 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i24, align 8
  store i64 %21, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i17, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__value, i64 24
  %22 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i25, align 8
  %m_capacity4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %add.ptr.i9, i64 24
  store i64 %22, ptr %m_capacity4.i.i.i.i.i.i.i.i.i.i26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i10, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit32

if.else.i.i.i.i.i.i.i.i.i27:                      ; preds = %if.then.i.i.i.i.i.i.i.i13
  %m_size.i8.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__value, i64 16
  %23 = load i64, ptr %m_size.i8.i.i.i.i.i.i.i.i.i28, align 8, !noalias !183
  %add.ptr.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i32, ptr %18, i64 %23
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second3.i11, ptr %18, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i29, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i31 unwind label %terminate.lpad.i.i.i.i.i.i.i.i30

.noexc.i.i.i.i.i.i.i.i31:                         ; preds = %if.else.i.i.i.i.i.i.i.i.i27
  store i64 0, ptr %m_size.i8.i.i.i.i.i.i.i.i.i28, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit32

terminate.lpad.i.i.i.i.i.i.i.i30:                 ; preds = %if.else.i.i.i.i.i.i.i.i.i27
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit32: ; preds = %while.end, %if.end.i.i.i.i.i.i.i.i.i23, %.noexc.i.i.i.i.i.i.i.i31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #4 comdat {
entry:
  %0 = load i32, ptr %__a.coerce, align 8
  %1 = load i32, ptr %__b.coerce, align 8
  %cmp.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i, label %if.then, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %cmp4.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i, label %if.else33, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds i8, ptr %__a.coerce, i64 8
  %second5.i.i = getelementptr inbounds i8, ptr %__b.coerce, i64 8
  %2 = load ptr, ptr %second.i.i, align 8, !noalias !47
  %m_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__a.coerce, i64 16
  %3 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !186
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load ptr, ptr %second5.i.i, align 8, !noalias !47
  %m_size.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %__b.coerce, i64 16
  %5 = load i64, ptr %m_size.i.i3.i.i.i.i, align 8, !noalias !191
  %add.ptr.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %5
  %cmp.i.not5.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i, %if.end8.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %4, %land.rhs.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %2, %land.rhs.i.i ]
  %cmp.i1.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %if.else33, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %7 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %8 = load i32, ptr %6, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.else33, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp ult i32 %8, %7
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, label %while.body.i.i.i.i.i.i, !llvm.loop !158

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %if.end8.i.i.i.i.i.i, %land.rhs.i.i
  %9 = phi ptr [ %4, %land.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.not = icmp eq ptr %9, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not, label %if.else33, label %if.then

if.then:                                          ; preds = %if.else.i.i.i.i.i.i, %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %10 = load i32, ptr %__c.coerce, align 8
  %cmp.i.i1 = icmp ult i32 %1, %10
  br i1 %cmp.i.i1, label %if.end62, label %lor.rhs.i.i2

lor.rhs.i.i2:                                     ; preds = %if.then
  %cmp4.i.i3 = icmp ult i32 %10, %1
  br i1 %cmp4.i.i3, label %if.else, label %land.rhs.i.i4

land.rhs.i.i4:                                    ; preds = %lor.rhs.i.i2
  %second.i.i5 = getelementptr inbounds i8, ptr %__b.coerce, i64 8
  %second5.i.i6 = getelementptr inbounds i8, ptr %__c.coerce, i64 8
  %11 = load ptr, ptr %second.i.i5, align 8, !noalias !47
  %m_size.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %__b.coerce, i64 16
  %12 = load i64, ptr %m_size.i.i.i.i.i.i7, align 8, !noalias !196
  %add.ptr.i.i.i.i.i.i8 = getelementptr inbounds i32, ptr %11, i64 %12
  %13 = load ptr, ptr %second5.i.i6, align 8, !noalias !47
  %m_size.i.i3.i.i.i.i9 = getelementptr inbounds i8, ptr %__c.coerce, i64 16
  %14 = load i64, ptr %m_size.i.i3.i.i.i.i9, align 8, !noalias !201
  %add.ptr.i.i4.i.i.i.i10 = getelementptr inbounds i32, ptr %13, i64 %14
  %cmp.i.not5.i.i.i.i.i.i11 = icmp eq i64 %12, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit25, label %while.body.i.i.i.i.i.i12

while.body.i.i.i.i.i.i12:                         ; preds = %land.rhs.i.i4, %if.end8.i.i.i.i.i.i19
  %agg.tmp2.sroa.0.0.i.i.i.i.i13 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i21, %if.end8.i.i.i.i.i.i19 ], [ %13, %land.rhs.i.i4 ]
  %15 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i20, %if.end8.i.i.i.i.i.i19 ], [ %11, %land.rhs.i.i4 ]
  %cmp.i1.i.i.i.i.i.i14 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i13, %add.ptr.i.i4.i.i.i.i10
  br i1 %cmp.i1.i.i.i.i.i.i14, label %if.else, label %lor.lhs.false.i.i.i.i.i.i15

lor.lhs.false.i.i.i.i.i.i15:                      ; preds = %while.body.i.i.i.i.i.i12
  %16 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i13, align 4
  %17 = load i32, ptr %15, align 4
  %cmp.i.i.i.i.i.i16 = icmp ult i32 %16, %17
  br i1 %cmp.i.i.i.i.i.i16, label %if.else, label %if.else.i.i.i.i.i.i17

if.else.i.i.i.i.i.i17:                            ; preds = %lor.lhs.false.i.i.i.i.i.i15
  %cmp.i2.i.i.i.i.i.i18 = icmp ult i32 %17, %16
  br i1 %cmp.i2.i.i.i.i.i.i18, label %if.end62, label %if.end8.i.i.i.i.i.i19

if.end8.i.i.i.i.i.i19:                            ; preds = %if.else.i.i.i.i.i.i17
  %incdec.ptr.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %15, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i13, i64 4
  %cmp.i.not.i.i.i.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i20, %add.ptr.i.i.i.i.i.i8
  br i1 %cmp.i.not.i.i.i.i.i.i22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit25, label %while.body.i.i.i.i.i.i12, !llvm.loop !158

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit25: ; preds = %if.end8.i.i.i.i.i.i19, %land.rhs.i.i4
  %18 = phi ptr [ %13, %land.rhs.i.i4 ], [ %incdec.ptr.i3.i.i.i.i.i.i21, %if.end8.i.i.i.i.i.i19 ]
  %cmp.i4.i.i.i.i.i.i24.not = icmp eq ptr %18, %add.ptr.i.i4.i.i.i.i10
  br i1 %cmp.i4.i.i.i.i.i.i24.not, label %if.else, label %if.end62

if.else:                                          ; preds = %while.body.i.i.i.i.i.i12, %lor.lhs.false.i.i.i.i.i.i15, %lor.rhs.i.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit25
  %cmp.i.i26 = icmp ult i32 %0, %10
  br i1 %cmp.i.i26, label %if.end62, label %lor.rhs.i.i27

lor.rhs.i.i27:                                    ; preds = %if.else
  %cmp4.i.i28 = icmp ult i32 %10, %0
  br i1 %cmp4.i.i28, label %if.else27, label %land.rhs.i.i29

land.rhs.i.i29:                                   ; preds = %lor.rhs.i.i27
  %second.i.i30 = getelementptr inbounds i8, ptr %__a.coerce, i64 8
  %second5.i.i31 = getelementptr inbounds i8, ptr %__c.coerce, i64 8
  %19 = load ptr, ptr %second.i.i30, align 8, !noalias !47
  %m_size.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__a.coerce, i64 16
  %20 = load i64, ptr %m_size.i.i.i.i.i.i32, align 8, !noalias !206
  %add.ptr.i.i.i.i.i.i33 = getelementptr inbounds i32, ptr %19, i64 %20
  %21 = load ptr, ptr %second5.i.i31, align 8, !noalias !47
  %m_size.i.i3.i.i.i.i34 = getelementptr inbounds i8, ptr %__c.coerce, i64 16
  %22 = load i64, ptr %m_size.i.i3.i.i.i.i34, align 8, !noalias !211
  %add.ptr.i.i4.i.i.i.i35 = getelementptr inbounds i32, ptr %21, i64 %22
  %cmp.i.not5.i.i.i.i.i.i36 = icmp eq i64 %20, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit50, label %while.body.i.i.i.i.i.i37

while.body.i.i.i.i.i.i37:                         ; preds = %land.rhs.i.i29, %if.end8.i.i.i.i.i.i44
  %agg.tmp2.sroa.0.0.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i46, %if.end8.i.i.i.i.i.i44 ], [ %21, %land.rhs.i.i29 ]
  %23 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i45, %if.end8.i.i.i.i.i.i44 ], [ %19, %land.rhs.i.i29 ]
  %cmp.i1.i.i.i.i.i.i39 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i38, %add.ptr.i.i4.i.i.i.i35
  br i1 %cmp.i1.i.i.i.i.i.i39, label %if.else27, label %lor.lhs.false.i.i.i.i.i.i40

lor.lhs.false.i.i.i.i.i.i40:                      ; preds = %while.body.i.i.i.i.i.i37
  %24 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i38, align 4
  %25 = load i32, ptr %23, align 4
  %cmp.i.i.i.i.i.i41 = icmp ult i32 %24, %25
  br i1 %cmp.i.i.i.i.i.i41, label %if.else27, label %if.else.i.i.i.i.i.i42

if.else.i.i.i.i.i.i42:                            ; preds = %lor.lhs.false.i.i.i.i.i.i40
  %cmp.i2.i.i.i.i.i.i43 = icmp ult i32 %25, %24
  br i1 %cmp.i2.i.i.i.i.i.i43, label %if.end62, label %if.end8.i.i.i.i.i.i44

if.end8.i.i.i.i.i.i44:                            ; preds = %if.else.i.i.i.i.i.i42
  %incdec.ptr.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %23, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i38, i64 4
  %cmp.i.not.i.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i45, %add.ptr.i.i.i.i.i.i33
  br i1 %cmp.i.not.i.i.i.i.i.i47, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit50, label %while.body.i.i.i.i.i.i37, !llvm.loop !158

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit50: ; preds = %if.end8.i.i.i.i.i.i44, %land.rhs.i.i29
  %26 = phi ptr [ %21, %land.rhs.i.i29 ], [ %incdec.ptr.i3.i.i.i.i.i.i46, %if.end8.i.i.i.i.i.i44 ]
  %cmp.i4.i.i.i.i.i.i49.not = icmp eq ptr %26, %add.ptr.i.i4.i.i.i.i35
  br i1 %cmp.i4.i.i.i.i.i.i49.not, label %if.else27, label %if.end62

if.else27:                                        ; preds = %while.body.i.i.i.i.i.i37, %lor.lhs.false.i.i.i.i.i.i40, %lor.rhs.i.i27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit50
  br label %if.end62

if.else33:                                        ; preds = %while.body.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %lor.rhs.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %27 = load i32, ptr %__c.coerce, align 8
  %cmp.i.i55 = icmp ult i32 %0, %27
  br i1 %cmp.i.i55, label %if.end62, label %lor.rhs.i.i56

lor.rhs.i.i56:                                    ; preds = %if.else33
  %cmp4.i.i57 = icmp ult i32 %27, %0
  br i1 %cmp4.i.i57, label %if.else44, label %land.rhs.i.i58

land.rhs.i.i58:                                   ; preds = %lor.rhs.i.i56
  %second.i.i59 = getelementptr inbounds i8, ptr %__a.coerce, i64 8
  %second5.i.i60 = getelementptr inbounds i8, ptr %__c.coerce, i64 8
  %28 = load ptr, ptr %second.i.i59, align 8, !noalias !47
  %m_size.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %__a.coerce, i64 16
  %29 = load i64, ptr %m_size.i.i.i.i.i.i61, align 8, !noalias !216
  %add.ptr.i.i.i.i.i.i62 = getelementptr inbounds i32, ptr %28, i64 %29
  %30 = load ptr, ptr %second5.i.i60, align 8, !noalias !47
  %m_size.i.i3.i.i.i.i63 = getelementptr inbounds i8, ptr %__c.coerce, i64 16
  %31 = load i64, ptr %m_size.i.i3.i.i.i.i63, align 8, !noalias !221
  %add.ptr.i.i4.i.i.i.i64 = getelementptr inbounds i32, ptr %30, i64 %31
  %cmp.i.not5.i.i.i.i.i.i65 = icmp eq i64 %29, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i65, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit79, label %while.body.i.i.i.i.i.i66

while.body.i.i.i.i.i.i66:                         ; preds = %land.rhs.i.i58, %if.end8.i.i.i.i.i.i73
  %agg.tmp2.sroa.0.0.i.i.i.i.i67 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i75, %if.end8.i.i.i.i.i.i73 ], [ %30, %land.rhs.i.i58 ]
  %32 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i74, %if.end8.i.i.i.i.i.i73 ], [ %28, %land.rhs.i.i58 ]
  %cmp.i1.i.i.i.i.i.i68 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i67, %add.ptr.i.i4.i.i.i.i64
  br i1 %cmp.i1.i.i.i.i.i.i68, label %if.else44, label %lor.lhs.false.i.i.i.i.i.i69

lor.lhs.false.i.i.i.i.i.i69:                      ; preds = %while.body.i.i.i.i.i.i66
  %33 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i67, align 4
  %34 = load i32, ptr %32, align 4
  %cmp.i.i.i.i.i.i70 = icmp ult i32 %33, %34
  br i1 %cmp.i.i.i.i.i.i70, label %if.else44, label %if.else.i.i.i.i.i.i71

if.else.i.i.i.i.i.i71:                            ; preds = %lor.lhs.false.i.i.i.i.i.i69
  %cmp.i2.i.i.i.i.i.i72 = icmp ult i32 %34, %33
  br i1 %cmp.i2.i.i.i.i.i.i72, label %if.end62, label %if.end8.i.i.i.i.i.i73

if.end8.i.i.i.i.i.i73:                            ; preds = %if.else.i.i.i.i.i.i71
  %incdec.ptr.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %32, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i67, i64 4
  %cmp.i.not.i.i.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i74, %add.ptr.i.i.i.i.i.i62
  br i1 %cmp.i.not.i.i.i.i.i.i76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit79, label %while.body.i.i.i.i.i.i66, !llvm.loop !158

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit79: ; preds = %if.end8.i.i.i.i.i.i73, %land.rhs.i.i58
  %35 = phi ptr [ %30, %land.rhs.i.i58 ], [ %incdec.ptr.i3.i.i.i.i.i.i75, %if.end8.i.i.i.i.i.i73 ]
  %cmp.i4.i.i.i.i.i.i78.not = icmp eq ptr %35, %add.ptr.i.i4.i.i.i.i64
  br i1 %cmp.i4.i.i.i.i.i.i78.not, label %if.else44, label %if.end62

if.else44:                                        ; preds = %while.body.i.i.i.i.i.i66, %lor.lhs.false.i.i.i.i.i.i69, %lor.rhs.i.i56, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit79
  %cmp.i.i82 = icmp ult i32 %1, %27
  br i1 %cmp.i.i82, label %if.end62, label %lor.rhs.i.i83

lor.rhs.i.i83:                                    ; preds = %if.else44
  %cmp4.i.i84 = icmp ult i32 %27, %1
  br i1 %cmp4.i.i84, label %if.else55, label %land.rhs.i.i85

land.rhs.i.i85:                                   ; preds = %lor.rhs.i.i83
  %second.i.i86 = getelementptr inbounds i8, ptr %__b.coerce, i64 8
  %second5.i.i87 = getelementptr inbounds i8, ptr %__c.coerce, i64 8
  %36 = load ptr, ptr %second.i.i86, align 8, !noalias !47
  %m_size.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %__b.coerce, i64 16
  %37 = load i64, ptr %m_size.i.i.i.i.i.i88, align 8, !noalias !226
  %add.ptr.i.i.i.i.i.i89 = getelementptr inbounds i32, ptr %36, i64 %37
  %38 = load ptr, ptr %second5.i.i87, align 8, !noalias !47
  %m_size.i.i3.i.i.i.i90 = getelementptr inbounds i8, ptr %__c.coerce, i64 16
  %39 = load i64, ptr %m_size.i.i3.i.i.i.i90, align 8, !noalias !231
  %add.ptr.i.i4.i.i.i.i91 = getelementptr inbounds i32, ptr %38, i64 %39
  %cmp.i.not5.i.i.i.i.i.i92 = icmp eq i64 %37, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i92, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit106, label %while.body.i.i.i.i.i.i93

while.body.i.i.i.i.i.i93:                         ; preds = %land.rhs.i.i85, %if.end8.i.i.i.i.i.i100
  %agg.tmp2.sroa.0.0.i.i.i.i.i94 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i102, %if.end8.i.i.i.i.i.i100 ], [ %38, %land.rhs.i.i85 ]
  %40 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i101, %if.end8.i.i.i.i.i.i100 ], [ %36, %land.rhs.i.i85 ]
  %cmp.i1.i.i.i.i.i.i95 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i94, %add.ptr.i.i4.i.i.i.i91
  br i1 %cmp.i1.i.i.i.i.i.i95, label %if.else55, label %lor.lhs.false.i.i.i.i.i.i96

lor.lhs.false.i.i.i.i.i.i96:                      ; preds = %while.body.i.i.i.i.i.i93
  %41 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i94, align 4
  %42 = load i32, ptr %40, align 4
  %cmp.i.i.i.i.i.i97 = icmp ult i32 %41, %42
  br i1 %cmp.i.i.i.i.i.i97, label %if.else55, label %if.else.i.i.i.i.i.i98

if.else.i.i.i.i.i.i98:                            ; preds = %lor.lhs.false.i.i.i.i.i.i96
  %cmp.i2.i.i.i.i.i.i99 = icmp ult i32 %42, %41
  br i1 %cmp.i2.i.i.i.i.i.i99, label %if.end62, label %if.end8.i.i.i.i.i.i100

if.end8.i.i.i.i.i.i100:                           ; preds = %if.else.i.i.i.i.i.i98
  %incdec.ptr.i.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %40, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i94, i64 4
  %cmp.i.not.i.i.i.i.i.i103 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i101, %add.ptr.i.i.i.i.i.i89
  br i1 %cmp.i.not.i.i.i.i.i.i103, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit106, label %while.body.i.i.i.i.i.i93, !llvm.loop !158

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit106: ; preds = %if.end8.i.i.i.i.i.i100, %land.rhs.i.i85
  %43 = phi ptr [ %38, %land.rhs.i.i85 ], [ %incdec.ptr.i3.i.i.i.i.i.i102, %if.end8.i.i.i.i.i.i100 ]
  %cmp.i4.i.i.i.i.i.i105.not = icmp eq ptr %43, %add.ptr.i.i4.i.i.i.i91
  br i1 %cmp.i4.i.i.i.i.i.i105.not, label %if.else55, label %if.end62

if.else55:                                        ; preds = %while.body.i.i.i.i.i.i93, %lor.lhs.false.i.i.i.i.i.i96, %lor.rhs.i.i83, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit106
  br label %if.end62

if.end62:                                         ; preds = %if.else.i.i.i.i.i.i71, %if.else.i.i.i.i.i.i98, %if.else.i.i.i.i.i.i17, %if.else.i.i.i.i.i.i42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit106, %if.else44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit79, %if.else33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit50, %if.else, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit25, %if.then, %if.else55, %if.else27
  %.sink122 = phi i32 [ %1, %if.else55 ], [ %0, %if.else27 ], [ %1, %if.then ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit25 ], [ %10, %if.else ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit50 ], [ %0, %if.else33 ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit79 ], [ %27, %if.else44 ], [ %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit106 ], [ %10, %if.else.i.i.i.i.i.i42 ], [ %1, %if.else.i.i.i.i.i.i17 ], [ %27, %if.else.i.i.i.i.i.i98 ], [ %0, %if.else.i.i.i.i.i.i71 ]
  %__a.coerce.sink121 = phi ptr [ %__b.coerce, %if.else55 ], [ %__a.coerce, %if.else27 ], [ %__b.coerce, %if.then ], [ %__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit25 ], [ %__c.coerce, %if.else ], [ %__c.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit50 ], [ %__a.coerce, %if.else33 ], [ %__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit79 ], [ %__c.coerce, %if.else44 ], [ %__c.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit106 ], [ %__c.coerce, %if.else.i.i.i.i.i.i42 ], [ %__b.coerce, %if.else.i.i.i.i.i.i17 ], [ %__c.coerce, %if.else.i.i.i.i.i.i98 ], [ %__a.coerce, %if.else.i.i.i.i.i.i71 ]
  %44 = load i32, ptr %__result.coerce, align 4
  store i32 %.sink122, ptr %__result.coerce, align 4
  store i32 %44, ptr %__a.coerce.sink121, align 4
  %second.i.i.i80 = getelementptr inbounds i8, ptr %__result.coerce, i64 8
  %second3.i.i.i81 = getelementptr inbounds i8, ptr %__a.coerce.sink121, i64 8
  tail call void @_ZSt4swapIN5boost9container12small_vectorIjLm1ESaIjEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(28) %second.i.i.i80, ptr noundef nonnull align 8 dereferenceable(28) %second3.i.i.i81) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pivot.coerce) local_unnamed_addr #4 comdat {
entry:
  %second5.i.i = getelementptr inbounds i8, ptr %__pivot.coerce, i64 8
  %m_size.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %__pivot.coerce, i64 16
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %__first.sroa.0.0 = phi ptr [ %__first.coerce, %entry ], [ %incdec.ptr.i28, %if.end ]
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__last.sroa.0.1, %if.end ]
  %0 = load i32, ptr %__pivot.coerce, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.body
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0, %while.body ], [ %incdec.ptr.i, %while.body7 ]
  %1 = load i32, ptr %__first.sroa.0.1, align 8
  %cmp.i.i = icmp ult i32 %1, %0
  br i1 %cmp.i.i, label %while.body7, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.cond3
  %cmp4.i.i = icmp ult i32 %0, %1
  br i1 %cmp4.i.i, label %while.cond10.preheader, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 8
  %2 = load ptr, ptr %second.i.i, align 8, !noalias !47
  %m_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 16
  %3 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !236
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load ptr, ptr %second5.i.i, align 8, !noalias !47
  %5 = load i64, ptr %m_size.i.i3.i.i.i.i, align 8, !noalias !241
  %add.ptr.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %5
  %cmp.i.not5.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i, %if.end8.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %4, %land.rhs.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %2, %land.rhs.i.i ]
  %cmp.i1.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %while.cond10.preheader, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %7 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %8 = load i32, ptr %6, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %while.cond10.preheader, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp ult i32 %8, %7
  br i1 %cmp.i2.i.i.i.i.i.i, label %while.body7, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, label %while.body.i.i.i.i.i.i, !llvm.loop !158

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %if.end8.i.i.i.i.i.i, %land.rhs.i.i
  %9 = phi ptr [ %4, %land.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.not = icmp eq ptr %9, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not, label %while.cond10.preheader, label %while.body7

while.body7:                                      ; preds = %if.else.i.i.i.i.i.i, %while.cond3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 40
  br label %while.cond3, !llvm.loop !246

while.cond10.preheader:                           ; preds = %lor.rhs.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, %lor.lhs.false.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  br label %while.cond10

while.cond10:                                     ; preds = %while.cond10.backedge, %while.cond10.preheader
  %__last.sroa.0.0.pn = phi ptr [ %__last.sroa.0.0, %while.cond10.preheader ], [ %__last.sroa.0.1, %while.cond10.backedge ]
  %__last.sroa.0.1 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -40
  %10 = load i32, ptr %__last.sroa.0.1, align 8
  %cmp.i.i2 = icmp ult i32 %0, %10
  br i1 %cmp.i.i2, label %while.cond10.backedge, label %lor.rhs.i.i3

while.cond10.backedge:                            ; preds = %if.else.i.i.i.i.i.i18, %while.cond10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit26
  br label %while.cond10, !llvm.loop !247

lor.rhs.i.i3:                                     ; preds = %while.cond10
  %cmp4.i.i4 = icmp ult i32 %10, %0
  br i1 %cmp4.i.i4, label %while.end18, label %land.rhs.i.i5

land.rhs.i.i5:                                    ; preds = %lor.rhs.i.i3
  %second5.i.i7 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -32
  %11 = load ptr, ptr %second5.i.i, align 8, !noalias !47
  %12 = load i64, ptr %m_size.i.i3.i.i.i.i, align 8, !noalias !248
  %add.ptr.i.i.i.i.i.i9 = getelementptr inbounds i32, ptr %11, i64 %12
  %13 = load ptr, ptr %second5.i.i7, align 8, !noalias !47
  %m_size.i.i3.i.i.i.i10 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -24
  %14 = load i64, ptr %m_size.i.i3.i.i.i.i10, align 8, !noalias !253
  %add.ptr.i.i4.i.i.i.i11 = getelementptr inbounds i32, ptr %13, i64 %14
  %cmp.i.not5.i.i.i.i.i.i12 = icmp eq i64 %12, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i12, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit26, label %while.body.i.i.i.i.i.i13

while.body.i.i.i.i.i.i13:                         ; preds = %land.rhs.i.i5, %if.end8.i.i.i.i.i.i20
  %agg.tmp2.sroa.0.0.i.i.i.i.i14 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i22, %if.end8.i.i.i.i.i.i20 ], [ %13, %land.rhs.i.i5 ]
  %15 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i21, %if.end8.i.i.i.i.i.i20 ], [ %11, %land.rhs.i.i5 ]
  %cmp.i1.i.i.i.i.i.i15 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i14, %add.ptr.i.i4.i.i.i.i11
  br i1 %cmp.i1.i.i.i.i.i.i15, label %while.end18, label %lor.lhs.false.i.i.i.i.i.i16

lor.lhs.false.i.i.i.i.i.i16:                      ; preds = %while.body.i.i.i.i.i.i13
  %16 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i14, align 4
  %17 = load i32, ptr %15, align 4
  %cmp.i.i.i.i.i.i17 = icmp ult i32 %16, %17
  br i1 %cmp.i.i.i.i.i.i17, label %while.end18, label %if.else.i.i.i.i.i.i18

if.else.i.i.i.i.i.i18:                            ; preds = %lor.lhs.false.i.i.i.i.i.i16
  %cmp.i2.i.i.i.i.i.i19 = icmp ult i32 %17, %16
  br i1 %cmp.i2.i.i.i.i.i.i19, label %while.cond10.backedge, label %if.end8.i.i.i.i.i.i20, !llvm.loop !247

if.end8.i.i.i.i.i.i20:                            ; preds = %if.else.i.i.i.i.i.i18
  %incdec.ptr.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %15, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i14, i64 4
  %cmp.i.not.i.i.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i21, %add.ptr.i.i.i.i.i.i9
  br i1 %cmp.i.not.i.i.i.i.i.i23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit26, label %while.body.i.i.i.i.i.i13, !llvm.loop !158

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit26: ; preds = %if.end8.i.i.i.i.i.i20, %land.rhs.i.i5
  %18 = phi ptr [ %13, %land.rhs.i.i5 ], [ %incdec.ptr.i3.i.i.i.i.i.i22, %if.end8.i.i.i.i.i.i20 ]
  %cmp.i4.i.i.i.i.i.i25.not = icmp eq ptr %18, %add.ptr.i.i4.i.i.i.i11
  br i1 %cmp.i4.i.i.i.i.i.i25.not, label %while.end18, label %while.cond10.backedge

while.end18:                                      ; preds = %lor.rhs.i.i3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit26, %while.body.i.i.i.i.i.i13, %lor.lhs.false.i.i.i.i.i.i16
  %cmp.i = icmp ult ptr %__first.sroa.0.1, %__last.sroa.0.1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %while.end18
  ret ptr %__first.sroa.0.1

if.end:                                           ; preds = %while.end18
  store i32 %10, ptr %__first.sroa.0.1, align 4
  store i32 %1, ptr %__last.sroa.0.1, align 4
  %second.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -32
  tail call void @_ZSt4swapIN5boost9container12small_vectorIjLm1ESaIjEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(28) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %second3.i.i.i) #21
  %incdec.ptr.i28 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 40
  br label %while.body, !llvm.loop !258
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN5boost9container12small_vectorIjLm1ESaIjEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(28) %__a, ptr noundef nonnull align 8 dereferenceable(28) %__b) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.boost::container::small_vector", align 8
  %m_storage_start.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 24
  store ptr %m_storage_start.i.i.i, ptr %__tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 8
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i, align 8
  %0 = load ptr, ptr %__a, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 24
  %cmp.i.i.i.i.i.i.not.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %0, ptr %__tmp, align 8
  %m_size.i.i.i3.i = getelementptr inbounds i8, ptr %__a, i64 8
  %1 = load <2 x i64>, ptr %m_size.i.i.i3.i, align 8
  store <2 x i64> %1, ptr %m_size.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__a, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit

if.else.i.i:                                      ; preds = %entry
  %m_size.i.i.i = getelementptr inbounds i8, ptr %__a, i64 8
  %2 = load i64, ptr %m_size.i.i.i, align 8, !noalias !259
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %2
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr %0, ptr %add.ptr.i.i.i, ptr noundef null)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.else.i.i
  store i64 0, ptr %m_size.i.i.i, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit

terminate.lpad.i:                                 ; preds = %if.else.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit: ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i.i = icmp eq ptr %__b, %__a
  br i1 %cmp.not.i.i.i, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit
  %5 = load ptr, ptr %__b, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__a, align 8
  %tobool8.not.i.i.i.i = icmp eq ptr %6, null
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %6
  %or.cond.i.i.i.i = or i1 %tobool8.not.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %7 = load ptr, ptr %__b, align 8
  store ptr %7, ptr %__a, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 8
  %8 = load i64, ptr %m_size.i.i.i.i.i, align 8
  store i64 %8, ptr %m_size.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 16
  %9 = load i64, ptr %m_capacity.i.i.i.i.i, align 8
  %m_capacity4.i.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 16
  store i64 %9, ptr %m_capacity4.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__b, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %m_size.i8.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 8
  %10 = load i64, ptr %m_size.i8.i.i.i.i, align 8, !noalias !262
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %10
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %__a, ptr %5, ptr %add.ptr.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.else.i.i.i.i
  store i64 0, ptr %m_size.i8.i.i.i.i, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit: ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_.exit, %if.end.i.i.i.i, %.noexc.i.i.i
  %cmp.not.i.i.i4 = icmp eq ptr %__tmp, %__b
  br i1 %cmp.not.i.i.i4, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit
  %13 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i7 = icmp eq ptr %m_storage_start.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i7, label %if.else.i.i.i.i19, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i5
  %m_size.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %__b, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i9, align 8
  %14 = load ptr, ptr %__b, align 8
  %tobool8.not.i.i.i.i10 = icmp eq ptr %14, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %__b, i64 24
  %cmp.i.i.i.i.i.i.i.i12 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i11, %14
  %or.cond.i.i.i.i13 = select i1 %tobool8.not.i.i.i.i10, i1 true, i1 %cmp.i.i.i.i.i.i.i.i12
  br i1 %or.cond.i.i.i.i13, label %if.end.i.i.i.i15, label %if.then.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i14:                          ; preds = %if.then.i.i.i.i8
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  %.pre = load ptr, ptr %__tmp, align 8
  br label %if.end.i.i.i.i15

if.end.i.i.i.i15:                                 ; preds = %if.then.i.i.i.i.i.i.i14, %if.then.i.i.i.i8
  %15 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i14 ], [ %13, %if.then.i.i.i.i8 ]
  store ptr %15, ptr %__b, align 8
  %16 = load <2 x i64>, ptr %m_size.i.i.i.i, align 8
  store <2 x i64> %16, ptr %m_size.i.i.i.i.i.i9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24

if.else.i.i.i.i19:                                ; preds = %if.then.i.i.i5
  %17 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !265
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds i32, ptr %m_storage_start.i.i.i, i64 %17
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %__b, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %add.ptr.i.i.i.i.i21, ptr noundef null)
          to label %.noexc.i.i.i23 unwind label %terminate.lpad.i.i.i22

.noexc.i.i.i23:                                   ; preds = %if.else.i.i.i.i19
  store i64 0, ptr %m_size.i.i.i.i, align 8
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24

terminate.lpad.i.i.i22:                           ; preds = %if.else.i.i.i.i19
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24: ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit, %if.end.i.i.i.i15, %.noexc.i.i.i23
  %20 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev.exit, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24
  %21 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i.i.i28 = icmp eq ptr %m_storage_start.i.i.i, %21
  br i1 %cmp.i.i.i.i.i.i.i.i28, label %_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev.exit, label %if.then.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i29:                          ; preds = %if.then.i.i.i.i26
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev.exit

_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev.exit: ; preds = %_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_.exit24, %if.then.i.i.i.i26, %if.then.i.i.i.i.i.i.i29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"struct.std::pair.32", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.028 = getelementptr inbounds i8, ptr %__first.coerce, i64 40
  %cmp.i1.not29 = icmp eq ptr %__i.sroa.0.028, %__last.coerce
  br i1 %cmp.i1.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %second5.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 8
  %m_size.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 16
  %second.i = getelementptr inbounds i8, ptr %__val, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 32
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 16
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 24
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__val, %__first.coerce
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.031 = phi ptr [ %__i.sroa.0.028, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn30 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.031, %for.inc ]
  %0 = load i32, ptr %__i.sroa.0.031, align 8
  %1 = load i32, ptr %__first.coerce, align 8
  %cmp.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i, label %for.body.if.then9_crit_edge, label %lor.rhs.i.i

for.body.if.then9_crit_edge:                      ; preds = %for.body
  %second3.i.phi.trans.insert = getelementptr inbounds i8, ptr %__first.coerce.pn30, i64 48
  %.pre = load ptr, ptr %second3.i.phi.trans.insert, align 8
  br label %if.then9

lor.rhs.i.i:                                      ; preds = %for.body
  %cmp4.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i, label %if.else, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn30, i64 48
  %2 = load ptr, ptr %second.i.i, align 8
  %m_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn30, i64 56
  %3 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !268
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load ptr, ptr %second5.i.i, align 8, !noalias !47
  %5 = load i64, ptr %m_size.i.i3.i.i.i.i, align 8, !noalias !273
  %add.ptr.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %5
  %cmp.i.not5.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i, %if.end8.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %4, %land.rhs.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %2, %land.rhs.i.i ]
  %cmp.i1.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %if.else, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %7 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %8 = load i32, ptr %6, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.else, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp ult i32 %8, %7
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then9, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, label %while.body.i.i.i.i.i.i, !llvm.loop !158

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %if.end8.i.i.i.i.i.i, %land.rhs.i.i
  %9 = phi ptr [ %4, %land.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.not = icmp eq ptr %9, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.else.i.i.i.i.i.i, %for.body.if.then9_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %10 = phi ptr [ %.pre, %for.body.if.then9_crit_edge ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ], [ %2, %if.else.i.i.i.i.i.i ]
  store i32 %0, ptr %__val, align 8
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %second.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn30, i64 72
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then9
  %second3.i = getelementptr inbounds i8, ptr %__first.coerce.pn30, i64 48
  store ptr %10, ptr %second.i, align 8
  %m_size.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn30, i64 56
  %11 = load <2 x i64>, ptr %m_size.i.i.i3.i.i.i.i.i.i.i, align 8
  store <2 x i64> %11, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then9
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn30, i64 56
  %12 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !278
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %12
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr %10, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.031 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__first.coerce.pn30, i64 80
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 40
  br label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.preheader.i.i.i.i.i, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.i.i.i.i.i ], [ %add.ptr.i2, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.i.i.i.i.i ], [ %__i.sroa.0.031, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -40
  %15 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 4
  store i32 %15, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -32
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -32
  %16 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -8
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -24
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %second3.i.i.i.i.i.i, align 8
  %tobool8.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %17
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool8.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  store ptr %18, ptr %second3.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  %19 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %19, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -16
  %20 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -16
  store i64 %20, ptr %m_capacity4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_size.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  %21 = load i64, ptr %m_size.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !281
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %21
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i.i.i.i.i, ptr %16, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, !llvm.loop !284

invoke.cont:                                      ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit.i.i.i.i.i, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEC2EOS6_.exit
  %24 = load i32, ptr %__val, align 8
  store i32 %24, ptr %__first.coerce, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit, label %if.then.i.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i.i5:                         ; preds = %invoke.cont
  %25 = load ptr, ptr %second.i, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %25
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i5
  store i64 0, ptr %m_size.i.i3.i.i.i.i, align 8
  %26 = load ptr, ptr %second5.i.i, align 8
  %tobool8.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %tobool8.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #24
  %.pre32 = load ptr, ptr %second.i, align 8
  br label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %27 = phi ptr [ %.pre32, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %27, ptr %second5.i.i, align 8
  %28 = load <2 x i64>, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x i64> %28, ptr %m_size.i.i3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i5
  %29 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !285
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %m_storage_start.i.i.i.i.i.i.i.i.i, i64 %29
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second5.i.i, ptr nonnull %m_storage_start.i.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit: ; preds = %invoke.cont, %if.end.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i
  %32 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit
  %33 = load ptr, ptr %second.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i11:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %33) #24
  br label %for.inc

if.else:                                          ; preds = %while.body.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %lor.rhs.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.031)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i11, %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit, %if.else
  %__i.sroa.0.0 = getelementptr inbounds i8, ptr %__i.sroa.0.031, i64 40
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !288

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %__last.coerce) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"struct.std::pair.32", align 8
  %0 = load i32, ptr %__last.coerce, align 8
  store i32 %0, ptr %__val, align 8
  %second.i = getelementptr inbounds i8, ptr %__val, i64 8
  %second3.i = getelementptr inbounds i8, ptr %__last.coerce, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %second.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__val, i64 24
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %second3.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.coerce, i64 32
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  store ptr %1, ptr %second.i, align 8
  %m_size.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.coerce, i64 16
  %2 = load <2 x i64>, ptr %m_size.i.i.i3.i.i.i.i.i.i.i, align 8
  store <2 x i64> %2, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i, i8 0, i64 24, i1 false)
  br label %while.cond.preheader

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.coerce, i64 16
  %3 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !289
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %3
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr %1, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  br label %while.cond

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %while.cond.preheader ], [ %__next.sroa.0.0, %while.cond.backedge ]
  %__next.sroa.0.0 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -40
  %6 = load i32, ptr %__val, align 8
  %7 = load i32, ptr %__next.sroa.0.0, align 8
  %cmp.i.i = icmp ult i32 %6, %7
  br i1 %cmp.i.i, label %while.cond.while.body_crit_edge, label %lor.rhs.i.i

while.cond.while.body_crit_edge:                  ; preds = %while.cond
  %second.i1.phi.trans.insert = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -32
  %.pre59 = load ptr, ptr %second.i1.phi.trans.insert, align 8
  br label %while.body

lor.rhs.i.i:                                      ; preds = %while.cond
  %cmp4.i.i = icmp ult i32 %7, %6
  br i1 %cmp4.i.i, label %while.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %second5.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -32
  %8 = load ptr, ptr %second.i, align 8, !noalias !47
  %9 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !292
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %9
  %10 = load ptr, ptr %second5.i.i, align 8
  %m_size.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -24
  %11 = load i64, ptr %m_size.i.i3.i.i.i.i, align 8, !noalias !297
  %add.ptr.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %11
  %cmp.i.not5.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %invoke.cont, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i, %if.end8.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %10, %land.rhs.i.i ]
  %12 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %8, %land.rhs.i.i ]
  %cmp.i1.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %while.end, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %13 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %14 = load i32, ptr %12, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %while.end, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp ult i32 %14, %13
  br i1 %cmp.i2.i.i.i.i.i.i, label %while.body, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont, label %while.body.i.i.i.i.i.i, !llvm.loop !158

invoke.cont:                                      ; preds = %if.end8.i.i.i.i.i.i, %land.rhs.i.i
  %15 = phi ptr [ %10, %land.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.not = icmp eq ptr %15, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.else.i.i.i.i.i.i, %while.cond.while.body_crit_edge, %invoke.cont
  %16 = phi ptr [ %.pre59, %while.cond.while.body_crit_edge ], [ %10, %invoke.cont ], [ %10, %if.else.i.i.i.i.i.i ]
  store i32 %7, ptr %__last.sroa.0.0, align 8
  %second.i1 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -32
  %second3.i2 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -8
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %second3.i2, align 8
  %tobool8.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %17
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %tobool8.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  %.pre60 = load ptr, ptr %second.i1, align 8
  br label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %18 = phi ptr [ %.pre60, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %18, ptr %second3.i2, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -24
  %19 = load <2 x i64>, ptr %m_size.i.i.i.i.i.i.i.i.i.i4, align 8
  store <2 x i64> %19, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i1, i8 0, i64 24, i1 false)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i
  br label %while.cond, !llvm.loop !302

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  %m_size.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -24
  %20 = load i64, ptr %m_size.i8.i.i.i.i.i.i.i.i.i, align 8, !noalias !303
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %20
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second3.i2, ptr %16, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i8.i.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.backedge

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

while.end:                                        ; preds = %lor.rhs.i.i, %invoke.cont, %while.body.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  store i32 %6, ptr %__last.sroa.0.0, align 8
  %second3.i11 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 8
  %cmp.not.i.i.i.i.i.i.i.i12 = icmp eq ptr %__val, %__last.sroa.0.0
  br i1 %cmp.not.i.i.i.i.i.i.i.i12, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit32, label %if.then.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i13:                        ; preds = %while.end
  %23 = load ptr, ptr %second.i, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %23
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i15, label %if.else.i.i.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i16:                      ; preds = %if.then.i.i.i.i.i.i.i.i13
  %m_size.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i17, align 8
  %24 = load ptr, ptr %second3.i11, align 8
  %tobool8.not.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %24, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19, %24
  %or.cond.i.i.i.i.i.i.i.i.i21 = select i1 %tobool8.not.i.i.i.i.i.i.i.i.i18, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i20
  br i1 %or.cond.i.i.i.i.i.i.i.i.i21, label %if.end.i.i.i.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i.i.i.i22:                ; preds = %if.then.i.i.i.i.i.i.i.i.i16
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  %.pre = load ptr, ptr %second.i, align 8
  br label %if.end.i.i.i.i.i.i.i.i.i23

if.end.i.i.i.i.i.i.i.i.i23:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i.i.i16
  %25 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i.i.i.i.i.i22 ], [ %23, %if.then.i.i.i.i.i.i.i.i.i16 ]
  store ptr %25, ptr %second3.i11, align 8
  %26 = load <2 x i64>, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x i64> %26, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit32

if.else.i.i.i.i.i.i.i.i.i27:                      ; preds = %if.then.i.i.i.i.i.i.i.i13
  %27 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !306
  %add.ptr.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i32, ptr %m_storage_start.i.i.i.i.i.i.i.i.i, i64 %27
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %second3.i11, ptr nonnull %m_storage_start.i.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i29, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i31 unwind label %terminate.lpad.i.i.i.i.i.i.i.i30

.noexc.i.i.i.i.i.i.i.i31:                         ; preds = %if.else.i.i.i.i.i.i.i.i.i27
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit32

terminate.lpad.i.i.i.i.i.i.i.i30:                 ; preds = %if.else.i.i.i.i.i.i.i.i.i27
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit32: ; preds = %while.end, %if.end.i.i.i.i.i.i.i.i.i23, %.noexc.i.i.i.i.i.i.i.i31
  %30 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %30, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i34, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit40, label %if.then.i.i.i.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i.i.i.i35:                    ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit32
  %31 = load ptr, ptr %second.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %31
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit40, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i39:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i35
  call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit40

_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEED2Ev.exit40: ; preds = %_ZNSt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEEaSEOS6_.exit32, %if.then.i.i.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_117full_check_reportD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_117full_check_reportclERKNS_8flat_setIjSt4lessIjESaIjEEES8_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %reports_a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %reports_b) unnamed_addr #2 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds i8, ptr %reports_a, i64 8
  %0 = load i64, ptr %m_size.i.i.i, align 8
  %m_size.i4.i.i = getelementptr inbounds i8, ptr %reports_b, i64 8
  %1 = load i64, ptr %m_size.i4.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEeqERKS4_.exit

land.rhs.i.i:                                     ; preds = %entry
  %2 = load ptr, ptr %reports_a, align 8, !noalias !47
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %0
  %cmp.i.not3.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.not3.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEeqERKS4_.exit, label %for.body.i.i.preheader.i.i

for.body.i.i.preheader.i.i:                       ; preds = %land.rhs.i.i
  %3 = load ptr, ptr %reports_b, align 8, !noalias !309
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.preheader.i.i
  %agg.tmp2.sroa.0.0.i.i.i = phi ptr [ %3, %for.body.i.i.preheader.i.i ], [ %incdec.ptr.i2.i.i.i.i, %for.body.i.i.i.i ]
  %4 = phi ptr [ %2, %for.body.i.i.preheader.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ]
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i, align 4
  %cmp.i1.i.i.i.i = icmp eq i32 %5, %6
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %incdec.ptr.i2.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i, i64 4
  %cmp.i.not.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i
  %or.cond.not = select i1 %cmp.i1.i.i.i.i, i1 %cmp.i.not.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEeqERKS4_.exit, !llvm.loop !68

_ZNK3ue28flat_setIjSt4lessIjESaIjEEeqERKS4_.exit: ; preds = %for.body.i.i.i.i, %entry, %land.rhs.i.i
  %7 = phi i1 [ false, %entry ], [ true, %land.rhs.i.i ], [ %cmp.i1.i.i.i.i, %for.body.i.i.i.i ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue212_GLOBAL__N_118equiv_check_reportD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_118equiv_check_reportclERKNS_8flat_setIjSt4lessIjESaIjEEES8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %reports_a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %reports_b) unnamed_addr #2 align 2 {
entry:
  %a_rep = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %reports_a, align 8, !noalias !47
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %reports_a, i64 8
  %1 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !47
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  %cmp9.i.i.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i.i.i, label %while.body.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

while.body.i.preheader.i.i.i:                     ; preds = %entry
  %2 = load i32, ptr %a_rep, align 8, !noalias !312
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.preheader.i.i.i
  %3 = phi ptr [ %6, %while.body.i.i.i.i ], [ %0, %while.body.i.preheader.i.i.i ]
  %__len.010.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %while.body.i.preheader.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.010.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %shr.i.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4, !noalias !312
  %cmp.i.i5.i.i.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.010.i.i.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %3
  %__len.1.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i, i64 %sub6.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !319

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %while.body.i.i.i.i ]
  %cmp.i.not.i.i = icmp eq ptr %7, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %8 = load i32, ptr %a_rep, align 8, !noalias !320
  %9 = load i32, ptr %7, align 4, !noalias !320
  %cmp.i4.i.i = icmp ult i32 %8, %9
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i.i, ptr %7
  br label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, %land.rhs.i.i
  %it.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i ], [ %spec.select.i.i, %land.rhs.i.i ]
  %b_rep = getelementptr inbounds i8, ptr %this, i64 12
  %10 = load ptr, ptr %reports_b, align 8, !noalias !47
  %m_size.i.i.i.i1 = getelementptr inbounds i8, ptr %reports_b, i64 8
  %11 = load i64, ptr %m_size.i.i.i.i1, align 8, !noalias !47
  %add.ptr.i.i.i.i2 = getelementptr inbounds i32, ptr %10, i64 %11
  %cmp9.i.i.i.i3 = icmp sgt i64 %11, 0
  br i1 %cmp9.i.i.i.i3, label %while.body.i.preheader.i.i.i11, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i4

while.body.i.preheader.i.i.i11:                   ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit
  %12 = load i32, ptr %b_rep, align 4, !noalias !321
  br label %while.body.i.i.i.i12

while.body.i.i.i.i12:                             ; preds = %while.body.i.i.i.i12, %while.body.i.preheader.i.i.i11
  %13 = phi ptr [ %16, %while.body.i.i.i.i12 ], [ %10, %while.body.i.preheader.i.i.i11 ]
  %__len.010.i.i.i.i13 = phi i64 [ %__len.1.i.i.i.i23, %while.body.i.i.i.i12 ], [ %11, %while.body.i.preheader.i.i.i11 ]
  %shr.i.i.i.i14 = lshr i64 %__len.010.i.i.i.i13, 1
  %add.ptr.i.i.i.i.i.i.i17 = getelementptr inbounds i32, ptr %13, i64 %shr.i.i.i.i14
  %14 = load i32, ptr %add.ptr.i.i.i.i.i.i.i17, align 4, !noalias !321
  %cmp.i.i5.i.i.i.i20 = icmp ult i32 %14, %12
  %incdec.ptr.i.i.i.i.i21 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i17, i64 4
  %15 = xor i64 %shr.i.i.i.i14, -1
  %sub6.i.i.i.i22 = add nsw i64 %__len.010.i.i.i.i13, %15
  %16 = select i1 %cmp.i.i5.i.i.i.i20, ptr %incdec.ptr.i.i.i.i.i21, ptr %13
  %__len.1.i.i.i.i23 = select i1 %cmp.i.i5.i.i.i.i20, i64 %sub6.i.i.i.i22, i64 %shr.i.i.i.i14
  %cmp.i.i.i.i24 = icmp sgt i64 %__len.1.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %while.body.i.i.i.i12, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i4, !llvm.loop !319

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i4: ; preds = %while.body.i.i.i.i12, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit
  %17 = phi ptr [ %10, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit ], [ %16, %while.body.i.i.i.i12 ]
  %cmp.i.not.i.i5 = icmp eq ptr %17, %add.ptr.i.i.i.i2
  br i1 %cmp.i.not.i.i5, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit25, label %land.rhs.i.i6

land.rhs.i.i6:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i4
  %18 = load i32, ptr %b_rep, align 4, !noalias !328
  %19 = load i32, ptr %17, align 4, !noalias !328
  %cmp.i4.i.i7 = icmp ult i32 %18, %19
  %spec.select.i.i8 = select i1 %cmp.i4.i.i7, ptr %add.ptr.i.i.i.i2, ptr %17
  br label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit25

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit25: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i4, %land.rhs.i.i6
  %it.sroa.0.0.i.i9 = phi ptr [ %add.ptr.i.i.i.i2, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i4 ], [ %spec.select.i.i8, %land.rhs.i.i6 ]
  %cmp.i.i.i.i.i = icmp ne ptr %it.sroa.0.0.i.i, %add.ptr.i.i.i.i
  %20 = icmp eq ptr %it.sroa.0.0.i.i9, %add.ptr.i.i.i.i2
  %cmp = xor i1 %cmp.i.i.i.i.i, %20
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10, !12}
!6 = distinct !{!6, !7, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!8 = distinct !{!8, !9, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!10 = distinct !{!10, !11, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!12 = distinct !{!12, !13, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!13 = distinct !{!13, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!14 = !{!15, !17, !19, !21}
!15 = distinct !{!15, !16, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!17 = distinct !{!17, !18, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!19 = distinct !{!19, !20, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!21 = distinct !{!21, !22, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!22 = distinct !{!22, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!23 = !{!24, !26, !28, !30}
!24 = distinct !{!24, !25, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!25 = distinct !{!25, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!26 = distinct !{!26, !27, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!27 = distinct !{!27, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!28 = distinct !{!28, !29, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!29 = distinct !{!29, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!30 = distinct !{!30, !31, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!31 = distinct !{!31, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!32 = !{!33, !35, !37, !39}
!33 = distinct !{!33, !34, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!34 = distinct !{!34, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!35 = distinct !{!35, !36, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!36 = distinct !{!36, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!37 = distinct !{!37, !38, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!38 = distinct !{!38, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!39 = distinct !{!39, !40, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!40 = distinct !{!40, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3ue215out_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!46 = distinct !{!46, !"_ZN3ue215out_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!47 = !{}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3ue215out_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!56 = distinct !{!56, !"_ZN3ue215out_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!63 = !{i64 0, i64 65}
!64 = distinct !{!64, !42}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!79 = distinct !{!79, !42}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!88 = distinct !{!88, !42}
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
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!105 = distinct !{!105, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!114 = !{!115, !110}
!115 = distinct !{!115, !116, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!116 = distinct !{!116, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!117 = distinct !{!117, !42}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt4pairIjN3ue28flat_setIjSt4lessIjESaIjEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!123 = !{!124, !119}
!124 = distinct !{!124, !125, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!125 = distinct !{!125, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: %agg.result"}
!128 = distinct !{!128, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!129 = distinct !{!129, !130, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: %agg.result"}
!130 = distinct !{!130, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!131 = distinct !{!131, !42}
!132 = distinct !{!132, !42}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!135 = distinct !{!135, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!138 = distinct !{!138, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!141 = distinct !{!141, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!144 = distinct !{!144, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!147 = distinct !{!147, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!150 = distinct !{!150, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!151 = distinct !{!151, !152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!152 = distinct !{!152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!155 = distinct !{!155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!156 = distinct !{!156, !157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!157 = distinct !{!157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!158 = distinct !{!158, !42}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!161 = distinct !{!161, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!162 = distinct !{!162, !42}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!165 = distinct !{!165, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!168 = distinct !{!168, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!171 = distinct !{!171, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!172 = distinct !{!172, !173, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!173 = distinct !{!173, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!176 = distinct !{!176, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!177 = distinct !{!177, !178, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!178 = distinct !{!178, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!181 = distinct !{!181, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!182 = distinct !{!182, !42}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!185 = distinct !{!185, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!188 = distinct !{!188, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!189 = distinct !{!189, !190, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!190 = distinct !{!190, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!193 = distinct !{!193, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!194 = distinct !{!194, !195, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!195 = distinct !{!195, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!198 = distinct !{!198, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!199 = distinct !{!199, !200, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!200 = distinct !{!200, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!203 = distinct !{!203, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!204 = distinct !{!204, !205, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!205 = distinct !{!205, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!208 = distinct !{!208, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!209 = distinct !{!209, !210, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!210 = distinct !{!210, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!213 = distinct !{!213, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!214 = distinct !{!214, !215, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!215 = distinct !{!215, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!218 = distinct !{!218, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!219 = distinct !{!219, !220, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!220 = distinct !{!220, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!223 = distinct !{!223, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!224 = distinct !{!224, !225, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!225 = distinct !{!225, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!228 = distinct !{!228, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!229 = distinct !{!229, !230, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!230 = distinct !{!230, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!233 = distinct !{!233, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!234 = distinct !{!234, !235, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!235 = distinct !{!235, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!238 = distinct !{!238, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!239 = distinct !{!239, !240, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!240 = distinct !{!240, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!243 = distinct !{!243, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!244 = distinct !{!244, !245, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!245 = distinct !{!245, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!246 = distinct !{!246, !42}
!247 = distinct !{!247, !42}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!250 = distinct !{!250, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!251 = distinct !{!251, !252, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!252 = distinct !{!252, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!255 = distinct !{!255, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!256 = distinct !{!256, !257, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!257 = distinct !{!257, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!258 = distinct !{!258, !42}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!261 = distinct !{!261, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!264 = distinct !{!264, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!267 = distinct !{!267, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!270 = distinct !{!270, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!271 = distinct !{!271, !272, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!272 = distinct !{!272, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!275 = distinct !{!275, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!276 = distinct !{!276, !277, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!277 = distinct !{!277, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!280 = distinct !{!280, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!283 = distinct !{!283, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!284 = distinct !{!284, !42}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!287 = distinct !{!287, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!288 = distinct !{!288, !42}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!291 = distinct !{!291, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!294 = distinct !{!294, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!295 = distinct !{!295, !296, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!296 = distinct !{!296, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!299 = distinct !{!299, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!300 = distinct !{!300, !301, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!301 = distinct !{!301, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!302 = distinct !{!302, !42}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!305 = distinct !{!305, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!308 = distinct !{!308, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!311 = distinct !{!311, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!312 = !{!313, !315, !317}
!313 = distinct !{!313, !314, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!314 = distinct !{!314, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!315 = distinct !{!315, !316, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!316 = distinct !{!316, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!317 = distinct !{!317, !318, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!318 = distinct !{!318, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!319 = distinct !{!319, !42}
!320 = !{!317}
!321 = !{!322, !324, !326}
!322 = distinct !{!322, !323, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!323 = distinct !{!323, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!324 = distinct !{!324, !325, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!325 = distinct !{!325, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!326 = distinct !{!326, !327, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!327 = distinct !{!327, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!328 = !{!326}
