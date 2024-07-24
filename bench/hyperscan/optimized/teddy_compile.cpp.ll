; ModuleID = 'bench/hyperscan/original/teddy_compile.cpp.ll'
source_filename = "bench/hyperscan/original/teddy_compile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.ue2::bytecode_ptr.37" = type { %"class.std::unique_ptr.39", i64, i64 }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"class.ue2::(anonymous namespace)::TeddyCompiler" = type <{ ptr, ptr, ptr, %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ue2::hwlmLiteral" = type { %"class.std::__cxx11::basic_string", i32, i8, i8, i32, i8, i64, %"class.std::vector.47", %"class.std::vector.47" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.boost::container::vec_iterator.89" = type { ptr }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::tuple.105" = type { i8 }
%"struct.boost::container::dtl::insert_range_proxy" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator.83" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<ue2::(anonymous namespace)::TeddySet, ue2::(anonymous namespace)::TeddySet, std::_Identity<ue2::(anonymous namespace)::TeddySet>, std::less<ue2::(anonymous namespace)::TeddySet>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::(anonymous namespace)::TeddySet, ue2::(anonymous namespace)::TeddySet, std::_Identity<ue2::(anonymous namespace)::TeddySet>, std::less<ue2::(anonymous namespace)::TeddySet>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.64", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.64" = type { %"struct.std::less.65" }
%"struct.std::less.65" = type { i8 }
%"class.ue2::(anonymous namespace)::TeddySet" = type { i32, [4 x i8], %"class.boost::container::small_vector", %"class.boost::container::small_vector.67" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", %"struct.boost::container::small_vector_storage", [6 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [2 x i8] }
%"struct.boost::container::small_vector_storage" = type { [4 x %"union.boost::move_detail::aligned_struct_wrapper"] }
%"class.boost::container::small_vector.67" = type { %"class.boost::container::small_vector_base.base.76", %"struct.boost::container::small_vector_storage.77", [4 x i8] }
%"class.boost::container::small_vector_base.base.76" = type <{ %"class.boost::container::vector.69", %"union.boost::move_detail::aligned_struct_wrapper.74" }>
%"class.boost::container::vector.69" = type { %"struct.boost::container::vector_alloc_holder.70" }
%"struct.boost::container::vector_alloc_holder.70" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.74" = type { %"struct.boost::move_detail::aligned_struct.75" }
%"struct.boost::move_detail::aligned_struct.75" = type { [4 x i8] }
%"struct.boost::container::small_vector_storage.77" = type { [18 x %"union.boost::move_detail::aligned_struct_wrapper.74"] }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"class.boost::container::vec_iterator.100" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZN5boost11make_uniqueIN3ue29HWLMProtoEJRhSt10unique_ptrINS1_22TeddyEngineDescriptionESt14default_deleteIS5_EERKSt6vectorINS1_11hwlmLiteralESaISA_EERSt3mapIjS9_IjSaIjEESt4lessIjESaISt4pairIKjSH_EEERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES4_ISS_S6_ISS_EEE4typeEDpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZN3ue212bytecode_ptrI3FDRED2Ev = comdat any

$_ZN3ue212bytecode_ptrIhED2Ev = comdat any

$_ZN3ue212bytecode_ptrI3FDREC2Emm = comdat any

$_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl21insert_n_copies_proxyIS5_PtEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_ = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl21insert_n_copies_proxyIS5_PtEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS5_PjEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZSt16__introsort_loopIN5boost9container12vec_iteratorIPjLb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_T0_ = comdat any

$_ZSt11__make_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_RT0_ = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPtLb1EEEEEvT_SB_PNS_11move_detail13disable_if_orIvNSC_7is_sameINSC_17integral_constantIjLj1EEENSF_IjLj0EEEEENSC_14is_convertibleISB_mEENS0_3dtl17is_input_iteratorISB_Xsr21has_iterator_categoryISB_EE5valueEEENSC_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SB_PNS_11move_detail13disable_if_orIvNSC_7is_sameINSC_17integral_constantIjLj1EEENSF_IjLj0EEEEENSC_14is_convertibleISB_mEENS0_3dtl17is_input_iteratorISB_Xsr21has_iterator_categoryISB_EE5valueEEENSC_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN5boost9container12vec_iteratorIPjLb1EEEEEvN9__gnu_cxx17__normal_iteratorIS6_S1_EET_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_ = comdat any

$_ZN3ue211hwlmLiteralC2ERKS0_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@.str.1 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215teddyBuildTableERKNS_9HWLMProtoERKNS_4GreyE(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %proto, ptr noundef nonnull align 8 dereferenceable(292) %grey) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %floodTable.i = alloca %"class.ue2::bytecode_ptr.37", align 8
  %confirmTable.i = alloca %"class.ue2::bytecode_ptr.37", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %tc = alloca %"class.ue2::(anonymous namespace)::TeddyCompiler", align 8
  %agg.tmp = alloca %"class.std::map", align 8
  %lits = getelementptr inbounds i8, ptr %proto, i64 24
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %proto, i64 64
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.thread, label %if.then.i.i

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.thread: ; preds = %entry
  %teddyEng28 = getelementptr inbounds i8, ptr %proto, i64 16
  %2 = load ptr, ptr %teddyEng28, align 8
  %make_small29 = getelementptr inbounds i8, ptr %proto, i64 96
  %3 = load i8, ptr %make_small29, align 8
  store ptr %2, ptr %tc, align 8
  %grey.i30 = getelementptr inbounds i8, ptr %tc, i64 8
  store ptr %grey, ptr %grey.i30, align 8
  %lits.i31 = getelementptr inbounds i8, ptr %tc, i64 16
  store ptr %lits, ptr %lits.i31, align 8
  %4 = getelementptr inbounds i8, ptr %tc, i64 32
  br label %if.else.i.i.i.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %agg.tmp, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %6, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %6 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit, label %while.cond.i.i4.i.i.i.i, !llvm.loop !7

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit: ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %proto, i64 88
  %7 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %7, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  %teddyEng = getelementptr inbounds i8, ptr %proto, i64 16
  %8 = load ptr, ptr %teddyEng, align 8
  %make_small = getelementptr inbounds i8, ptr %proto, i64 96
  %9 = load i8, ptr %make_small, align 8
  store ptr %8, ptr %tc, align 8
  %grey.i = getelementptr inbounds i8, ptr %tc, i64 8
  store ptr %grey, ptr %grey.i, align 8
  %lits.i = getelementptr inbounds i8, ptr %tc, i64 16
  store ptr %lits, ptr %lits.i, align 8
  %10 = getelementptr inbounds i8, ptr %tc, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %call3.i.i6.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit
  %11 = load i32, ptr %0, align 8
  store i32 %11, ptr %10, align 8
  %_M_parent6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tc, i64 40
  store ptr %call3.i.i6.i.i, ptr %_M_parent6.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tc, i64 48
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left9.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tc, i64 56
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right12.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i6.i.i, i64 8
  store ptr %10, ptr %_M_parent16.i.i.i.i.i.i, align 8
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tc, i64 64
  store i64 %12, ptr %_M_node_count17.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZN3ue212_GLOBAL__N_113TeddyCompilerC2ERKSt6vectorINS_11hwlmLiteralESaIS3_EESt3mapIjS2_IjSaIjEESt4lessIjESaISt4pairIKjSA_EEERKNS_22TeddyEngineDescriptionEbRKNS_4GreyE.exit

if.else.i.i.i.i.i:                                ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.thread, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit
  %13 = phi ptr [ %4, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.thread ], [ %10, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit ]
  %lits.i36 = phi ptr [ %lits.i31, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.thread ], [ %lits.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit ]
  %grey.i34 = phi ptr [ %grey.i30, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.thread ], [ %grey.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit ]
  %14 = phi i8 [ %3, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.thread ], [ %9, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit ]
  store i32 0, ptr %13, align 8
  %_M_parent.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %tc, i64 40
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %tc, i64 48
  store ptr %13, ptr %_M_left.i3.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %tc, i64 56
  store ptr %13, ptr %_M_right.i4.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %tc, i64 64
  br label %_ZN3ue212_GLOBAL__N_113TeddyCompilerC2ERKSt6vectorINS_11hwlmLiteralESaIS3_EESt3mapIjS2_IjSaIjEESt4lessIjESaISt4pairIKjSA_EEERKNS_22TeddyEngineDescriptionEbRKNS_4GreyE.exit

_ZN3ue212_GLOBAL__N_113TeddyCompilerC2ERKSt6vectorINS_11hwlmLiteralESaIS3_EESt3mapIjS2_IjSaIjEESt4lessIjESaISt4pairIKjSA_EEERKNS_22TeddyEngineDescriptionEbRKNS_4GreyE.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %15 = phi ptr [ %13, %if.else.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i ]
  %lits.i35 = phi ptr [ %lits.i36, %if.else.i.i.i.i.i ], [ %lits.i, %if.then.i.i.i.i.i ]
  %grey.i33 = phi ptr [ %grey.i34, %if.else.i.i.i.i.i ], [ %grey.i, %if.then.i.i.i.i.i ]
  %16 = phi i8 [ %14, %if.else.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i ]
  %_M_node_count.i5.sink.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %frombool.i = and i8 %16, 1
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i, align 8
  %make_small.i = getelementptr inbounds i8, ptr %tc, i64 72
  store i8 %frombool.i, ptr %make_small.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef null)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN3ue212_GLOBAL__N_113TeddyCompilerC2ERKSt6vectorINS_11hwlmLiteralESaIS3_EESt3mapIjS2_IjSaIjEESt4lessIjESaISt4pairIKjSA_EEERKNS_22TeddyEngineDescriptionEbRKNS_4GreyE.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %_ZN3ue212_GLOBAL__N_113TeddyCompilerC2ERKSt6vectorINS_11hwlmLiteralESaIS3_EESt3mapIjS2_IjSaIjEESt4lessIjESaISt4pairIKjSA_EEERKNS_22TeddyEngineDescriptionEbRKNS_4GreyE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %floodTable.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %confirmTable.i)
  %19 = load ptr, ptr %tc, align 8, !noalias !8
  %numBuckets.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load i32, ptr %numBuckets.i.i, align 8, !noalias !8
  %div32.i = lshr i32 %20, 3
  %numMasks.i = getelementptr inbounds i8, ptr %19, i64 36
  %21 = load i32, ptr %numMasks.i, align 4, !noalias !8
  %mul3.i = shl i32 %21, 5
  %mul4.i = mul i32 %mul3.i, %div32.i
  %conv.i = zext i32 %mul4.i to i64
  %mul5.i = mul i32 %div32.i, 2056
  %conv6.i = zext i32 %mul5.i to i64
  %cmp.i = icmp eq i32 %div32.i, 2
  %mul7.i = shl nuw nsw i64 %conv.i, 1
  %spec.select.i = select i1 %cmp.i, i64 %mul7.i, i64 %conv6.i
  %22 = load ptr, ptr %lits.i35, align 8, !noalias !8
  %23 = load ptr, ptr %grey.i33, align 8, !noalias !8
  invoke void @_ZN3ue220setupFDRFloodControlERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKNS_4GreyE(ptr nonnull sret(%"class.ue2::bytecode_ptr.37") align 8 %floodTable.i, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(292) %23)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %24 = load ptr, ptr %lits.i35, align 8, !noalias !8
  %25 = load ptr, ptr %tc, align 8, !noalias !8
  %bucketToLits.i = getelementptr inbounds i8, ptr %tc, i64 24
  %26 = load i8, ptr %make_small.i, align 8, !noalias !8
  %tobool.i = trunc i8 %26 to i1
  invoke void @_ZN3ue214setupFullConfsERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKSt3mapIjS0_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEEb(ptr nonnull sret(%"class.ue2::bytecode_ptr.37") align 8 %confirmTable.i, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits.i, i1 noundef zeroext %tobool.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !8

invoke.cont.i:                                    ; preds = %.noexc
  %add11.i = add nuw nsw i64 %conv.i, 63
  %and12.i = and i64 %add11.i, 8589934528
  %add13.i = add nuw nsw i64 %and12.i, 64
  %add14.i = add nuw nsw i64 %spec.select.i, 63
  %and15.i = and i64 %add14.i, 17179869120
  %add16.i = add nuw nsw i64 %add13.i, %and15.i
  %bytes.i.i = getelementptr inbounds i8, ptr %confirmTable.i, i64 8
  %27 = load i64, ptr %bytes.i.i, align 8, !noalias !8
  %add20.i = add i64 %27, 63
  %and21.i = and i64 %add20.i, -64
  %bytes.i35.i = getelementptr inbounds i8, ptr %floodTable.i, i64 8
  %28 = load i64, ptr %bytes.i35.i, align 8, !noalias !8
  %add22.i = add i64 %add16.i, %28
  %add25.i = add i64 %add22.i, %and21.i
  invoke void @_ZN3ue212bytecode_ptrI3FDREC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %add25.i, i64 noundef 64)
          to label %invoke.cont26.i unwind label %lpad17.i

invoke.cont26.i:                                  ; preds = %invoke.cont.i
  %29 = load ptr, ptr %agg.result, align 8, !alias.scope !11
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 %add25.i, i1 false)
  %30 = load ptr, ptr %agg.result, align 8, !alias.scope !8
  %conv30.i = trunc i64 %add25.i to i32
  %size31.i = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %conv30.i, ptr %size31.i, align 4
  %31 = load ptr, ptr %tc, align 8, !noalias !8
  %id.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load i32, ptr %id.i.i, align 8
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %lits.i35, align 8, !noalias !8
  %call37.i = invoke noundef i64 @_ZN3ue26maxLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %invoke.cont36.i unwind label %lpad27.i

invoke.cont36.i:                                  ; preds = %invoke.cont26.i
  %cmp.not.i.i.i = icmp ult i64 %call37.i, 4294967296
  br i1 %cmp.not.i.i.i, label %invoke.cont38.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont36.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #17
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i)
          to label %invoke.cont.i.i.i107.invoke.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i) #17
  br label %lpad27.body.i

invoke.cont38.i:                                  ; preds = %invoke.cont36.i
  %conv.i.i.i = trunc nuw i64 %call37.i to i32
  %maxStringLen.i = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %conv.i.i.i, ptr %maxStringLen.i, align 4
  %35 = load ptr, ptr %lits.i35, align 8, !noalias !8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %37 = load ptr, ptr %35, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp.not.i.i36.i = icmp ult i64 %sub.ptr.div.i.i, 4294967296
  br i1 %cmp.not.i.i36.i, label %invoke.cont42.i, label %if.then.i.i37.i

if.then.i.i37.i:                                  ; preds = %invoke.cont38.i
  %exception.i.i38.i = call ptr @__cxa_allocate_exception(i64 48) #17
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i38.i)
          to label %invoke.cont.i.i.i107.invoke.i unwind label %lpad.i.i39.i

lpad.i.i39.i:                                     ; preds = %if.then.i.i37.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i38.i) #17
  br label %lpad27.body.i

invoke.cont42.i:                                  ; preds = %invoke.cont38.i
  %conv.i.i41.i = trunc nuw i64 %sub.ptr.div.i.i to i32
  %numStrings.i = getelementptr inbounds i8, ptr %30, i64 12
  store i32 %conv.i.i41.i, ptr %numStrings.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %30, i64 64
  %add.ptr48.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %and12.i
  %add.ptr51.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 %and15.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr51.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not.i.i46.i = icmp ult i64 %sub.ptr.sub.i, 4294967296
  br i1 %cmp.not.i.i46.i, label %invoke.cont52.i, label %if.then.i.i47.i

if.then.i.i47.i:                                  ; preds = %invoke.cont42.i
  %exception.i.i48.i = call ptr @__cxa_allocate_exception(i64 48) #17
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i48.i)
          to label %invoke.cont.i.i.i107.invoke.i unwind label %lpad.i.i49.i

lpad.i.i49.i:                                     ; preds = %if.then.i.i47.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i48.i) #17
  br label %lpad27.body.i

invoke.cont52.i:                                  ; preds = %invoke.cont42.i
  %conv.i.i51.i = trunc nuw i64 %sub.ptr.sub.i to i32
  %confOffset.i = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %conv.i.i51.i, ptr %confOffset.i, align 4
  %40 = load ptr, ptr %confirmTable.i, align 8, !noalias !8
  %41 = load i64, ptr %bytes.i.i, align 8, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr51.i, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %bytes.i.i, align 8, !noalias !8
  %add60.i = add i64 %42, 63
  %and61.i = and i64 %add60.i, -64
  %add.ptr62.i = getelementptr inbounds i8, ptr %add.ptr51.i, i64 %and61.i
  %sub.ptr.lhs.cast63.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub65.i = sub i64 %sub.ptr.lhs.cast63.i, %sub.ptr.rhs.cast.i
  %cmp.not.i.i57.i = icmp ult i64 %sub.ptr.sub65.i, 4294967296
  br i1 %cmp.not.i.i57.i, label %invoke.cont66.i, label %if.then.i.i58.i

if.then.i.i58.i:                                  ; preds = %invoke.cont52.i
  %exception.i.i59.i = call ptr @__cxa_allocate_exception(i64 48) #17
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i59.i)
          to label %invoke.cont.i.i.i107.invoke.i unwind label %lpad.i.i60.i

lpad.i.i60.i:                                     ; preds = %if.then.i.i58.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i59.i) #17
  br label %lpad27.body.i

invoke.cont66.i:                                  ; preds = %invoke.cont52.i
  %conv.i.i62.i = trunc nuw i64 %sub.ptr.sub65.i to i32
  %floodOffset.i = getelementptr inbounds i8, ptr %30, i64 20
  store i32 %conv.i.i62.i, ptr %floodOffset.i, align 4
  %44 = load ptr, ptr %floodTable.i, align 8, !noalias !8
  %45 = load i64, ptr %bytes.i35.i, align 8, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr62.i, ptr align 1 %44, i64 %45, i1 false)
  %46 = load ptr, ptr %lits.i35, align 8, !noalias !8
  %47 = load ptr, ptr %tc, align 8, !noalias !8
  %numMasks81.i = getelementptr inbounds i8, ptr %47, i64 36
  %48 = load i32, ptr %numMasks81.i, align 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i, i8 -1, i64 %conv.i, i1 false)
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %tc, i64 48
  %49 = load ptr, ptr %_M_left.i.i.i.i, align 8, !noalias !8
  %cmp.i.not96106.i.i = icmp eq ptr %49, %15
  br i1 %cmp.i.not96106.i.i, label %invoke.cont82.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont66.i
  %cmp102.not.i.i = icmp eq i32 %48, 0
  br i1 %cmp102.not.i.i, label %for.body.i.i, label %for.body.us.preheader.i.i

for.body.us.preheader.i.i:                        ; preds = %for.body.lr.ph.i.i
  %wide.trip.count.i.i = zext i32 %48 to i64
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %for.inc182.us.i.i, %for.body.us.preheader.i.i
  %__begin2.sroa.0.0107.us.i.i = phi ptr [ %call.i.us.i.i, %for.inc182.us.i.i ], [ %49, %for.body.us.preheader.i.i ]
  %_M_storage.i.i.us.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0107.us.i.i, i64 32
  %second.us.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0107.us.i.i, i64 40
  %50 = load ptr, ptr %second.us.i.i, align 8
  %_M_finish.i.us.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0107.us.i.i, i64 48
  %51 = load ptr, ptr %_M_finish.i.us.i.i, align 8
  %cmp.i75.not104.us.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i75.not104.us.i.i, label %for.inc182.us.i.i, label %for.body11.lr.ph.us.i.i

for.inc182.us.i.i:                                ; preds = %for.cond17.for.inc179_crit_edge.us.us.i.i, %for.body.us.i.i
  %call.i.us.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0107.us.i.i) #18
  %cmp.i.not96.us.i.i = icmp eq ptr %call.i.us.i.i, %15
  br i1 %cmp.i.not96.us.i.i, label %invoke.cont82.i, label %for.body.us.i.i

for.body11.lr.ph.us.i.i:                          ; preds = %for.body.us.i.i
  %52 = load i32, ptr %_M_storage.i.i.us.i.i, align 4
  %rem.us.i.i = and i32 %52, 7
  %shl.us.i.i = shl nuw nsw i32 1, %rem.us.i.i
  %53 = trunc nuw i32 %shl.us.i.i to i8
  %54 = xor i8 %53, -1
  br label %for.body11.us.us.i.i

for.body11.us.us.i.i:                             ; preds = %for.cond17.for.inc179_crit_edge.us.us.i.i, %for.body11.lr.ph.us.i.i
  %__begin3.sroa.0.0105.us.us.i.i = phi ptr [ %50, %for.body11.lr.ph.us.i.i ], [ %incdec.ptr.i.us.us.i.i, %for.cond17.for.inc179_crit_edge.us.us.i.i ]
  %55 = load i32, ptr %__begin3.sroa.0.0105.us.us.i.i, align 4
  %conv13.us.us.i.i = zext i32 %55 to i64
  %56 = load ptr, ptr %46, align 8
  %add.ptr.i.us.us.i.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %56, i64 %conv13.us.us.i.i
  %call15.us.us.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.us.us.i.i) #17
  %cmp.not.i.i.us.us.i.i = icmp ult i64 %call15.us.us.i.i, 4294967296
  br i1 %cmp.not.i.i.us.us.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i.i, label %if.then.i.i.i.i

_ZN3ue210verify_u32ImEEjT_.exit.us.us.i.i:        ; preds = %for.body11.us.us.i.i
  %msk.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i.us.us.i.i, i64 56
  %_M_finish.i76.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i.us.us.i.i, i64 64
  %cmp77.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i.us.us.i.i, i64 80
  %nocase.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i.us.us.i.i, i64 36
  br label %for.body18.us.us.i.i

for.body18.us.us.i.i:                             ; preds = %for.inc176.us.us.i.i, %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i.i
  %indvars.iv122.i.i = phi i64 [ %indvars.iv.next123.i.i, %for.inc176.us.us.i.i ], [ 0, %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i.i ]
  %57 = trunc nuw i64 %indvars.iv122.i.i to i32
  %mul.us.us.i.i = shl i32 %57, 1
  %mul19.us.us.i.i = mul i32 %mul.us.us.i.i, %div32.i
  %58 = load i32, ptr %_M_storage.i.i.us.i.i, align 4
  %div70.us.us.i.i = lshr i32 %58, 3
  %add.us.us.i.i = add i32 %mul19.us.us.i.i, %div70.us.us.i.i
  %add21.us.us.i.i = or disjoint i32 %mul.us.us.i.i, 1
  %mul22.us.us.i.i = mul i32 %add21.us.us.i.i, %div32.i
  %add24.us.us.i.i = add i32 %mul22.us.us.i.i, %div70.us.us.i.i
  %mul25.us.us.i.i = shl i32 %add.us.us.i.i, 4
  %mul26.us.us.i.i = shl i32 %add24.us.us.i.i, 4
  %cmp27.not.us.us.i.i = icmp ult i64 %indvars.iv122.i.i, %call15.us.us.i.i
  br i1 %cmp27.not.us.us.i.i, label %if.else.us.us.i.i, label %for.body30.us.us.preheader.i.i

for.body30.us.us.preheader.i.i:                   ; preds = %for.body18.us.us.i.i
  %59 = zext i32 %mul25.us.us.i.i to i64
  %60 = zext i32 %mul26.us.us.i.i to i64
  br label %for.body30.us.us.i.i

for.body30.us.us.i.i:                             ; preds = %for.body30.us.us.i.i, %for.body30.us.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body30.us.us.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body30.us.us.i.i ]
  %61 = or disjoint i64 %indvars.iv.i.i, %59
  %arrayidx.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %61
  %62 = load i8, ptr %arrayidx.us.us.i.i, align 1
  %conv34.us.us.i.i = and i8 %62, %54
  store i8 %conv34.us.us.i.i, ptr %arrayidx.us.us.i.i, align 1
  %63 = or disjoint i64 %indvars.iv.i.i, %60
  %arrayidx39.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %63
  %64 = load i8, ptr %arrayidx39.us.us.i.i, align 1
  %conv42.us.us.i.i = and i8 %64, %54
  store i8 %conv42.us.us.i.i, ptr %arrayidx39.us.us.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %for.inc176.us.us.i.i, label %for.body30.us.us.i.i, !llvm.loop !14

if.else.us.us.i.i:                                ; preds = %for.body18.us.us.i.i
  %65 = xor i64 %indvars.iv122.i.i, -1
  %sub44.us.us.i.i = add nsw i64 %call15.us.us.i.i, %65
  %conv45.us.us.i.i = and i64 %sub44.us.us.i.i, 4294967295
  %call46.us.us.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.us.us.i.i, i64 noundef %conv45.us.us.i.i) #17
  %66 = load i8, ptr %call46.us.us.i.i, align 1
  %conv47.us.us.i.i = zext i8 %66 to i32
  %shr.us.us.i.i = lshr i32 %conv47.us.us.i.i, 4
  %and50.us.us.i.i = and i32 %conv47.us.us.i.i, 15
  %67 = load ptr, ptr %_M_finish.i76.us.us.i.i, align 8
  %68 = load ptr, ptr %msk.us.us.i.i, align 8
  %sub.ptr.lhs.cast.i.us.us.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.us.us.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.us.us.i.i = sub i64 %sub.ptr.lhs.cast.i.us.us.i.i, %sub.ptr.rhs.cast.i.us.us.i.i
  %cmp53.us.us.i.i = icmp ugt i64 %sub.ptr.sub.i.us.us.i.i, %indvars.iv122.i.i
  br i1 %cmp53.us.us.i.i, label %land.lhs.true.us.us.i.i, label %if.else133.us.us.i.i

land.lhs.true.us.us.i.i:                          ; preds = %if.else.us.us.i.i
  %sub59.us.us.i.i = add i64 %sub.ptr.sub.i.us.us.i.i, %65
  %add.ptr.i81.us.us.i.i = getelementptr inbounds i8, ptr %68, i64 %sub59.us.us.i.i
  %69 = load i8, ptr %add.ptr.i81.us.us.i.i, align 1
  %tobool.not.us.us.i.i = icmp eq i8 %69, 0
  br i1 %tobool.not.us.us.i.i, label %if.else133.us.us.i.i, label %if.then61.us.us.i.i

if.then61.us.us.i.i:                              ; preds = %land.lhs.true.us.us.i.i
  %shr70.us.us.i.i = lshr i8 %69, 4
  %70 = and i8 %69, 15
  %71 = load ptr, ptr %cmp77.us.us.i.i, align 8
  %add.ptr.i91.us.us.i.i = getelementptr inbounds i8, ptr %71, i64 %sub59.us.us.i.i
  %72 = load i8, ptr %add.ptr.i91.us.us.i.i, align 1
  %73 = and i8 %72, %69
  %and11773.us.us.i.i = lshr i8 %73, 4
  %74 = zext i32 %mul25.us.us.i.i to i64
  %75 = zext i32 %mul26.us.us.i.i to i64
  br label %for.body94.us.us.i.i

for.body94.us.us.i.i:                             ; preds = %for.inc130.us.us.i.i, %if.then61.us.us.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %for.inc130.us.us.i.i ], [ 0, %if.then61.us.us.i.i ]
  %indvars167.i = trunc i64 %indvars.iv114.i.i to i8
  %76 = xor i8 %72, %indvars167.i
  %77 = and i8 %70, %76
  %cmp101.us.us.i.i = icmp eq i8 %77, 0
  br i1 %cmp101.us.us.i.i, label %if.then102.us.us.i.i, label %if.end.us.us.i.i

if.then102.us.us.i.i:                             ; preds = %for.body94.us.us.i.i
  %78 = or disjoint i64 %indvars.iv114.i.i, %74
  %arrayidx108.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %78
  %79 = load i8, ptr %arrayidx108.us.us.i.i, align 1
  %conv111.us.us.i.i = and i8 %79, %54
  store i8 %conv111.us.us.i.i, ptr %arrayidx108.us.us.i.i, align 1
  br label %if.end.us.us.i.i

if.end.us.us.i.i:                                 ; preds = %if.then102.us.us.i.i, %for.body94.us.us.i.i
  %and11474.us.us.i.i = and i8 %shr70.us.us.i.i, %indvars167.i
  %cmp118.us.us.i.i = icmp eq i8 %and11474.us.us.i.i, %and11773.us.us.i.i
  br i1 %cmp118.us.us.i.i, label %if.then119.us.us.i.i, label %for.inc130.us.us.i.i

if.then119.us.us.i.i:                             ; preds = %if.end.us.us.i.i
  %80 = or disjoint i64 %indvars.iv114.i.i, %75
  %arrayidx125.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %80
  %81 = load i8, ptr %arrayidx125.us.us.i.i, align 1
  %conv128.us.us.i.i = and i8 %81, %54
  store i8 %conv128.us.us.i.i, ptr %arrayidx125.us.us.i.i, align 1
  br label %for.inc130.us.us.i.i

for.inc130.us.us.i.i:                             ; preds = %if.then119.us.us.i.i, %if.end.us.us.i.i
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next115.i.i, 16
  br i1 %exitcond121.not.i.i, label %for.inc176.us.us.i.i, label %for.body94.us.us.i.i, !llvm.loop !15

if.else133.us.us.i.i:                             ; preds = %land.lhs.true.us.us.i.i, %if.else.us.us.i.i
  %82 = load i8, ptr %nocase.us.us.i.i, align 4
  %tobool134.us.us.i.i = trunc i8 %82 to i1
  br i1 %tobool134.us.us.i.i, label %land.lhs.true135.us.us.i.i, label %if.else156.us.us.i.i

land.lhs.true135.us.us.i.i:                       ; preds = %if.else133.us.us.i.i
  %83 = add i8 %66, -65
  %84 = icmp ult i8 %83, 26
  %add.i.us.us.i.i = or disjoint i8 %66, 32
  %retval.i.0.us.us.i.i = select i1 %84, i8 %add.i.us.us.i.i, i8 %66
  %85 = add i8 %66, -97
  %86 = icmp ult i8 %85, 26
  %narrow.us.us.i.i = add nsw i8 %66, -32
  %retval.i188.0.us.us.i.i = select i1 %86, i8 %narrow.us.us.i.i, i8 %66
  %cmp.i.not.us.us.i.i = icmp eq i8 %retval.i.0.us.us.i.i, %retval.i188.0.us.us.i.i
  br i1 %cmp.i.not.us.us.i.i, label %if.else156.us.us.i.i, label %if.then138.us.us.i.i

if.then138.us.us.i.i:                             ; preds = %land.lhs.true135.us.us.i.i
  %and141.us.us.i.i = and i32 %shr.us.us.i.i, 13
  %add142.us.us.i.i = or disjoint i32 %and141.us.us.i.i, %mul26.us.us.i.i
  %idxprom143.us.us.i.i = zext i32 %add142.us.us.i.i to i64
  %arrayidx144.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom143.us.us.i.i
  %87 = load i8, ptr %arrayidx144.us.us.i.i, align 1
  %conv147.us.us.i.i = and i8 %87, %54
  store i8 %conv147.us.us.i.i, ptr %arrayidx144.us.us.i.i, align 1
  %or.us.us.i.i = or disjoint i32 %mul26.us.us.i.i, %shr.us.us.i.i
  %add150.us.us.i.i = or i32 %or.us.us.i.i, 2
  br label %if.end165.us.us.i.i

if.else156.us.us.i.i:                             ; preds = %land.lhs.true135.us.us.i.i, %if.else133.us.us.i.i
  %add159.us.us.i.i = or disjoint i32 %shr.us.us.i.i, %mul26.us.us.i.i
  br label %if.end165.us.us.i.i

if.end165.us.us.i.i:                              ; preds = %if.else156.us.us.i.i, %if.then138.us.us.i.i
  %add159.us.us.sink.i.i = phi i32 [ %add159.us.us.i.i, %if.else156.us.us.i.i ], [ %add150.us.us.i.i, %if.then138.us.us.i.i ]
  %idxprom160.us.us.i.i = zext i32 %add159.us.us.sink.i.i to i64
  %arrayidx161.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom160.us.us.i.i
  %88 = load i8, ptr %arrayidx161.us.us.i.i, align 1
  %conv164.us.us.i.i = and i8 %88, %54
  store i8 %conv164.us.us.i.i, ptr %arrayidx161.us.us.i.i, align 1
  %add168.us.us.i.i = or disjoint i32 %and50.us.us.i.i, %mul25.us.us.i.i
  %idxprom169.us.us.i.i = zext i32 %add168.us.us.i.i to i64
  %arrayidx170.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom169.us.us.i.i
  %89 = load i8, ptr %arrayidx170.us.us.i.i, align 1
  %conv173.us.us.i.i = and i8 %89, %54
  store i8 %conv173.us.us.i.i, ptr %arrayidx170.us.us.i.i, align 1
  br label %for.inc176.us.us.i.i

for.inc176.us.us.i.i:                             ; preds = %for.body30.us.us.i.i, %for.inc130.us.us.i.i, %if.end165.us.us.i.i
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %exitcond125.not.i.i = icmp eq i64 %indvars.iv.next123.i.i, %wide.trip.count.i.i
  br i1 %exitcond125.not.i.i, label %for.cond17.for.inc179_crit_edge.us.us.i.i, label %for.body18.us.us.i.i, !llvm.loop !16

for.cond17.for.inc179_crit_edge.us.us.i.i:        ; preds = %for.inc176.us.us.i.i
  %incdec.ptr.i.us.us.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0105.us.us.i.i, i64 4
  %cmp.i75.not.us.us.i.i = icmp eq ptr %incdec.ptr.i.us.us.i.i, %51
  br i1 %cmp.i75.not.us.us.i.i, label %for.inc182.us.i.i, label %for.body11.us.us.i.i

for.body.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.inc182.i.i
  %__begin2.sroa.0.0107.i.i = phi ptr [ %call.i.i.i, %for.inc182.i.i ], [ %49, %for.body.lr.ph.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0107.i.i, i64 40
  %90 = load ptr, ptr %second.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0107.i.i, i64 48
  %91 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i75.not104.i.i = icmp eq ptr %90, %91
  br i1 %cmp.i75.not104.i.i, label %for.inc182.i.i, label %for.body11.i.i

for.body11.i.i:                                   ; preds = %for.body.i.i, %_ZN3ue210verify_u32ImEEjT_.exit.i.i
  %__begin3.sroa.0.0105.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN3ue210verify_u32ImEEjT_.exit.i.i ], [ %90, %for.body.i.i ]
  %92 = load i32, ptr %__begin3.sroa.0.0105.i.i, align 4
  %conv13.i.i = zext i32 %92 to i64
  %93 = load ptr, ptr %46, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %93, i64 %conv13.i.i
  %call15.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %cmp.not.i.i.i.i = icmp ult i64 %call15.i.i, 4294967296
  br i1 %cmp.not.i.i.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body11.us.us.i.i, %for.body11.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #17
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i.i)
          to label %invoke.cont.i.i.i107.invoke.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i.i) #17
  br label %lpad27.body.i

_ZN3ue210verify_u32ImEEjT_.exit.i.i:              ; preds = %for.body11.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0105.i.i, i64 4
  %cmp.i75.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %91
  br i1 %cmp.i75.not.i.i, label %for.inc182.i.i, label %for.body11.i.i

for.inc182.i.i:                                   ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i.i, %for.body.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0107.i.i) #18
  %cmp.i.not96.i.i = icmp eq ptr %call.i.i.i, %15
  br i1 %cmp.i.not96.i.i, label %invoke.cont82.i, label %for.body.i.i

invoke.cont82.i:                                  ; preds = %for.inc182.us.i.i, %for.inc182.i.i, %invoke.cont66.i
  %cmp83.i = icmp eq i32 %div32.i, 1
  %95 = load ptr, ptr %lits.i35, align 8, !noalias !8
  br i1 %cmp83.i, label %if.then84.i, label %if.else.i

if.then84.i:                                      ; preds = %invoke.cont82.i
  %call5.i.i.i.i.i.i36.i84.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %call5.i.i.i.i.i.i36.i.noexc.i unwind label %lpad27.i

call5.i.i.i.i.i.i36.i.noexc.i:                    ; preds = %if.then84.i
  store ptr %add.ptr48.i, ptr %call5.i.i.i.i.i.i36.i84.i, align 8
  br label %for.body.i.i.i.i.i.i.i

lpad.body.i.i:                                    ; preds = %invoke.cont.i.i.i77.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %lpad.body.thread.i.i, %lpad.body.i.i
  %eh.lpad-body125.i.i = phi { ptr, i32 } [ %104, %lpad.body.thread.i.i ], [ %96, %lpad.body.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i36.i84.i) #20
  br label %lpad27.body.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i36.i.noexc.i
  %__first.addr.04.i.i.i.i.idx.i.i.i = phi i64 [ %__first.addr.04.i.i.i.i.add.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.i.i36.i.noexc.i ]
  %__first.addr.04.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 %__first.addr.04.i.i.i.i.idx.i.i.i
  store i64 72057594037927935, ptr %__first.addr.04.i.i.i.i.ptr.i.i.i, align 8
  %__first.addr.04.i.i.i.i.add.i.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.i.idx.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.i.add.i.i.i, 2048
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.inc8.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !17

for.inc8.i.i:                                     ; preds = %for.body.i.i.i.i.i.i.i
  %97 = load ptr, ptr %_M_left.i.i.i.i, align 8, !noalias !8
  %cmp.i37.not135.i.i = icmp eq ptr %97, %15
  br i1 %cmp.i37.not135.i.i, label %_ZN3ue212_GLOBAL__N_119fillReinforcedTableERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEPhj.exit.i, label %for.body20.i.i

for.cond79.preheader.loopexit.i.i:                ; preds = %for.inc69.i.i
  %.pre.i.i = load ptr, ptr %call5.i.i.i.i.i.i36.i84.i, align 8
  br label %_ZN3ue212_GLOBAL__N_119fillReinforcedTableERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEPhj.exit.i

for.body20.i.i:                                   ; preds = %for.inc8.i.i, %for.inc69.i.i
  %__begin212.sroa.0.0136.i.i = phi ptr [ %call.i.i82.i, %for.inc69.i.i ], [ %97, %for.inc8.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__begin212.sroa.0.0136.i.i, i64 32
  %second.i74.i = getelementptr inbounds i8, ptr %__begin212.sroa.0.0136.i.i, i64 40
  %98 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %div35.i.i = lshr i32 %98, 3
  %conv.i.i = zext nneg i32 %div35.i.i to i64
  %add.ptr.i.i75.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i36.i84.i, i64 %conv.i.i
  %99 = load ptr, ptr %add.ptr.i.i75.i, align 8
  %100 = load ptr, ptr %second.i74.i, align 8
  %_M_finish.i38.i.i = getelementptr inbounds i8, ptr %__begin212.sroa.0.0136.i.i, i64 48
  %101 = load ptr, ptr %_M_finish.i38.i.i, align 8
  %cmp.i39.not133.i.i = icmp eq ptr %100, %101
  br i1 %cmp.i39.not133.i.i, label %for.inc69.i.i, label %for.body30.lr.ph.i.i

for.body30.lr.ph.i.i:                             ; preds = %for.body20.i.i
  %rem.i.i = and i32 %98, 7
  %shl.i.i = shl nuw nsw i32 1, %rem.i.i
  %conv23.i.i = trunc nuw i32 %shl.i.i to i8
  %invariant.gep.i.i = getelementptr i8, ptr %99, i64 -1
  %not10.i.i.i = xor i8 %conv23.i.i, -1
  br label %for.body30.i.i

for.body30.i.i:                                   ; preds = %for.inc66.i.i, %for.body30.lr.ph.i.i
  %__begin3.sroa.0.0134.i.i = phi ptr [ %100, %for.body30.lr.ph.i.i ], [ %incdec.ptr.i96.i.i, %for.inc66.i.i ]
  %102 = load i32, ptr %__begin3.sroa.0.0134.i.i, align 4
  %conv32.i.i = zext i32 %102 to i64
  %103 = load ptr, ptr %95, align 8
  %add.ptr.i40.i.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %103, i64 %conv32.i.i
  %call34.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i40.i.i) #17
  %cmp.not.i.i41.i.i = icmp ult i64 %call34.i.i, 4294967296
  br i1 %cmp.not.i.i41.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit.i78.i, label %if.then.i.i42.i.i

if.then.i.i42.i.i:                                ; preds = %for.body30.i.i
  %exception.i.i.i76.i = call ptr @__cxa_allocate_exception(i64 48) #17
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i76.i)
          to label %invoke.cont.i.i.i77.i unwind label %lpad.body.thread.i.i

invoke.cont.i.i.i77.i:                            ; preds = %if.then.i.i42.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i76.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #21
          to label %.noexc43.i.i unwind label %lpad.body.i.i

.noexc43.i.i:                                     ; preds = %invoke.cont.i.i.i77.i
  unreachable

lpad.body.thread.i.i:                             ; preds = %if.then.i.i42.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i76.i) #17
  br label %if.then.i.i.i.i.i11

_ZN3ue210verify_u32ImEEjT_.exit.i78.i:            ; preds = %for.body30.i.i
  %sub.i.i = add nuw nsw i64 %call34.i.i, 4294967295
  %nocase.i.i = getelementptr inbounds i8, ptr %add.ptr.i40.i.i, i64 36
  %105 = and i64 %sub.i.i, 4294967295
  br label %for.body39.i.i

for.body39.i.i:                                   ; preds = %for.inc63.i.i, %_ZN3ue210verify_u32ImEEjT_.exit.i78.i
  %indvars.iv.i79.i = phi i64 [ 1, %_ZN3ue210verify_u32ImEEjT_.exit.i78.i ], [ %indvars.iv.next.i80.i, %for.inc63.i.i ]
  %cmp40.i.i = icmp ult i64 %105, %indvars.iv.i79.i
  br i1 %cmp40.i.i, label %if.then.i.i12, label %if.else.i.i

if.then.i.i12:                                    ; preds = %for.body39.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i79.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i12
  %i.07.i.i.i = phi i64 [ 0, %if.then.i.i12 ], [ %inc.i.i.i, %for.body.i.i.i ]
  %mul.i.i.i = shl nuw nsw i64 %i.07.i.i.i, 3
  %gep.i.i.i = getelementptr inbounds i8, ptr %gep.i.i, i64 %mul.i.i.i
  %106 = load i8, ptr %gep.i.i.i, align 1
  %and.i.i.i = and i8 %106, %not10.i.i.i
  store i8 %and.i.i.i, ptr %gep.i.i.i, align 1
  %inc.i.i.i = add nuw nsw i64 %i.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %for.inc63.i.i, label %for.body.i.i.i, !llvm.loop !18

if.else.i.i:                                      ; preds = %for.body39.i.i
  %107 = sub nuw nsw i64 %105, %indvars.iv.i79.i
  %call46.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i40.i.i, i64 noundef %107) #17
  %108 = load i8, ptr %call46.i.i, align 1
  %109 = load i8, ptr %nocase.i.i, align 4
  %tobool.i.i = trunc i8 %109 to i1
  br i1 %tobool.i.i, label %land.lhs.true.i.i, label %if.else59.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %110 = add i8 %108, -65
  %111 = icmp ult i8 %110, 26
  %add.i.i.i = or i8 %108, 32
  %retval.i.0.i.i = select i1 %111, i8 %add.i.i.i, i8 %108
  %112 = add i8 %108, -97
  %113 = icmp ult i8 %112, 26
  %narrow.i.i = add nsw i8 %108, -32
  %retval.i93.0.i.i = select i1 %113, i8 %narrow.i.i, i8 %108
  %cmp.i.not.i.i = icmp eq i8 %retval.i.0.i.i, %retval.i93.0.i.i
  br i1 %cmp.i.not.i.i, label %if.else59.i.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %land.lhs.true.i.i
  %and.i.i = and i8 %108, -33
  %conv.i.i83.i = zext i8 %and.i.i to i64
  %mul7.i.i.i = shl nuw nsw i64 %conv.i.i83.i, 3
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %99, i64 %mul7.i.i.i
  %114 = add nsw i64 %indvars.iv.i79.i, -1
  %arrayidx13.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i.i, i64 %114
  %115 = load i8, ptr %arrayidx13.i.i.i, align 1
  %and15.i.i.i = and i8 %115, %not10.i.i.i
  store i8 %and15.i.i.i, ptr %arrayidx13.i.i.i, align 1
  %conv.i57.i.i = zext i8 %add.i.i.i to i64
  %mul7.i58.i.i = shl nuw nsw i64 %conv.i57.i.i, 3
  %add.ptr8.i59.i.i = getelementptr inbounds i8, ptr %99, i64 %mul7.i58.i.i
  %arrayidx13.i63.i.i = getelementptr inbounds i8, ptr %add.ptr8.i59.i.i, i64 %114
  br label %for.inc63.sink.split.i.i

if.else59.i.i:                                    ; preds = %land.lhs.true.i.i, %if.else.i.i
  %conv.i77.i.i = zext i8 %108 to i64
  %mul7.i78.i.i = shl nuw nsw i64 %conv.i77.i.i, 3
  %add.ptr8.i79.i.i = getelementptr inbounds i8, ptr %99, i64 %mul7.i78.i.i
  %116 = getelementptr i8, ptr %add.ptr8.i79.i.i, i64 %indvars.iv.i79.i
  %arrayidx13.i83.i.i = getelementptr i8, ptr %116, i64 -1
  br label %for.inc63.sink.split.i.i

for.inc63.sink.split.i.i:                         ; preds = %if.else59.i.i, %if.then50.i.i
  %arrayidx13.i83.sink141.i.i = phi ptr [ %arrayidx13.i83.i.i, %if.else59.i.i ], [ %arrayidx13.i63.i.i, %if.then50.i.i ]
  %117 = load i8, ptr %arrayidx13.i83.sink141.i.i, align 1
  %and15.i84.i.i = and i8 %117, %not10.i.i.i
  store i8 %and15.i84.i.i, ptr %arrayidx13.i83.sink141.i.i, align 1
  br label %for.inc63.i.i

for.inc63.i.i:                                    ; preds = %for.body.i.i.i, %for.inc63.sink.split.i.i
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, 8
  br i1 %exitcond.not.i81.i, label %for.inc66.i.i, label %for.body39.i.i, !llvm.loop !19

for.inc66.i.i:                                    ; preds = %for.inc63.i.i
  %incdec.ptr.i96.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0134.i.i, i64 4
  %cmp.i39.not.i.i = icmp eq ptr %incdec.ptr.i96.i.i, %101
  br i1 %cmp.i39.not.i.i, label %for.inc69.i.i, label %for.body30.i.i

for.inc69.i.i:                                    ; preds = %for.inc66.i.i, %for.body20.i.i
  %call.i.i82.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin212.sroa.0.0136.i.i) #18
  %cmp.i37.not.i.i = icmp eq ptr %call.i.i82.i, %15
  br i1 %cmp.i37.not.i.i, label %for.cond79.preheader.loopexit.i.i, label %for.body20.i.i

_ZN3ue212_GLOBAL__N_119fillReinforcedTableERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEPhj.exit.i: ; preds = %for.cond79.preheader.loopexit.i.i, %for.inc8.i.i
  %118 = phi ptr [ %.pre.i.i, %for.cond79.preheader.loopexit.i.i ], [ %add.ptr48.i, %for.inc8.i.i ]
  %add.ptr.i99.i.i = getelementptr inbounds i8, ptr %118, i64 2048
  store i64 0, ptr %add.ptr.i99.i.i, align 1
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i36.i84.i) #20
  br label %nrvo.skipdtor.i

lpad.i:                                           ; preds = %.noexc
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i

lpad17.i:                                         ; preds = %invoke.cont.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad27.i:                                         ; preds = %invoke.cont.i.i.i107.invoke.i, %if.then84.i, %invoke.cont26.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body.i

lpad27.body.i:                                    ; preds = %lpad.i.i.i106.i, %lpad27.i, %if.then.i.i.i.i.i11, %lpad.i.i.i.i, %lpad.i.i60.i, %lpad.i.i49.i, %lpad.i.i39.i, %lpad.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %34, %lpad.i.i.i ], [ %38, %lpad.i.i39.i ], [ %39, %lpad.i.i49.i ], [ %43, %lpad.i.i60.i ], [ %94, %lpad.i.i.i.i ], [ %eh.lpad-body125.i.i, %if.then.i.i.i.i.i11 ], [ %121, %lpad27.i ], [ %187, %lpad.i.i.i106.i ]
  call void @_ZN3ue212bytecode_ptrI3FDRED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #17
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont82.i
  %122 = load ptr, ptr %tc, align 8, !noalias !8
  %numMasks97.i = getelementptr inbounds i8, ptr %122, i64 36
  %123 = load i32, ptr %numMasks97.i, align 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr48.i, i8 -1, i64 %spec.select.i, i1 false)
  %124 = load ptr, ptr %_M_left.i.i.i.i, align 8, !noalias !8
  %cmp.i.not130139.i.i = icmp eq ptr %124, %15
  br i1 %cmp.i.not130139.i.i, label %nrvo.skipdtor.i, label %for.body.lr.ph.i89.i

for.body.lr.ph.i89.i:                             ; preds = %if.else.i
  %cmp135.not.i.i = icmp eq i32 %123, 0
  br i1 %cmp135.not.i.i, label %for.body.i135.i, label %for.body.us.preheader.i90.i

for.body.us.preheader.i90.i:                      ; preds = %for.body.lr.ph.i89.i
  %wide.trip.count.i91.i = zext i32 %123 to i64
  br label %for.body.us.i92.i

for.body.us.i92.i:                                ; preds = %for.inc254.us.i.i, %for.body.us.preheader.i90.i
  %__begin2.sroa.0.0140.us.i.i = phi ptr [ %call.i.us.i121.i, %for.inc254.us.i.i ], [ %124, %for.body.us.preheader.i90.i ]
  %_M_storage.i.i.us.i93.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0140.us.i.i, i64 32
  %second.us.i94.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0140.us.i.i, i64 40
  %125 = load ptr, ptr %second.us.i94.i, align 8
  %_M_finish.i.us.i95.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0140.us.i.i, i64 48
  %126 = load ptr, ptr %_M_finish.i.us.i95.i, align 8
  %cmp.i109.not137.us.i.i = icmp eq ptr %125, %126
  br i1 %cmp.i109.not137.us.i.i, label %for.inc254.us.i.i, label %for.body11.lr.ph.us.i96.i

for.inc254.us.i.i:                                ; preds = %for.cond17.for.inc251_crit_edge.us.us.i.i, %for.body.us.i92.i
  %call.i.us.i121.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0140.us.i.i) #18
  %cmp.i.not130.us.i.i = icmp eq ptr %call.i.us.i121.i, %15
  br i1 %cmp.i.not130.us.i.i, label %nrvo.skipdtor.i, label %for.body.us.i92.i

for.body11.lr.ph.us.i96.i:                        ; preds = %for.body.us.i92.i
  %127 = load i32, ptr %_M_storage.i.i.us.i93.i, align 4
  %rem.us.i97.i = and i32 %127, 7
  %shl.us.i98.i = shl nuw nsw i32 1, %rem.us.i97.i
  %128 = trunc nuw i32 %shl.us.i98.i to i8
  %129 = xor i8 %128, -1
  br label %for.body11.us.us.i99.i

for.body11.us.us.i99.i:                           ; preds = %for.cond17.for.inc251_crit_edge.us.us.i.i, %for.body11.lr.ph.us.i96.i
  %__begin3.sroa.0.0138.us.us.i.i = phi ptr [ %125, %for.body11.lr.ph.us.i96.i ], [ %incdec.ptr.i.us.us.i120.i, %for.cond17.for.inc251_crit_edge.us.us.i.i ]
  %130 = load i32, ptr %__begin3.sroa.0.0138.us.us.i.i, align 4
  %conv13.us.us.i100.i = zext i32 %130 to i64
  %131 = load ptr, ptr %95, align 8
  %add.ptr.i.us.us.i101.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %131, i64 %conv13.us.us.i100.i
  %call15.us.us.i102.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.us.us.i101.i) #17
  %cmp.not.i.i.us.us.i103.i = icmp ult i64 %call15.us.us.i102.i, 4294967296
  br i1 %cmp.not.i.i.us.us.i103.i, label %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i108.i, label %if.then.i.i.i104.i

_ZN3ue210verify_u32ImEEjT_.exit.us.us.i108.i:     ; preds = %for.body11.us.us.i99.i
  %msk.us.us.i109.i = getelementptr inbounds i8, ptr %add.ptr.i.us.us.i101.i, i64 56
  %_M_finish.i110.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i.us.us.i101.i, i64 64
  %cmp97.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i.us.us.i101.i, i64 80
  %nocase.us.us.i110.i = getelementptr inbounds i8, ptr %add.ptr.i.us.us.i101.i, i64 36
  br label %for.body18.us.us.i111.i

for.body18.us.us.i111.i:                          ; preds = %for.inc248.us.us.i.i, %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i108.i
  %indvars.iv159.i.i = phi i64 [ %indvars.iv.next160.i.i, %for.inc248.us.us.i.i ], [ 0, %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i108.i ]
  %132 = trunc nuw i64 %indvars.iv159.i.i to i32
  %mul.us.us.i112.i = shl i32 %132, 2
  %133 = load i32, ptr %_M_storage.i.i.us.i93.i, align 4
  %div104.us.us.i.i = lshr i32 %133, 3
  %add21.us.us.i113.i = or disjoint i32 %mul.us.us.i112.i, 2
  %add24.us.us.i114.i = add i32 %add21.us.us.i113.i, %div104.us.us.i.i
  %134 = shl i32 %132, 7
  %135 = shl i32 %div104.us.us.i.i, 5
  %mul25.us.us.i115.i = add i32 %135, %134
  %add27.us.us.i.i = or disjoint i32 %mul25.us.us.i115.i, 16
  %mul28.us.us.i.i = shl i32 %add24.us.us.i114.i, 5
  %add30.us.us.i.i = or disjoint i32 %mul28.us.us.i.i, 16
  %cmp31.not.us.us.i.i = icmp ult i64 %indvars.iv159.i.i, %call15.us.us.i102.i
  br i1 %cmp31.not.us.us.i.i, label %if.else.us.us.i122.i, label %for.body34.us.us.preheader.i.i

for.body34.us.us.preheader.i.i:                   ; preds = %for.body18.us.us.i111.i
  %136 = zext i32 %mul25.us.us.i115.i to i64
  %137 = zext i32 %add27.us.us.i.i to i64
  %138 = zext i32 %mul28.us.us.i.i to i64
  %139 = zext i32 %add30.us.us.i.i to i64
  br label %for.body34.us.us.i.i

for.body34.us.us.i.i:                             ; preds = %for.body34.us.us.i.i, %for.body34.us.us.preheader.i.i
  %indvars.iv.i116.i = phi i64 [ 0, %for.body34.us.us.preheader.i.i ], [ %indvars.iv.next.i118.i, %for.body34.us.us.i.i ]
  %140 = or disjoint i64 %indvars.iv.i116.i, %136
  %arrayidx.us.us.i117.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 %140
  %141 = load i8, ptr %arrayidx.us.us.i117.i, align 1
  %conv38.us.us.i.i = and i8 %141, %129
  store i8 %conv38.us.us.i.i, ptr %arrayidx.us.us.i117.i, align 1
  %142 = or disjoint i64 %indvars.iv.i116.i, %137
  %arrayidx43.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 %142
  %143 = load i8, ptr %arrayidx43.us.us.i.i, align 1
  %conv46.us.us.i.i = and i8 %143, %129
  store i8 %conv46.us.us.i.i, ptr %arrayidx43.us.us.i.i, align 1
  %144 = or disjoint i64 %indvars.iv.i116.i, %138
  %arrayidx51.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 %144
  %145 = load i8, ptr %arrayidx51.us.us.i.i, align 1
  %conv54.us.us.i.i = and i8 %145, %129
  store i8 %conv54.us.us.i.i, ptr %arrayidx51.us.us.i.i, align 1
  %146 = or disjoint i64 %indvars.iv.i116.i, %139
  %arrayidx59.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 %146
  %147 = load i8, ptr %arrayidx59.us.us.i.i, align 1
  %conv62.us.us.i.i = and i8 %147, %129
  store i8 %conv62.us.us.i.i, ptr %arrayidx59.us.us.i.i, align 1
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i119.i = icmp eq i64 %indvars.iv.next.i118.i, 16
  br i1 %exitcond.not.i119.i, label %for.inc248.us.us.i.i, label %for.body34.us.us.i.i, !llvm.loop !20

if.else.us.us.i122.i:                             ; preds = %for.body18.us.us.i111.i
  %148 = xor i64 %indvars.iv159.i.i, -1
  %sub64.us.us.i.i = add nsw i64 %call15.us.us.i102.i, %148
  %conv65.us.us.i.i = and i64 %sub64.us.us.i.i, 4294967295
  %call66.us.us.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.us.us.i101.i, i64 noundef %conv65.us.us.i.i) #17
  %149 = load i8, ptr %call66.us.us.i.i, align 1
  %conv67.us.us.i.i = zext i8 %149 to i32
  %shr.us.us.i123.i = lshr i32 %conv67.us.us.i.i, 4
  %and70.us.us.i.i = and i32 %conv67.us.us.i.i, 15
  %150 = load ptr, ptr %_M_finish.i110.us.us.i.i, align 8
  %151 = load ptr, ptr %msk.us.us.i109.i, align 8
  %sub.ptr.lhs.cast.i.us.us.i124.i = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.us.us.i125.i = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.us.us.i126.i = sub i64 %sub.ptr.lhs.cast.i.us.us.i124.i, %sub.ptr.rhs.cast.i.us.us.i125.i
  %cmp73.us.us.i.i = icmp ugt i64 %sub.ptr.sub.i.us.us.i126.i, %indvars.iv159.i.i
  br i1 %cmp73.us.us.i.i, label %land.lhs.true.us.us.i132.i, label %if.else171.us.us.i.i

land.lhs.true.us.us.i132.i:                       ; preds = %if.else.us.us.i122.i
  %sub79.us.us.i.i = add i64 %sub.ptr.sub.i.us.us.i126.i, %148
  %add.ptr.i115.us.us.i.i = getelementptr inbounds i8, ptr %151, i64 %sub79.us.us.i.i
  %152 = load i8, ptr %add.ptr.i115.us.us.i.i, align 1
  %tobool.not.us.us.i133.i = icmp eq i8 %152, 0
  br i1 %tobool.not.us.us.i133.i, label %if.else171.us.us.i.i, label %if.then81.us.us.i.i

if.then81.us.us.i.i:                              ; preds = %land.lhs.true.us.us.i132.i
  %shr90.us.us.i.i = lshr i8 %152, 4
  %153 = and i8 %152, 15
  %154 = load ptr, ptr %cmp97.us.us.i.i, align 8
  %add.ptr.i125.us.us.i.i = getelementptr inbounds i8, ptr %154, i64 %sub79.us.us.i.i
  %155 = load i8, ptr %add.ptr.i125.us.us.i.i, align 1
  %156 = and i8 %155, %152
  %and146107.us.us.i.i = lshr i8 %156, 4
  %157 = zext i32 %mul25.us.us.i115.i to i64
  %158 = zext i32 %add27.us.us.i.i to i64
  %159 = zext i32 %mul28.us.us.i.i to i64
  %160 = zext i32 %add30.us.us.i.i to i64
  br label %for.body114.us.us.i.i

for.body114.us.us.i.i:                            ; preds = %for.inc168.us.us.i.i, %if.then81.us.us.i.i
  %indvars.iv149.i.i = phi i64 [ %indvars.iv.next150.i.i, %for.inc168.us.us.i.i ], [ 0, %if.then81.us.us.i.i ]
  %indvars168.i = trunc i64 %indvars.iv149.i.i to i8
  %161 = xor i8 %155, %indvars168.i
  %162 = and i8 %153, %161
  %cmp121.us.us.i.i = icmp eq i8 %162, 0
  br i1 %cmp121.us.us.i.i, label %if.then122.us.us.i.i, label %if.end.us.us.i134.i

if.then122.us.us.i.i:                             ; preds = %for.body114.us.us.i.i
  %163 = or disjoint i64 %indvars.iv149.i.i, %157
  %arrayidx128.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 %163
  %164 = load i8, ptr %arrayidx128.us.us.i.i, align 1
  %conv131.us.us.i.i = and i8 %164, %129
  store i8 %conv131.us.us.i.i, ptr %arrayidx128.us.us.i.i, align 1
  %165 = or disjoint i64 %indvars.iv149.i.i, %158
  %arrayidx137.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 %165
  %166 = load i8, ptr %arrayidx137.us.us.i.i, align 1
  %conv140.us.us.i.i = and i8 %166, %129
  store i8 %conv140.us.us.i.i, ptr %arrayidx137.us.us.i.i, align 1
  br label %if.end.us.us.i134.i

if.end.us.us.i134.i:                              ; preds = %if.then122.us.us.i.i, %for.body114.us.us.i.i
  %and143108.us.us.i.i = and i8 %shr90.us.us.i.i, %indvars168.i
  %cmp147.us.us.i.i = icmp eq i8 %and143108.us.us.i.i, %and146107.us.us.i.i
  br i1 %cmp147.us.us.i.i, label %if.then148.us.us.i.i, label %for.inc168.us.us.i.i

if.then148.us.us.i.i:                             ; preds = %if.end.us.us.i134.i
  %167 = or disjoint i64 %indvars.iv149.i.i, %159
  %arrayidx154.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 %167
  %168 = load i8, ptr %arrayidx154.us.us.i.i, align 1
  %conv157.us.us.i.i = and i8 %168, %129
  store i8 %conv157.us.us.i.i, ptr %arrayidx154.us.us.i.i, align 1
  %169 = or disjoint i64 %indvars.iv149.i.i, %160
  %arrayidx163.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 %169
  %170 = load i8, ptr %arrayidx163.us.us.i.i, align 1
  %conv166.us.us.i.i = and i8 %170, %129
  store i8 %conv166.us.us.i.i, ptr %arrayidx163.us.us.i.i, align 1
  br label %for.inc168.us.us.i.i

for.inc168.us.us.i.i:                             ; preds = %if.then148.us.us.i.i, %if.end.us.us.i134.i
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next150.i.i, 16
  br i1 %exitcond158.not.i.i, label %for.inc248.us.us.i.i, label %for.body114.us.us.i.i, !llvm.loop !21

if.else171.us.us.i.i:                             ; preds = %land.lhs.true.us.us.i132.i, %if.else.us.us.i122.i
  %171 = load i8, ptr %nocase.us.us.i110.i, align 4
  %tobool172.us.us.i.i = trunc i8 %171 to i1
  br i1 %tobool172.us.us.i.i, label %land.lhs.true173.us.us.i.i, label %if.end229.us.us.i.i

land.lhs.true173.us.us.i.i:                       ; preds = %if.else171.us.us.i.i
  %172 = add i8 %149, -65
  %173 = icmp ult i8 %172, 26
  %add.i.us.us.i127.i = or disjoint i8 %149, 32
  %retval.i.0.us.us.i128.i = select i1 %173, i8 %add.i.us.us.i127.i, i8 %149
  %174 = add i8 %149, -97
  %175 = icmp ult i8 %174, 26
  %narrow.us.us.i129.i = add nsw i8 %149, -32
  %retval.i260.0.us.us.i.i = select i1 %175, i8 %narrow.us.us.i129.i, i8 %149
  %cmp.i.not.us.us.i130.i = icmp eq i8 %retval.i.0.us.us.i128.i, %retval.i260.0.us.us.i.i
  br i1 %cmp.i.not.us.us.i130.i, label %if.end229.us.us.i.i, label %if.then176.us.us.i.i

if.then176.us.us.i.i:                             ; preds = %land.lhs.true173.us.us.i.i
  %and179.us.us.i.i = and i32 %shr.us.us.i123.i, 13
  %add180.us.us.i.i = or disjoint i32 %and179.us.us.i.i, %mul28.us.us.i.i
  %idxprom181.us.us.i.i = zext i32 %add180.us.us.i.i to i64
  %arrayidx182.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 %idxprom181.us.us.i.i
  %176 = load i8, ptr %arrayidx182.us.us.i.i, align 1
  %conv185.us.us.i.i = and i8 %176, %129
  store i8 %conv185.us.us.i.i, ptr %arrayidx182.us.us.i.i, align 1
  %add189.us.us.i.i = or disjoint i32 %and179.us.us.i.i, %add30.us.us.i.i
  %idxprom190.us.us.i.i = zext i32 %add189.us.us.i.i to i64
  %arrayidx191.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 %idxprom190.us.us.i.i
  %177 = load i8, ptr %arrayidx191.us.us.i.i, align 1
  %conv194.us.us.i.i = and i8 %177, %129
  store i8 %conv194.us.us.i.i, ptr %arrayidx191.us.us.i.i, align 1
  %or.us.us.i131.i = or i32 %shr.us.us.i123.i, 2
  br label %if.end229.us.us.i.i

if.end229.us.us.i.i:                              ; preds = %if.then176.us.us.i.i, %land.lhs.true173.us.us.i.i, %if.else171.us.us.i.i
  %shr.us.us.sink168.i.i = phi i32 [ %or.us.us.i131.i, %if.then176.us.us.i.i ], [ %shr.us.us.i123.i, %land.lhs.true173.us.us.i.i ], [ %shr.us.us.i123.i, %if.else171.us.us.i.i ]
  %add215.us.us.i.i = or disjoint i32 %shr.us.us.sink168.i.i, %mul28.us.us.i.i
  %idxprom216.us.us.i.i = zext i32 %add215.us.us.i.i to i64
  %arrayidx217.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 %idxprom216.us.us.i.i
  %178 = load i8, ptr %arrayidx217.us.us.i.i, align 1
  %conv220.us.us.i.i = and i8 %178, %129
  store i8 %conv220.us.us.i.i, ptr %arrayidx217.us.us.i.i, align 1
  %add223.us.us.i.i = or disjoint i32 %shr.us.us.sink168.i.i, %add30.us.us.i.i
  %idxprom224.us.us.i.i = zext i32 %add223.us.us.i.i to i64
  %arrayidx225.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 %idxprom224.us.us.i.i
  %179 = load i8, ptr %arrayidx225.us.us.i.i, align 1
  %conv228.us.us.i.i = and i8 %179, %129
  store i8 %conv228.us.us.i.i, ptr %arrayidx225.us.us.i.i, align 1
  %add232.us.us.i.i = or disjoint i32 %and70.us.us.i.i, %mul25.us.us.i115.i
  %idxprom233.us.us.i.i = zext i32 %add232.us.us.i.i to i64
  %arrayidx234.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 %idxprom233.us.us.i.i
  %180 = load i8, ptr %arrayidx234.us.us.i.i, align 1
  %conv237.us.us.i.i = and i8 %180, %129
  store i8 %conv237.us.us.i.i, ptr %arrayidx234.us.us.i.i, align 1
  %add240.us.us.i.i = or disjoint i32 %and70.us.us.i.i, %add27.us.us.i.i
  %idxprom241.us.us.i.i = zext i32 %add240.us.us.i.i to i64
  %arrayidx242.us.us.i.i = getelementptr inbounds i8, ptr %add.ptr48.i, i64 %idxprom241.us.us.i.i
  %181 = load i8, ptr %arrayidx242.us.us.i.i, align 1
  %conv245.us.us.i.i = and i8 %181, %129
  store i8 %conv245.us.us.i.i, ptr %arrayidx242.us.us.i.i, align 1
  br label %for.inc248.us.us.i.i

for.inc248.us.us.i.i:                             ; preds = %for.body34.us.us.i.i, %for.inc168.us.us.i.i, %if.end229.us.us.i.i
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond162.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count.i91.i
  br i1 %exitcond162.not.i.i, label %for.cond17.for.inc251_crit_edge.us.us.i.i, label %for.body18.us.us.i111.i, !llvm.loop !22

for.cond17.for.inc251_crit_edge.us.us.i.i:        ; preds = %for.inc248.us.us.i.i
  %incdec.ptr.i.us.us.i120.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0138.us.us.i.i, i64 4
  %cmp.i109.not.us.us.i.i = icmp eq ptr %incdec.ptr.i.us.us.i120.i, %126
  br i1 %cmp.i109.not.us.us.i.i, label %for.inc254.us.i.i, label %for.body11.us.us.i99.i

for.body.i135.i:                                  ; preds = %for.body.lr.ph.i89.i, %for.inc254.i.i
  %__begin2.sroa.0.0140.i.i = phi ptr [ %call.i.i145.i, %for.inc254.i.i ], [ %124, %for.body.lr.ph.i89.i ]
  %second.i136.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0140.i.i, i64 40
  %182 = load ptr, ptr %second.i136.i, align 8
  %_M_finish.i.i137.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0140.i.i, i64 48
  %183 = load ptr, ptr %_M_finish.i.i137.i, align 8
  %cmp.i109.not137.i.i = icmp eq ptr %182, %183
  br i1 %cmp.i109.not137.i.i, label %for.inc254.i.i, label %for.body11.i138.i

for.body11.i138.i:                                ; preds = %for.body.i135.i, %_ZN3ue210verify_u32ImEEjT_.exit.i143.i
  %__begin3.sroa.0.0138.i.i = phi ptr [ %incdec.ptr.i.i144.i, %_ZN3ue210verify_u32ImEEjT_.exit.i143.i ], [ %182, %for.body.i135.i ]
  %184 = load i32, ptr %__begin3.sroa.0.0138.i.i, align 4
  %conv13.i139.i = zext i32 %184 to i64
  %185 = load ptr, ptr %95, align 8
  %add.ptr.i.i140.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %185, i64 %conv13.i139.i
  %call15.i141.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i140.i) #17
  %cmp.not.i.i.i142.i = icmp ult i64 %call15.i141.i, 4294967296
  br i1 %cmp.not.i.i.i142.i, label %_ZN3ue210verify_u32ImEEjT_.exit.i143.i, label %if.then.i.i.i104.i

if.then.i.i.i104.i:                               ; preds = %for.body11.us.us.i99.i, %for.body11.i138.i
  %exception.i.i.i105.i = call ptr @__cxa_allocate_exception(i64 48) #17
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i105.i)
          to label %invoke.cont.i.i.i107.invoke.i unwind label %lpad.i.i.i106.i

invoke.cont.i.i.i107.invoke.i:                    ; preds = %if.then.i.i.i104.i, %if.then.i.i.i.i, %if.then.i.i58.i, %if.then.i.i47.i, %if.then.i.i37.i, %if.then.i.i.i
  %186 = phi ptr [ %exception.i.i.i105.i, %if.then.i.i.i104.i ], [ %exception.i.i.i, %if.then.i.i.i ], [ %exception.i.i38.i, %if.then.i.i37.i ], [ %exception.i.i48.i, %if.then.i.i47.i ], [ %exception.i.i59.i, %if.then.i.i58.i ], [ %exception.i.i.i.i, %if.then.i.i.i.i ]
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #21
          to label %invoke.cont.i.i.i107.cont.i unwind label %lpad27.i

invoke.cont.i.i.i107.cont.i:                      ; preds = %invoke.cont.i.i.i107.invoke.i
  unreachable

lpad.i.i.i106.i:                                  ; preds = %if.then.i.i.i104.i
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i105.i) #17
  br label %lpad27.body.i

_ZN3ue210verify_u32ImEEjT_.exit.i143.i:           ; preds = %for.body11.i138.i
  %incdec.ptr.i.i144.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0138.i.i, i64 4
  %cmp.i109.not.i.i = icmp eq ptr %incdec.ptr.i.i144.i, %183
  br i1 %cmp.i109.not.i.i, label %for.inc254.i.i, label %for.body11.i138.i

for.inc254.i.i:                                   ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i143.i, %for.body.i135.i
  %call.i.i145.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0140.i.i) #18
  %cmp.i.not130.i.i = icmp eq ptr %call.i.i145.i, %15
  br i1 %cmp.i.not130.i.i, label %nrvo.skipdtor.i, label %for.body.i135.i

nrvo.skipdtor.i:                                  ; preds = %for.inc254.us.i.i, %for.inc254.i.i, %if.else.i, %_ZN3ue212_GLOBAL__N_119fillReinforcedTableERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEPhj.exit.i
  %188 = load ptr, ptr %confirmTable.i, align 8, !noalias !8
  %cmp.not.i.i149.i = icmp eq ptr %188, null
  br i1 %cmp.not.i.i149.i, label %_ZN3ue212bytecode_ptrIhED2Ev.exit.i, label %if.then.i.i150.i

if.then.i.i150.i:                                 ; preds = %nrvo.skipdtor.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %188)
          to label %_ZN3ue212bytecode_ptrIhED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i150.i
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #16
  unreachable

_ZN3ue212bytecode_ptrIhED2Ev.exit.i:              ; preds = %if.then.i.i150.i, %nrvo.skipdtor.i
  store ptr null, ptr %confirmTable.i, align 8, !noalias !8
  %191 = load ptr, ptr %floodTable.i, align 8, !noalias !8
  %cmp.not.i.i151.i = icmp eq ptr %191, null
  br i1 %cmp.not.i.i151.i, label %invoke.cont2, label %if.then.i.i152.i

if.then.i.i152.i:                                 ; preds = %_ZN3ue212bytecode_ptrIhED2Ev.exit.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %191)
          to label %invoke.cont2 unwind label %terminate.lpad.i.i153.i

terminate.lpad.i.i153.i:                          ; preds = %if.then.i.i152.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #16
  unreachable

ehcleanup.i:                                      ; preds = %lpad27.body.i, %lpad17.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad27.body.i ], [ %120, %lpad17.i ]
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %confirmTable.i) #17
  br label %ehcleanup100.i

ehcleanup100.i:                                   ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %119, %lpad.i ]
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %floodTable.i) #17
  br label %lpad1.body

invoke.cont2:                                     ; preds = %if.then.i.i152.i, %_ZN3ue212bytecode_ptrIhED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %floodTable.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %confirmTable.i)
  %_M_parent.i.i.i.i.i14 = getelementptr inbounds i8, ptr %tc, i64 40
  %194 = load ptr, ptr %_M_parent.i.i.i.i.i14, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits.i, ptr noundef %194)
          to label %_ZN3ue212_GLOBAL__N_113TeddyCompilerD2Ev.exit unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %invoke.cont2
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #16
  unreachable

_ZN3ue212_GLOBAL__N_113TeddyCompilerD2Ev.exit:    ; preds = %invoke.cont2
  ret void

lpad1:                                            ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %ehcleanup100.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %197, %lpad1 ], [ %.pn.pn.i, %ehcleanup100.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_113TeddyCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %tc) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_113TeddyCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bucketToLits = getelementptr inbounds i8, ptr %this, i64 24
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits, ptr noundef %0)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue221teddyBuildProtoHintedEhRKSt6vectorINS_11hwlmLiteralESaIS1_EEbjRKNS_8target_tE(ptr noalias sret(%"class.std::unique_ptr.24") align 8 %agg.result, i8 noundef zeroext %engType, ptr noundef nonnull align 8 dereferenceable(24) %lits, i1 noundef zeroext %make_small, i32 noundef %hint, ptr noundef nonnull align 8 dereferenceable(16) %target) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i383.i.i = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp1.i.i.i384.i.i = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp5.i.i.i385.i.i = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp6.i.i.i386.i.i = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp.i.i.i289.i.i = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp1.i.i.i290.i.i = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp1.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp5.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp6.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp2.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp3.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %ref.tmp9.i.i.i = alloca %"class.std::tuple.102", align 8
  %ref.tmp10.i.i.i = alloca %"class.std::tuple.105", align 1
  %agg.tmp5.i.i200.i.i = alloca %"struct.boost::container::dtl::insert_range_proxy", align 8
  %agg.tmp.i201.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %tmp.i202.i.i = alloca %"class.boost::container::vec_iterator.89", align 8
  %ref.tmp.i.i.i.i.i = alloca ptr, align 8
  %tmp.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.89", align 8
  %lit_id.addr.i.i.i = alloca i32, align 4
  %ref.tmp.i.i.i.i.i.i.i = alloca ptr, align 8
  %tmp.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.83", align 8
  %ref.tmp.i.i.i = alloca i16, align 2
  %sts.i.i = alloca %"class.std::set", align 8
  %ts.i.i = alloca %"class.ue2::(anonymous namespace)::TeddySet", align 8
  %tmpSet.i.i = alloca %"class.ue2::(anonymous namespace)::TeddySet", align 8
  %nts.i.i = alloca %"class.ue2::(anonymous namespace)::TeddySet", align 8
  %bucket_id.i.i = alloca i32, align 4
  %engType.addr = alloca i8, align 1
  %make_small.addr = alloca i8, align 1
  %des = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp1 = alloca %"class.std::unique_ptr.10", align 8
  %bucketToLits = alloca %"class.std::map", align 8
  store i8 %engType, ptr %engType.addr, align 1
  %frombool = zext i1 %make_small to i8
  store i8 %frombool, ptr %make_small.addr, align 1
  %cmp = icmp eq i32 %hint, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN3ue217chooseTeddyEngineERKNS_8target_tERKSt6vectorINS_11hwlmLiteralESaIS4_EE(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(24) %lits)
  %0 = load ptr, ptr %ref.tmp, align 8
  store ptr %0, ptr %des, align 8
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN3ue219getTeddyDescriptionEj(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp1, i32 noundef %hint)
  %1 = load ptr, ptr %ref.tmp1, align 8
  store ptr %1, ptr %des, align 8
  store ptr null, ptr %ref.tmp1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = phi ptr [ %1, %if.else ], [ %0, %if.then ]
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %cleanup14.thread, label %if.end6

cleanup14.thread:                                 ; preds = %if.end
  store ptr null, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit22

if.end6:                                          ; preds = %if.end
  %3 = getelementptr inbounds i8, ptr %bucketToLits, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %bucketToLits, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %bucketToLits, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %bucketToLits, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %bucketToLits, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %lits, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %lits, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %numBuckets.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i32, ptr %numBuckets.i.i, align 8
  %mul.i = mul i32 %6, 6
  %conv.i = zext i32 %mul.i to i64
  %cmp.i15 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i15, label %if.then11, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %sts.i.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %ts.i.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %tmpSet.i.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %nts.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bucket_id.i.i)
  %7 = getelementptr inbounds i8, ptr %sts.i.i, i64 8
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sts.i.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sts.i.i, i64 24
  store ptr %7, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sts.i.i, i64 32
  store ptr %7, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sts.i.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %cmp635.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp635.not.i.i, label %while.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i
  %numMasks.i.i = getelementptr inbounds i8, ptr %2, i64 36
  %nibbleSets.i.i.i = getelementptr inbounds i8, ptr %ts.i.i, i64 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ts.i.i, i64 32
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ts.i.i, i64 16
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ts.i.i, i64 24
  %litIds.i.i.i = getelementptr inbounds i8, ptr %ts.i.i, i64 48
  %m_storage_start.i.i.i2.i.i.i = getelementptr inbounds i8, ptr %ts.i.i, i64 72
  %m_size.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %ts.i.i, i64 56
  %m_capacity.i.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %ts.i.i, i64 64
  br label %for.body.i.i

while.cond.preheader.i.i:                         ; preds = %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i
  %sts.val.i23.pre.i = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %nibbleSets.i368.i.i = getelementptr inbounds i8, ptr %tmpSet.i.i, i64 8
  %m_storage_start.i.i.i.i369.i.i = getelementptr inbounds i8, ptr %tmpSet.i.i, i64 32
  %m_size.i.i.i.i.i370.i.i = getelementptr inbounds i8, ptr %tmpSet.i.i, i64 16
  %m_capacity.i.i.i.i.i371.i.i = getelementptr inbounds i8, ptr %tmpSet.i.i, i64 24
  %litIds.i378.i.i = getelementptr inbounds i8, ptr %tmpSet.i.i, i64 48
  %m_storage_start.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %tmpSet.i.i, i64 72
  %m_size.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %tmpSet.i.i, i64 56
  %m_capacity.i.i.i.i7.i.i.i = getelementptr inbounds i8, ptr %tmpSet.i.i, i64 64
  %m_size.i.i203.i.i = getelementptr inbounds i8, ptr %nts.i.i, i64 16
  %nibbleSets.i206.i.i = getelementptr inbounds i8, ptr %nts.i.i, i64 8
  %litIds.i216.i.i = getelementptr inbounds i8, ptr %nts.i.i, i64 48
  %m_size.i8.i217.i.i = getelementptr inbounds i8, ptr %nts.i.i, i64 56
  %m_capacity.i.i.i.i.i248.i.i = getelementptr inbounds i8, ptr %nts.i.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i252.i.i = getelementptr inbounds i8, ptr %nts.i.i, i64 72
  %m_capacity.i.i.i.i1.i256.i.i = getelementptr inbounds i8, ptr %nts.i.i, i64 24
  %m_storage_start.i.i.i.i.i.i.i.i.i.i4.i260.i.i = getelementptr inbounds i8, ptr %nts.i.i, i64 32
  %cmp.i50.not649.i24.i = icmp eq ptr %sts.val.i23.pre.i, %7
  br i1 %cmp.i50.not649.i24.i, label %while.end.i.i, label %invoke.cont19.i.i

for.body.i.i:                                     ; preds = %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i, %for.body.lr.ph.i.i
  %conv637.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %conv.i.i, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i ]
  %i.0636.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i ]
  %8 = load i32, ptr %numMasks.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i.i.i)
  store i32 %8, ptr %ts.i.i, align 8
  %mul.i.i.i = shl i32 %8, 1
  %conv.i.i.i = zext i32 %mul.i.i.i to i64
  store i16 0, ptr %ref.tmp.i.i.i, align 2
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %nibbleSets.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  store i64 8, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i, align 8, !noalias !23
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl21insert_n_copies_proxyIS5_PtEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_(ptr nonnull sret(%"class.boost::container::vec_iterator.83") align 8 %tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %nibbleSets.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i, i64 noundef %conv.i.i.i, ptr nonnull %ref.tmp.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %for.body.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i
  %11 = load ptr, ptr %nibbleSets.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #17
  br label %ehcleanup.i.i

invoke.cont.i.i:                                  ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i.i.i.i)
  store ptr %m_storage_start.i.i.i2.i.i.i, ptr %litIds.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i3.i.i.i, align 8
  store i64 20, ptr %m_capacity.i.i.i.i4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i.i.i)
  %12 = load ptr, ptr %lits, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %12, i64 %conv637.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lit_id.addr.i.i.i)
  store i32 %i.0636.i.i, ptr %lit_id.addr.i.i.i, align 4
  %13 = load i32, ptr %ts.i.i, align 8
  %cmp27.not.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp27.not.i.i.i, label %for.end.i.thread.i.i, label %for.body.lr.ph.i.i.i

for.end.i.thread.i.i:                             ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i.i.i)
  br label %if.then.i.i.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont.i.i
  %nocase.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 36
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %call.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %cmp3.i.i.i = icmp ugt i64 %call.i.i.i, %indvars.iv.i.i.i
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.else39.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %call4.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %14 = xor i64 %indvars.iv.i.i.i, -1
  %sub6.i.i.i = add i64 %call4.i.i.i, %14
  %call7.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, i64 noundef %sub6.i.i.i) #17
  %15 = load i8, ptr %call7.i.i.i, align 1
  %shr.i.i.i = lshr i8 %15, 4
  %16 = and i8 %15, 15
  %conv13.i.i.i = zext nneg i8 %16 to i16
  %shl.i.i.i = shl nuw i16 1, %conv13.i.i.i
  %17 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %mul.i39.i.i = shl i32 %17, 1
  %conv15.i.i.i = zext i32 %mul.i39.i.i to i64
  %18 = load ptr, ptr %nibbleSets.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %18, i64 %conv15.i.i.i
  store i16 %shl.i.i.i, ptr %arrayidx.i.i.i.i, align 2
  %19 = load i8, ptr %nocase.i.i.i, align 4
  %tobool.i.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %20 = add i8 %15, -65
  %21 = icmp ult i8 %20, 26
  %add.i.i.i.i = or disjoint i8 %15, 32
  %retval.i.0.i.i.i = select i1 %21, i8 %add.i.i.i.i, i8 %15
  %22 = add i8 %15, -97
  %23 = icmp ult i8 %22, 26
  %narrow.i.i.i = add nsw i8 %15, -32
  %retval.i54.0.i.i.i = select i1 %23, i8 %narrow.i.i.i, i8 %15
  %cmp.i.not.i.i.i = icmp eq i8 %retval.i.0.i.i.i, %retval.i54.0.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.else.i.i.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %conv20.i.i.i = zext nneg i8 %shr.i.i.i to i16
  %and21.i.i.i = and i16 %conv20.i.i.i, 13
  %shl22.i.i.i = shl nuw nsw i16 1, %and21.i.i.i
  %or.i.i.i = or i16 %conv20.i.i.i, 2
  %shl24.i.i.i = shl nuw i16 1, %or.i.i.i
  %or25.i.i.i = or disjoint i16 %shl22.i.i.i, %shl24.i.i.i
  %add.i.i.i = or disjoint i32 %mul.i39.i.i, 1
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i
  %conv31.i.i.i = zext nneg i8 %shr.i.i.i to i16
  %shl32.i.i.i = shl nuw i16 1, %conv31.i.i.i
  %add36.i.i.i = or disjoint i32 %mul.i39.i.i, 1
  br label %for.inc.i.i.i

if.else39.i.i.i:                                  ; preds = %for.body.i.i.i
  %24 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %mul41.i.i.i = shl i32 %24, 1
  %add42.i.i.i = or disjoint i32 %mul41.i.i.i, 1
  %conv43.i.i.i = zext i32 %add42.i.i.i to i64
  %25 = load ptr, ptr %nibbleSets.i.i.i, align 8
  %arrayidx.i25.i.i.i = getelementptr inbounds i16, ptr %25, i64 %conv43.i.i.i
  store i16 -1, ptr %arrayidx.i25.i.i.i, align 2
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else39.i.i.i, %if.else.i.i.i, %if.then19.i.i.i
  %mul41.sink.i.i.i = phi i32 [ %mul41.i.i.i, %if.else39.i.i.i ], [ %add36.i.i.i, %if.else.i.i.i ], [ %add.i.i.i, %if.then19.i.i.i ]
  %.sink.i.i.i = phi i16 [ -1, %if.else39.i.i.i ], [ %shl32.i.i.i, %if.else.i.i.i ], [ %or25.i.i.i, %if.then19.i.i.i ]
  %conv47.i.i.i = zext i32 %mul41.sink.i.i.i to i64
  %26 = load ptr, ptr %nibbleSets.i.i.i, align 8
  %arrayidx.i26.i.i.i = getelementptr inbounds i16, ptr %26, i64 %conv47.i.i.i
  store i16 %.sink.i.i.i, ptr %arrayidx.i26.i.i.i, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %27 = load i32, ptr %ts.i.i, align 8
  %28 = zext i32 %27 to i64
  %cmp.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %28
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !26

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %.pre.i.i = load i64, ptr %m_size.i.i.i.i3.i.i.i, align 8
  %.pre661.i.i = load i64, ptr %m_capacity.i.i.i.i4.i.i.i, align 8
  %.pre662.i.i = load ptr, ptr %litIds.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ult i64 %.pre.i.i, %.pre661.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre662.i.i, i64 %.pre.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i, %for.end.i.thread.i.i
  %add.ptr.i.i.i.i675.i.i = phi ptr [ %m_storage_start.i.i.i2.i.i.i, %for.end.i.thread.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.end.i.i.i ]
  store i32 %i.0636.i.i, ptr %add.ptr.i.i.i.i675.i.i, align 4
  %29 = load i64, ptr %m_size.i.i.i.i3.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %29, 1
  store i64 %inc.i.i.i.i.i, ptr %m_size.i.i.i.i3.i.i.i, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS5_PjEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.89") align 8 %tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %litIds.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i, i64 noundef 1, ptr nonnull %lit_id.addr.i.i.i)
          to label %if.else.i.i.i._ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i_crit_edge.i.i unwind label %lpad3.i.i

if.else.i.i.i._ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i_crit_edge.i.i: ; preds = %if.else.i.i.i.i.i
  %.pre663.i.i = load i64, ptr %m_size.i.i.i.i3.i.i.i, align 8, !noalias !27
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i.i.i: ; preds = %if.else.i.i.i._ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i_crit_edge.i.i, %if.then.i.i.i.i.i
  %30 = phi i64 [ %.pre663.i.i, %if.else.i.i.i._ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i_crit_edge.i.i ], [ %inc.i.i.i.i.i, %if.then.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i.i.i)
  %31 = load ptr, ptr %litIds.i.i.i, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i, label %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i.i.i

_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i: ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  br label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i

_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i.i.i: ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i.i.i
  %add.ptr.i.i.i280.i.i = getelementptr inbounds i32, ptr %31, i64 %30
  store ptr %31, ptr %agg.tmp.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i280.i.i, ptr %agg.tmp1.i.i.i.i.i, align 8
  %32 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %30, i1 true)
  %sub.i.i.i.i.i.i = shl nuw nsw i64 %32, 1
  %mul.i.i.i281.i.i = xor i64 %sub.i.i.i.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN5boost9container12vec_iteratorIPjLb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_T1_(ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i.i.i, i64 noundef %mul.i.i.i281.i.i)
          to label %.noexc287.i.i unwind label %lpad3.i.i

.noexc287.i.i:                                    ; preds = %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i.i.i
  store ptr %31, ptr %agg.tmp5.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i280.i.i, ptr %agg.tmp6.i.i.i.i.i, align 8
  invoke void @_ZSt22__final_insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_(ptr noundef nonnull %agg.tmp5.i.i.i.i.i, ptr noundef nonnull %agg.tmp6.i.i.i.i.i)
          to label %.noexc288.i.i unwind label %lpad3.i.i

.noexc288.i.i:                                    ; preds = %.noexc287.i.i
  %.pre.i.i.i = load ptr, ptr %litIds.i.i.i, align 8, !noalias !27
  %.pre19.i.i.i = load i64, ptr %m_size.i.i.i.i3.i.i.i, align 8, !noalias !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %add.ptr.i.i7.idx.i.i.i = shl nsw i64 %.pre19.i.i.i, 2
  %add.ptr.i.i7.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %add.ptr.i.i7.idx.i.i.i
  %or.cond.i.i.i.i.i.i = icmp ult i64 %.pre19.i.i.i, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i, label %while.body.i.preheader.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %.noexc288.i.i
  %incdec.ptr.i8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 4
  %.pre.i.i.i.i.i = load i32, ptr %.pre.i.i.i, align 4, !noalias !28
  %33 = load i32, ptr %incdec.ptr.i8.i.i.i.i.i.i, align 4, !noalias !33
  %cmp.i2.i.i7.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i, %33
  br i1 %cmp.i2.i.i7.i.i.i.i, label %if.end.i.i.i.i.i, label %if.end6.i.i.i.i.i.i

while.body.i.i.i.i283.i.i:                        ; preds = %if.end6.i.i.i.i.i.i
  %34 = load i32, ptr %incdec.ptr.i.i.i.i.i282.i.i, align 4, !noalias !33
  %cmp.i2.i.i.i.i.i.i = icmp eq i32 %35, %34
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.end6.i.i.i.i.i.i, !llvm.loop !36

if.end6.i.i.i.i.i.i:                              ; preds = %while.body.i.preheader.i.i.i.i.i, %while.body.i.i.i.i283.i.i
  %35 = phi i32 [ %34, %while.body.i.i.i.i283.i.i ], [ %33, %while.body.i.preheader.i.i.i.i.i ]
  %incdec.ptr.i10.i.i8.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i282.i.i, %while.body.i.i.i.i283.i.i ], [ %incdec.ptr.i8.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i282.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i10.i.i8.i.i.i.i, i64 4
  %cmp.i1.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i282.i.i, %add.ptr.i.i7.i.i.i
  br i1 %cmp.i1.not.i.i.i.i.i.i, label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i, label %while.body.i.i.i.i283.i.i, !llvm.loop !36

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i283.i.i, %while.body.i.preheader.i.i.i.i.i
  %.lcssa.i.i.i.i = phi ptr [ %.pre.i.i.i, %while.body.i.preheader.i.i.i.i.i ], [ %incdec.ptr.i10.i.i8.i.i.i.i, %while.body.i.i.i.i283.i.i ]
  %incdec.ptr.i111.i.i.i.i.i = getelementptr inbounds i8, ptr %.lcssa.i.i.i.i, i64 8
  %cmp.i2.not12.i.i.i.i.i = icmp eq ptr %incdec.ptr.i111.i.i.i.i.i, %add.ptr.i.i7.i.i.i
  br i1 %cmp.i2.not12.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %.lcssa.i.i.i.i, align 4, !noalias !28
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end14.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %36 = phi i32 [ %37, %if.end14.i.i.i.i.i ], [ %.pre.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i.i.i, %if.end14.i.i.i.i.i ], [ %incdec.ptr.i111.i.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %__dest.sroa.0.013.i.i.i.i.i = phi ptr [ %__dest.sroa.0.1.i.i.i.i.i, %if.end14.i.i.i.i.i ], [ %.lcssa.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %37 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !28
  %cmp.i3.i.i.i.i.i = icmp eq i32 %36, %37
  br i1 %cmp.i3.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %incdec.ptr.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %__dest.sroa.0.013.i.i.i.i.i, i64 4
  store i32 %37, ptr %incdec.ptr.i4.i.i.i.i.i, align 4, !noalias !28
  br label %if.end14.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %if.then10.i.i.i.i.i, %while.body.i.i.i.i.i
  %__dest.sroa.0.1.i.i.i.i.i = phi ptr [ %__dest.sroa.0.013.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %incdec.ptr.i4.i.i.i.i.i, %if.then10.i.i.i.i.i ]
  %incdec.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 4
  %cmp.i2.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i1.i.i.i.i.i, %add.ptr.i.i7.i.i.i
  br i1 %cmp.i2.not.i.i.i.i.i, label %while.end.i.i.loopexit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !37

while.end.i.i.loopexit.i.i.i:                     ; preds = %if.end14.i.i.i.i.i
  %.pre20.pre.i.i.i = load ptr, ptr %litIds.i.i.i, align 8, !noalias !27
  %.pre21.pre.i.i.i = load i64, ptr %m_size.i.i.i.i3.i.i.i, align 8, !noalias !27
  br label %while.end.i.i.i.i.i

while.end.i.i.i.i.i:                              ; preds = %while.end.i.i.loopexit.i.i.i, %if.end.i.i.i.i.i
  %.pre21.i.i.i = phi i64 [ %.pre19.i.i.i, %if.end.i.i.i.i.i ], [ %.pre21.pre.i.i.i, %while.end.i.i.loopexit.i.i.i ]
  %.pre20.i.i.i = phi ptr [ %.pre.i.i.i, %if.end.i.i.i.i.i ], [ %.pre20.pre.i.i.i, %while.end.i.i.loopexit.i.i.i ]
  %__dest.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.lcssa.i.i.i.i, %if.end.i.i.i.i.i ], [ %__dest.sroa.0.1.i.i.i.i.i, %while.end.i.i.loopexit.i.i.i ]
  %incdec.ptr.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__dest.sroa.0.0.lcssa.i.i.i.i.i, i64 4
  br label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i

_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i: ; preds = %if.end6.i.i.i.i.i.i, %while.end.i.i.i.i.i, %.noexc288.i.i, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i
  %38 = phi i64 [ %.pre21.i.i.i, %while.end.i.i.i.i.i ], [ %.pre19.i.i.i, %.noexc288.i.i ], [ 0, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i ], [ %.pre19.i.i.i, %if.end6.i.i.i.i.i.i ]
  %39 = phi ptr [ %.pre20.i.i.i, %while.end.i.i.i.i.i ], [ %.pre.i.i.i, %.noexc288.i.i ], [ %31, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i ], [ %.pre.i.i.i, %if.end6.i.i.i.i.i.i ]
  %storemerge.i.i.i.i.i = phi ptr [ %incdec.ptr.i5.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i7.i.i.i, %.noexc288.i.i ], [ %31, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i ], [ %add.ptr.i.i7.i.i.i, %if.end6.i.i.i.i.i.i ]
  %add.ptr.i.i9.i.i.i = getelementptr inbounds i32, ptr %39, i64 %38
  %cmp.i.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, %add.ptr.i.i9.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont4.i.i, label %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i13.i.i.i = ptrtoint ptr %add.ptr.i.i9.i.i.i to i64
  %sub.ptr.rhs.cast.i.i284.i.i = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  %sub.ptr.sub.i.i285.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i13.i.i.i, %sub.ptr.rhs.cast.i.i284.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i285.i.i, 2
  %sub.i.i.i286.i.i = sub i64 %38, %sub.ptr.div.i.i.i.i
  store i64 %sub.i.i.i286.i.i, ptr %m_size.i.i.i.i3.i.i.i, align 8, !noalias !38
  br label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lit_id.addr.i.i.i)
  invoke fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_18TeddySetESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %sts.i.i, ptr noundef nonnull align 8 dereferenceable(152) %ts.i.i)
          to label %invoke.cont5.i.i unwind label %lpad3.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont4.i.i
  %40 = load i64, ptr %m_capacity.i.i.i.i4.i.i.i, align 8
  %tobool.not.i.i.i.i.i42.i.i = icmp eq i64 %40, 0
  br i1 %tobool.not.i.i.i.i.i42.i.i, label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i43.i.i

if.then.i.i.i.i.i43.i.i:                          ; preds = %invoke.cont5.i.i
  %41 = load ptr, ptr %litIds.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i45.i.i = icmp eq ptr %m_storage_start.i.i.i2.i.i.i, %41
  br i1 %cmp.i.i.i.i.i.i.i.i.i45.i.i, label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i46.i.i

if.then.i.i.i.i.i.i.i.i46.i.i:                    ; preds = %if.then.i.i.i.i.i43.i.i
  call void @_ZdlPv(ptr noundef %41) #17
  br label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i

_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i46.i.i, %if.then.i.i.i.i.i43.i.i, %invoke.cont5.i.i
  %42 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i2.i.i.i = icmp eq i64 %42, 0
  br i1 %tobool.not.i.i.i.i2.i.i.i, label %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i, label %if.then.i.i.i.i3.i.i.i

if.then.i.i.i.i3.i.i.i:                           ; preds = %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i
  %43 = load ptr, ptr %nibbleSets.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i5.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %43
  br i1 %cmp.i.i.i.i.i.i.i.i5.i.i.i, label %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i6.i.i.i

if.then.i.i.i.i.i.i.i6.i.i.i:                     ; preds = %if.then.i.i.i.i3.i.i.i
  call void @_ZdlPv(ptr noundef %43) #17
  br label %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i

_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i:      ; preds = %if.then.i.i.i.i.i.i.i6.i.i.i, %if.then.i.i.i.i3.i.i.i, %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i
  %inc.i.i = add i32 %i.0636.i.i, 1
  %conv.i.i = zext i32 %inc.i.i to i64
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %45 = load ptr, ptr %lits, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %while.cond.preheader.i.i, !llvm.loop !41

lpad.loopexit.i.i:                                ; preds = %invoke.cont110.i.i, %if.then.i272.i.i
  %lpad.loopexit561.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad.loopexit.split-lp.i.i:                       ; preds = %if.end73.i.i
  %lpad.loopexit.split-lp562.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad3.i.i:                                        ; preds = %invoke.cont4.i.i, %.noexc287.i.i, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i.i.i, %if.else.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %ts.i.i) #17
  br label %ehcleanup.i.i

invoke.cont19.i.i:                                ; preds = %while.cond.preheader.i.i, %invoke.cont19.i.i.backedge
  %best.0653.i.i = phi i64 [ %best.0653.i.i.be, %invoke.cont19.i.i.backedge ], [ -1, %while.cond.preheader.i.i ]
  %m1.sroa.0.0652.i.i = phi ptr [ %m1.sroa.0.0652.i.i.be, %invoke.cont19.i.i.backedge ], [ %7, %while.cond.preheader.i.i ]
  %m2.sroa.0.0651.i.i = phi ptr [ %m2.sroa.0.0651.i.i.be, %invoke.cont19.i.i.backedge ], [ %7, %while.cond.preheader.i.i ]
  %i1.sroa.0.0650.i.i = phi ptr [ %i1.sroa.0.0650.i.i.be, %invoke.cont19.i.i.backedge ], [ %sts.val.i23.pre.i, %while.cond.preheader.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %i1.sroa.0.0650.i.i, i64 32
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef readonly %i1.sroa.0.0650.i.i) #18
  %cmp.i52.not638.i.i = icmp eq ptr %call.i.i.i.i.i.i, %7
  br i1 %cmp.i52.not638.i.i, label %for.inc62.i.i, label %for.body26.lr.ph.i.i

for.body26.lr.ph.i.i:                             ; preds = %invoke.cont19.i.i
  %47 = getelementptr i8, ptr %i1.sroa.0.0650.i.i, i64 48
  %48 = getelementptr i8, ptr %i1.sroa.0.0650.i.i, i64 40
  %litIds4.i.i.i = getelementptr inbounds i8, ptr %i1.sroa.0.0650.i.i, i64 80
  %m_size.i.i8.i.i.i = getelementptr inbounds i8, ptr %i1.sroa.0.0650.i.i, i64 88
  br label %for.body26.i.i

for.body26.i.i:                                   ; preds = %for.inc59.i.i, %for.body26.lr.ph.i.i
  %best.1643.i.i = phi i64 [ %best.0653.i.i, %for.body26.lr.ph.i.i ], [ %best.4.i.i, %for.inc59.i.i ]
  %m1.sroa.0.1642.i.i = phi ptr [ %m1.sroa.0.0652.i.i, %for.body26.lr.ph.i.i ], [ %m1.sroa.0.3.i.i, %for.inc59.i.i ]
  %m2.sroa.0.1641.i.i = phi ptr [ %m2.sroa.0.0651.i.i, %for.body26.lr.ph.i.i ], [ %m2.sroa.0.3.i.i, %for.inc59.i.i ]
  %i2.sroa.0.0639.i.i = phi ptr [ %call.i.i.i.i.i.i, %for.body26.lr.ph.i.i ], [ %call.i192.i.i, %for.inc59.i.i ]
  %_M_storage.i.i53.i.i = getelementptr inbounds i8, ptr %i2.sroa.0.0639.i.i, i64 32
  %sts.val24.i.i = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %49 = load i32, ptr %numBuckets.i.i, align 8
  %conv30.i.i = zext i32 %49 to i64
  %cmp31.not.i.i = icmp ugt i64 %sts.val24.i.i, %conv30.i.i
  br i1 %cmp31.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body26.i.i
  %call17.val26.i.i = load i64, ptr %47, align 8
  %50 = getelementptr i8, ptr %i2.sroa.0.0639.i.i, i64 48
  %call27.val27.i.i = load i64, ptr %50, align 8
  %cmp.i.i.i.i = icmp eq i64 %call17.val26.i.i, %call27.val27.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc59.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i
  %call17.val.i.i = load ptr, ptr %48, align 8
  %add.ptr.i.i.i.i54.i.i = getelementptr inbounds i16, ptr %call17.val.i.i, i64 %call17.val26.i.i
  %cmp.i.not3.i.i.i.i.i.i = icmp eq i64 %call17.val26.i.i, 0
  br i1 %cmp.i.not3.i.i.i.i.i.i, label %if.end.i.i, label %for.body.i.i.i.i.preheader.i.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %land.rhs.i.i.i.i
  %51 = getelementptr i8, ptr %i2.sroa.0.0639.i.i, i64 40
  %call27.val.i.i = load ptr, ptr %51, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call27.val.i.i, %for.body.i.i.i.i.preheader.i.i ]
  %52 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call17.val.i.i, %for.body.i.i.i.i.preheader.i.i ]
  %53 = load i16, ptr %52, align 2
  %54 = load i16, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 2
  %cmp.i1.i.i.i.i.i.i = icmp eq i16 %53, %54
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %for.inc59.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 2
  %incdec.ptr.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 2
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i54.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !42

if.end.i.i:                                       ; preds = %for.inc.i.i.i.i.i.i, %land.rhs.i.i.i.i, %for.body26.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %55 = load i32, ptr %_M_storage.i.i.i.i, align 8
  store i32 %55, ptr %tmpSet.i.i, align 8
  store ptr %m_storage_start.i.i.i.i369.i.i, ptr %nibbleSets.i368.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i370.i.i, align 8
  store i64 8, ptr %m_capacity.i.i.i.i.i371.i.i, align 8
  %56 = load ptr, ptr %48, align 8, !noalias !27
  %57 = load i64, ptr %47, align 8, !noalias !46
  %add.ptr.i.i.i373.idx.i.i = shl nsw i64 %57, 1
  %cmp.i498.i.i = icmp ugt i64 %57, 8
  br i1 %cmp.i498.i.i, label %if.then.i515.i.i, label %if.end20.i499.i.i

if.then.i515.i.i:                                 ; preds = %if.end.i.i
  %cmp3.i.i.i.i516.i.i = icmp ugt i64 %57, 4611686018427387903
  br i1 %cmp3.i.i.i.i516.i.i, label %if.then.i.i.i.i539.i.i, label %if.then7.i517.i.i

if.then.i.i.i.i539.i.i:                           ; preds = %if.then.i515.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc540.i.i unwind label %lpad.i.i374.loopexit.split-lp.i.i

.noexc540.i.i:                                    ; preds = %if.then.i.i.i.i539.i.i
  unreachable

if.then7.i517.i.i:                                ; preds = %if.then.i515.i.i
  %call.i.i.i.i.i.i.i.i.i542.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i373.idx.i.i) #22
          to label %call.i.i.i.i.i.i.i.i.i.noexc541.i.i unwind label %lpad.i.i374.loopexit.i.i

call.i.i.i.i.i.i.i.i.i.noexc541.i.i:              ; preds = %if.then7.i517.i.i
  %58 = load ptr, ptr %nibbleSets.i368.i.i, align 8
  %tobool10.not.i518.i.i = icmp eq ptr %58, null
  br i1 %tobool10.not.i518.i.i, label %if.end.i524.i.i, label %if.then11.i519.i.i

if.then11.i519.i.i:                               ; preds = %call.i.i.i.i.i.i.i.i.i.noexc541.i.i
  store i64 0, ptr %m_size.i.i.i.i.i370.i.i, align 8
  %cmp.i.i.i.i.i522.i.i = icmp eq ptr %m_storage_start.i.i.i.i369.i.i, %58
  br i1 %cmp.i.i.i.i.i522.i.i, label %if.end.i524.i.i, label %if.then.i.i.i6.i523.i.i

if.then.i.i.i6.i523.i.i:                          ; preds = %if.then11.i519.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %if.end.i524.i.i

if.end.i524.i.i:                                  ; preds = %if.then.i.i.i6.i523.i.i, %if.then11.i519.i.i, %call.i.i.i.i.i.i.i.i.i.noexc541.i.i
  store ptr %call.i.i.i.i.i.i.i.i.i542.i.i, ptr %nibbleSets.i368.i.i, align 8
  store i64 %57, ptr %m_capacity.i.i.i.i.i371.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i370.i.i, align 8
  %tobool5.i.i.i.i527.not.i.i = icmp eq ptr %56, null
  br i1 %tobool5.i.i.i.i527.not.i.i, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPtLb1EEEEEvT_SB_.exit.i.i.i, label %if.then.i.i.i7.i534.i.i

if.then.i.i.i7.i534.i.i:                          ; preds = %if.end.i524.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call.i.i.i.i.i.i.i.i.i542.i.i, ptr nonnull align 2 %56, i64 %add.ptr.i.i.i373.idx.i.i, i1 false)
  %add.ptr.i.i.i.i.i538.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i542.i.i, i64 %add.ptr.i.i.i373.idx.i.i
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPtLb1EEEEEvT_SB_.exit.i.i.i

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPtLb1EEEEEvT_SB_.exit.i.i.i: ; preds = %if.then.i.i.i7.i534.i.i, %if.end.i524.i.i
  %r.addr.0.i.i.i.i529.i.i = phi ptr [ %add.ptr.i.i.i.i.i538.i.i, %if.then.i.i.i7.i534.i.i ], [ %call.i.i.i.i.i.i.i.i.i542.i.i, %if.end.i524.i.i ]
  %sub.ptr.lhs.cast.i.i530.i.i = ptrtoint ptr %r.addr.0.i.i.i.i529.i.i to i64
  %sub.ptr.rhs.cast.i.i531.i.i = ptrtoint ptr %call.i.i.i.i.i.i.i.i.i542.i.i to i64
  %sub.ptr.sub.i.i532.i.i = sub i64 %sub.ptr.lhs.cast.i.i530.i.i, %sub.ptr.rhs.cast.i.i531.i.i
  %sub.ptr.div.i.i533.i.i = ashr exact i64 %sub.ptr.sub.i.i532.i.i, 1
  br label %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i

if.end20.i499.i.i:                                ; preds = %if.end.i.i
  %cmp.i.i501.not.i.i = icmp eq i64 %57, 0
  br i1 %cmp.i.i501.not.i.i, label %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i: ; preds = %if.end20.i499.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %m_storage_start.i.i.i.i369.i.i, ptr align 2 %56, i64 %add.ptr.i.i.i373.idx.i.i, i1 false)
  br label %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i

lpad.i.i374.loopexit.i.i:                         ; preds = %if.then7.i517.i.i
  %lpad.loopexit563.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i374.i.i

lpad.i.i374.loopexit.split-lp.i.i:                ; preds = %if.then.i.i.i.i539.i.i
  %lpad.loopexit.split-lp564.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i374.i.i

lpad.i.i374.i.i:                                  ; preds = %lpad.i.i374.loopexit.split-lp.i.i, %lpad.i.i374.loopexit.i.i
  %lpad.phi565.i.i = phi { ptr, i32 } [ %lpad.loopexit563.i.i, %lpad.i.i374.loopexit.i.i ], [ %lpad.loopexit.split-lp564.i.i, %lpad.i.i374.loopexit.split-lp.i.i ]
  %59 = load i64, ptr %m_capacity.i.i.i.i.i371.i.i, align 8
  %tobool.not.i.i.i.i.i375.i.i = icmp eq i64 %59, 0
  %60 = load ptr, ptr %nibbleSets.i368.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i376.i.i = icmp eq ptr %m_storage_start.i.i.i.i369.i.i, %60
  %or.cond21.i.i.i = select i1 %tobool.not.i.i.i.i.i375.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i376.i.i
  br i1 %or.cond21.i.i.i, label %ehcleanup.i.i, label %common.resume.sink.split.i.i.i

common.resume.sink.split.i.i.i:                   ; preds = %lpad.body.i.i.i, %lpad.i.i374.i.i
  %.sink.i377.i.i = phi ptr [ %68, %lpad.body.i.i.i ], [ %60, %lpad.i.i374.i.i ]
  %common.resume.op.ph.i.i.i = phi { ptr, i32 } [ %lpad.phi568.i.i, %lpad.body.i.i.i ], [ %lpad.phi565.i.i, %lpad.i.i374.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i377.i.i) #17
  br label %ehcleanup.i.i

_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i, %if.end20.i499.i.i, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPtLb1EEEEEvT_SB_.exit.i.i.i
  %61 = phi i64 [ %sub.ptr.div.i.i533.i.i, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPtLb1EEEEEvT_SB_.exit.i.i.i ], [ 0, %if.end20.i499.i.i ], [ %57, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i ]
  store i64 %61, ptr %m_size.i.i.i.i.i370.i.i, align 8
  store ptr %m_storage_start.i.i.i5.i.i.i, ptr %litIds.i378.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i6.i.i.i, align 8
  store i64 20, ptr %m_capacity.i.i.i.i7.i.i.i, align 8
  %62 = load ptr, ptr %litIds4.i.i.i, align 8, !noalias !27
  %63 = load i64, ptr %m_size.i.i8.i.i.i, align 8, !noalias !49
  %add.ptr.i.i9.i379.idx.i.i = shl nsw i64 %63, 2
  %cmp.i473.i.i = icmp ugt i64 %63, 20
  br i1 %cmp.i473.i.i, label %if.then.i478.i.i, label %if.end20.i.i.i

if.then.i478.i.i:                                 ; preds = %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ugt i64 %63, 2305843009213693951
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i.i.i.i490.i.i, label %if.then7.i.i.i

if.then.i.i.i.i490.i.i:                           ; preds = %if.then.i478.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc491.i.i unwind label %lpad.i10.i.loopexit.split-lp.i.i

.noexc491.i.i:                                    ; preds = %if.then.i.i.i.i490.i.i
  unreachable

if.then7.i.i.i:                                   ; preds = %if.then.i478.i.i
  %call.i.i.i.i.i.i.i.i.i492.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i9.i379.idx.i.i) #22
          to label %call.i.i.i.i.i.i.i.i.i.noexc.i.i unwind label %lpad.i10.i.loopexit.i.i

call.i.i.i.i.i.i.i.i.i.noexc.i.i:                 ; preds = %if.then7.i.i.i
  %64 = load ptr, ptr %litIds.i378.i.i, align 8
  %tobool10.not.i.i.i = icmp eq ptr %64, null
  br i1 %tobool10.not.i.i.i, label %if.end.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.i.i.i.noexc.i.i
  store i64 0, ptr %m_size.i.i.i.i6.i.i.i, align 8
  %cmp.i.i.i.i.i480.i.i = icmp eq ptr %m_storage_start.i.i.i5.i.i.i, %64
  br i1 %cmp.i.i.i.i.i480.i.i, label %if.end.i.i.i, label %if.then.i.i.i6.i.i.i

if.then.i.i.i6.i.i.i:                             ; preds = %if.then11.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i6.i.i.i, %if.then11.i.i.i, %call.i.i.i.i.i.i.i.i.i.noexc.i.i
  store ptr %call.i.i.i.i.i.i.i.i.i492.i.i, ptr %litIds.i378.i.i, align 8
  store i64 %63, ptr %m_capacity.i.i.i.i7.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i6.i.i.i, align 8
  %tobool5.i.i.i.i.not.i.i = icmp eq ptr %62, null
  br i1 %tobool5.i.i.i.i.not.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SB_.exit.i.i.i, label %if.then.i.i.i7.i.i.i

if.then.i.i.i7.i.i.i:                             ; preds = %if.end.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i.i.i.i.i492.i.i, ptr nonnull align 4 %62, i64 %add.ptr.i.i9.i379.idx.i.i, i1 false)
  %add.ptr.i.i.i.i.i489.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i492.i.i, i64 %add.ptr.i.i9.i379.idx.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SB_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SB_.exit.i.i.i: ; preds = %if.then.i.i.i7.i.i.i, %if.end.i.i.i
  %r.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i489.i.i, %if.then.i.i.i7.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i492.i.i, %if.end.i.i.i ]
  %sub.ptr.lhs.cast.i.i483.i.i = ptrtoint ptr %r.addr.0.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i484.i.i = ptrtoint ptr %call.i.i.i.i.i.i.i.i.i492.i.i to i64
  %sub.ptr.sub.i.i485.i.i = sub i64 %sub.ptr.lhs.cast.i.i483.i.i, %sub.ptr.rhs.cast.i.i484.i.i
  %sub.ptr.div.i.i486.i.i = ashr exact i64 %sub.ptr.sub.i.i485.i.i, 2
  store i64 %sub.ptr.div.i.i486.i.i, ptr %m_size.i.i.i.i6.i.i.i, align 8
  %.pre664.i.i = load i64, ptr %m_size.i.i.i.i.i370.i.i, align 8, !alias.scope !43
  br label %.noexc63.i.i

if.end20.i.i.i:                                   ; preds = %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i
  %cmp.i.i474.not.i.i = icmp eq i64 %63, 0
  br i1 %cmp.i.i474.not.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i: ; preds = %if.end20.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %m_storage_start.i.i.i5.i.i.i, ptr align 4 %62, i64 %add.ptr.i.i9.i379.idx.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i, %if.end20.i.i.i
  store i64 %63, ptr %m_size.i.i.i.i6.i.i.i, align 8
  br label %.noexc63.i.i

lpad.i10.i.loopexit.i.i:                          ; preds = %if.then7.i.i.i
  %lpad.loopexit566.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i10.i.i.i

lpad.i10.i.loopexit.split-lp.i.i:                 ; preds = %if.then.i.i.i.i490.i.i
  %lpad.loopexit.split-lp567.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i10.i.i.i

lpad.i10.i.i.i:                                   ; preds = %lpad.i10.i.loopexit.split-lp.i.i, %lpad.i10.i.loopexit.i.i
  %lpad.phi568.i.i = phi { ptr, i32 } [ %lpad.loopexit566.i.i, %lpad.i10.i.loopexit.i.i ], [ %lpad.loopexit.split-lp567.i.i, %lpad.i10.i.loopexit.split-lp.i.i ]
  %65 = load i64, ptr %m_capacity.i.i.i.i7.i.i.i, align 8
  %tobool.not.i.i.i.i11.i.i.i = icmp eq i64 %65, 0
  br i1 %tobool.not.i.i.i.i11.i.i.i, label %lpad.body.i.i.i, label %if.then.i.i.i.i12.i.i.i

if.then.i.i.i.i12.i.i.i:                          ; preds = %lpad.i10.i.i.i
  %66 = load ptr, ptr %litIds.i378.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i13.i.i.i = icmp eq ptr %m_storage_start.i.i.i5.i.i.i, %66
  br i1 %cmp.i.i.i.i.i.i.i.i13.i.i.i, label %lpad.body.i.i.i, label %if.then.i.i.i.i.i.i.i14.i.i.i

if.then.i.i.i.i.i.i.i14.i.i.i:                    ; preds = %if.then.i.i.i.i12.i.i.i
  call void @_ZdlPv(ptr noundef %66) #17
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i14.i.i.i, %if.then.i.i.i.i12.i.i.i, %lpad.i10.i.i.i
  %67 = load i64, ptr %m_capacity.i.i.i.i.i371.i.i, align 8
  %tobool.not.i.i.i.i16.i.i.i = icmp eq i64 %67, 0
  %68 = load ptr, ptr %nibbleSets.i368.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i18.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i369.i.i, %68
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i16.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i18.i.i.i
  br i1 %or.cond.i.i.i, label %ehcleanup.i.i, label %common.resume.sink.split.i.i.i

.noexc63.i.i:                                     ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SB_.exit.i.i.i
  %69 = phi i64 [ %63, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SB_.exit.i.i.i ], [ 20, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i ]
  %70 = phi i64 [ %sub.ptr.div.i.i486.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SB_.exit.i.i.i ], [ %63, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i ]
  %71 = phi ptr [ %call.i.i.i.i.i.i.i.i.i492.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SB_.exit.i.i.i ], [ %m_storage_start.i.i.i5.i.i.i, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i ]
  %72 = phi i64 [ %.pre664.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SB_.exit.i.i.i ], [ %61, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i ]
  %cmp9.not.i.i.i = icmp eq i64 %72, 0
  br i1 %cmp9.not.i.i.i, label %for.end.i60.i.i, label %for.body.lr.ph.i55.i.i

for.body.lr.ph.i55.i.i:                           ; preds = %.noexc63.i.i
  %nibbleSets1.i.i.i = getelementptr inbounds i8, ptr %i2.sroa.0.0639.i.i, i64 40
  br label %for.body.i57.i.i

for.body.i57.i.i:                                 ; preds = %for.body.i57.i.i, %for.body.lr.ph.i55.i.i
  %i.010.i.i.i = phi i64 [ 0, %for.body.lr.ph.i55.i.i ], [ %inc.i.i.i, %for.body.i57.i.i ]
  %73 = load ptr, ptr %nibbleSets1.i.i.i, align 8, !noalias !43
  %arrayidx.i.i58.i.i = getelementptr inbounds i16, ptr %73, i64 %i.010.i.i.i
  %74 = load i16, ptr %arrayidx.i.i58.i.i, align 2
  %75 = load ptr, ptr %nibbleSets.i368.i.i, align 8, !alias.scope !43
  %arrayidx.i7.i.i.i = getelementptr inbounds i16, ptr %75, i64 %i.010.i.i.i
  %76 = load i16, ptr %arrayidx.i7.i.i.i, align 2
  %or6.i.i.i = or i16 %76, %74
  store i16 %or6.i.i.i, ptr %arrayidx.i7.i.i.i, align 2
  %inc.i.i.i = add nuw i64 %i.010.i.i.i, 1
  %77 = load i64, ptr %m_size.i.i.i.i.i370.i.i, align 8, !alias.scope !43
  %cmp.i59.i.i = icmp ult i64 %inc.i.i.i, %77
  br i1 %cmp.i59.i.i, label %for.body.i57.i.i, label %for.end.i60.loopexit.i.i, !llvm.loop !52

for.end.i60.loopexit.i.i:                         ; preds = %for.body.i57.i.i
  %.pre665.i.i = load ptr, ptr %litIds.i378.i.i, align 8
  %.pre666.i.i = load i64, ptr %m_size.i.i.i.i6.i.i.i, align 8
  %.pre667.i.i = load i64, ptr %m_capacity.i.i.i.i7.i.i.i, align 8, !noalias !27
  br label %for.end.i60.i.i

for.end.i60.i.i:                                  ; preds = %for.end.i60.loopexit.i.i, %.noexc63.i.i
  %78 = phi i64 [ %.pre667.i.i, %for.end.i60.loopexit.i.i ], [ %69, %.noexc63.i.i ]
  %79 = phi i64 [ %.pre666.i.i, %for.end.i60.loopexit.i.i ], [ %70, %.noexc63.i.i ]
  %80 = phi ptr [ %.pre665.i.i, %for.end.i60.loopexit.i.i ], [ %71, %.noexc63.i.i ]
  %add.ptr.i.i62.idx.i.i = shl nsw i64 %79, 2
  %add.ptr.i.i62.i.i = getelementptr inbounds i8, ptr %80, i64 %add.ptr.i.i62.idx.i.i
  %litIds9.i.i.i = getelementptr inbounds i8, ptr %i2.sroa.0.0639.i.i, i64 80
  %81 = load ptr, ptr %litIds9.i.i.i, align 8, !noalias !43
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %i2.sroa.0.0639.i.i, i64 88
  %82 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !53
  %sub.i.i.i = sub i64 %78, %79
  %cmp.not.i.i.i = icmp ult i64 %sub.i.i.i, %82
  br i1 %cmp.not.i.i.i, label %if.then.i365.i.i, label %if.else.i353.i.i

if.then.i365.i.i:                                 ; preds = %for.end.i60.i.i
  %sub.ptr.lhs.cast.i446.i.i = ptrtoint ptr %add.ptr.i.i62.i.i to i64
  %sub.i.i448.i.i = sub i64 2305843009213693951, %78
  %sub4.neg.i.i.i.i = sub i64 %79, %78
  %sub5.i.i.i.i = add i64 %sub4.neg.i.i.i.i, %82
  %cmp.i.i450.i.i = icmp ult i64 %sub.i.i448.i.i, %sub5.i.i.i.i
  br i1 %cmp.i.i450.i.i, label %if.then.i.i.invoke.i.i, label %if.end.i.i451.i.i

if.then.i.i.invoke.i.i:                           ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %if.then.i365.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #21
          to label %if.then.i.i.cont.i.i unwind label %lpad.i.loopexit.split-lp.i.i

if.then.i.i.cont.i.i:                             ; preds = %if.then.i.i.invoke.i.i
  unreachable

if.end.i.i451.i.i:                                ; preds = %if.then.i365.i.i
  %cmp.i.i.i.i.i = icmp ult i64 %78, 2305843009213693952
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i468.i.i, label %if.else.i.i.i452.i.i

if.then.i.i.i468.i.i:                             ; preds = %if.end.i.i451.i.i
  %mul.i.i.i469.i.i = shl nuw i64 %78, 3
  %div.i.i.i.i.i = udiv i64 %mul.i.i.i469.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

if.else.i.i.i452.i.i:                             ; preds = %if.end.i.i451.i.i
  %cmp3.i.i.i.i.i = icmp ugt i64 %78, -6917529027641081857
  %mul6.i.i.i.i.i = shl i64 %78, 3
  %spec.select.i.i.i.i.i = select i1 %cmp3.i.i.i.i.i, i64 -1, i64 %mul6.i.i.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %if.else.i.i.i452.i.i, %if.then.i.i.i468.i.i
  %new_cap.0.i.i.i.i.i = phi i64 [ %div.i.i.i.i.i, %if.then.i.i.i468.i.i ], [ %spec.select.i.i.i.i.i, %if.else.i.i.i452.i.i ]
  %add.i.i.i453.i.i = add i64 %82, %79
  %83 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i.i, i64 2305843009213693951)
  %84 = call noundef i64 @llvm.umax.i64(i64 %add.i.i.i453.i.i, i64 %83)
  %cmp3.i.i.i.i = icmp ugt i64 %add.i.i.i453.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.invoke.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %84, 2
  %call.i.i.i.i.i.i.i472.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #22
          to label %call.i.i.i.i.i.i.i.noexc.i.i unwind label %lpad.i.loopexit.i.i

call.i.i.i.i.i.i.i.noexc.i.i:                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %85 = load ptr, ptr %litIds.i378.i.i, align 8, !noalias !58
  %tobool.not.i.i454.i.i = icmp ne ptr %85, null
  %cmp.i.i.i.i455.i.i = icmp ne ptr %85, %add.ptr.i.i62.i.i
  %or.cond.i456.i.i = select i1 %tobool.not.i.i454.i.i, i1 %cmp.i.i.i.i455.i.i, i1 false
  br i1 %or.cond.i456.i.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i459.thread.i.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i459.i.i

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i459.thread.i.i: ; preds = %call.i.i.i.i.i.i.i.noexc.i.i
  %sub.ptr.rhs.cast.i.i.i.i466.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i467.i.i = sub i64 %sub.ptr.lhs.cast.i446.i.i, %sub.ptr.rhs.cast.i.i.i.i466.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i.i.i472.i.i, ptr nonnull align 4 %85, i64 %sub.ptr.sub.i.i.i.i467.i.i, i1 false), !noalias !58
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i472.i.i, i64 %sub.ptr.sub.i.i.i.i467.i.i
  %mul.i.i.i.i.i458552.i.i = shl i64 %82, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i, ptr align 4 %81, i64 %mul.i.i.i.i.i458552.i.i, i1 false), !noalias !61
  %add.ptr.i.i460553.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i, i64 %82
  br label %if.then19.i.i.i.i

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i459.i.i: ; preds = %call.i.i.i.i.i.i.i.noexc.i.i
  %mul.i.i.i.i.i458.i.i = shl i64 %82, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i.i.i472.i.i, ptr align 4 %81, i64 %mul.i.i.i.i.i458.i.i, i1 false), !noalias !61
  %add.ptr.i.i460.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i.i.i472.i.i, i64 %82
  br i1 %tobool.not.i.i454.i.i, label %if.then19.i.i.i.i, label %.noexc366.i.i

if.then19.i.i.i.i:                                ; preds = %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i459.i.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i459.thread.i.i
  %add.ptr.i.i460554.i.i = phi ptr [ %add.ptr.i.i460553.i.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i459.thread.i.i ], [ %add.ptr.i.i460.i.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i459.i.i ]
  %86 = load i64, ptr %m_size.i.i.i.i6.i.i.i, align 8, !noalias !58
  %add.ptr23.i.i.i.i = getelementptr inbounds i32, ptr %85, i64 %86
  %cmp.i.i15.i.i.i.i = icmp ne ptr %add.ptr23.i.i.i.i, %add.ptr.i.i62.i.i
  %tobool5.i.i18.i.i.i.i = icmp ne ptr %80, null
  %or.cond1.i.i19.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i, %cmp.i.i15.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i, label %if.then.i.i21.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i.i.i.i

if.then.i.i21.i.i.i.i:                            ; preds = %if.then19.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i = ptrtoint ptr %add.ptr23.i.i.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i, %sub.ptr.lhs.cast.i446.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i460554.i.i, ptr nonnull align 4 %add.ptr.i.i62.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i, i1 false), !noalias !58
  %add.ptr.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i460554.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i, %if.then19.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i, %if.then.i.i21.i.i.i.i ], [ %add.ptr.i.i460554.i.i, %if.then19.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i5.i.i.i, %85
  br i1 %cmp.i.i.i.i.i.i.i.i, label %.noexc366.i.i, label %if.then.i.i.i.i.i464.i.i

if.then.i.i.i.i.i464.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #17, !noalias !58
  br label %.noexc366.i.i

.noexc366.i.i:                                    ; preds = %if.then.i.i.i.i.i464.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i.i.i.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i459.i.i
  %new_finish.1.i.i.i.i = phi ptr [ %add.ptr.i.i460.i.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i459.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %if.then.i.i.i.i.i464.i.i ]
  store ptr %call.i.i.i.i.i.i.i472.i.i, ptr %litIds.i378.i.i, align 8, !noalias !58
  %sub.ptr.lhs.cast33.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i.i472.i.i to i64
  %sub.ptr.sub35.i.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i.i, %sub.ptr.rhs.cast34.i.i.i.i
  %sub.ptr.div36.i.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i.i, 2
  store i64 %sub.ptr.div36.i.i.i.i, ptr %m_size.i.i.i.i6.i.i.i, align 8, !noalias !58
  store i64 %84, ptr %m_capacity.i.i.i.i7.i.i.i, align 8, !noalias !58
  br label %invoke.cont.i.i.i

if.else.i353.i.i:                                 ; preds = %for.end.i60.i.i
  %tobool.not.i.i.i.i16 = icmp eq i64 %82, 0
  br i1 %tobool.not.i.i.i.i16, label %invoke.cont.i.i.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i.i.i

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i.i.i: ; preds = %if.else.i353.i.i
  %mul.i.i.i.i.i.i.i = shl i64 %82, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i62.i.i, ptr align 4 %81, i64 %mul.i.i.i.i.i.i.i, i1 false), !noalias !66
  %87 = load i64, ptr %m_size.i.i.i.i6.i.i.i, align 8, !noalias !73
  %add.i.i364.i.i = add i64 %87, %82
  store i64 %add.i.i364.i.i, ptr %m_size.i.i.i.i6.i.i.i, align 8, !noalias !73
  %.pre669.pre.i.i = load ptr, ptr %litIds.i378.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i.i.i, %if.else.i353.i.i, %.noexc366.i.i
  %88 = phi ptr [ %call.i.i.i.i.i.i.i472.i.i, %.noexc366.i.i ], [ %.pre669.pre.i.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i.i.i ], [ %80, %if.else.i353.i.i ]
  %89 = phi i64 [ %sub.ptr.div36.i.i.i.i, %.noexc366.i.i ], [ %add.i.i364.i.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i.i.i ], [ %79, %if.else.i353.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i289.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i290.i.i)
  %cmp.i.not.i.i.i294.i.i = icmp eq i64 %89, 0
  br i1 %cmp.i.not.i.i.i294.i.i, label %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i348.i.i, label %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i295.i.i

_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i348.i.i: ; preds = %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i289.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i290.i.i)
  br label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i338.i.i

_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i295.i.i: ; preds = %invoke.cont.i.i.i
  %add.ptr.i.i.i296.i.idx.i = shl nsw i64 %89, 2
  %add.ptr.i.i.i296.i.i = getelementptr inbounds i8, ptr %88, i64 %add.ptr.i.i.i296.i.idx.i
  store ptr %88, ptr %agg.tmp.i.i.i289.i.i, align 8
  store ptr %add.ptr.i.i.i296.i.i, ptr %agg.tmp1.i.i.i290.i.i, align 8
  %90 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %89, i1 true)
  %sub.i.i.i.i297.i.i = shl nuw nsw i64 %90, 1
  %mul.i.i.i298.i.i = xor i64 %sub.i.i.i.i297.i.i, 126
  invoke void @_ZSt16__introsort_loopIN5boost9container12vec_iteratorIPjLb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_T1_(ptr noundef nonnull %agg.tmp.i.i.i289.i.i, ptr noundef nonnull %agg.tmp1.i.i.i290.i.i, i64 noundef %mul.i.i.i298.i.i)
          to label %.noexc349.i.i unwind label %lpad.i.loopexit.i.i

.noexc349.i.i:                                    ; preds = %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i295.i.i
  %sub.ptr.rhs.cast.i.i4.i = ptrtoint ptr %88 to i64
  %cmp.i6.i = icmp sgt i64 %89, 16
  br i1 %cmp.i6.i, label %for.body.i.preheader.i.i, label %if.else.i7.i

for.body.i.preheader.i.i:                         ; preds = %.noexc349.i.i
  %scevgep.i.i = getelementptr i8, ptr %88, i64 4
  br label %for.body.i.i9.i

for.body.i.i9.i:                                  ; preds = %for.inc.i.i12.i, %for.body.i.preheader.i.i
  %__i.sroa.0.012.i.idx.i.i = phi i64 [ %__i.sroa.0.012.i.add.i.i, %for.inc.i.i12.i ], [ 4, %for.body.i.preheader.i.i ]
  %.pn11.i.i.i = phi ptr [ %__i.sroa.0.012.i.ptr.i.i, %for.inc.i.i12.i ], [ %88, %for.body.i.preheader.i.i ]
  %__i.sroa.0.012.i.ptr.i.i = getelementptr inbounds i8, ptr %88, i64 %__i.sroa.0.012.i.idx.i.i
  %91 = load i32, ptr %__i.sroa.0.012.i.ptr.i.i, align 4
  %92 = load i32, ptr %88, align 4
  %cmp.i.i.i.i10.i = icmp ult i32 %91, %92
  br i1 %cmp.i.i.i.i10.i, label %for.body.i.i.i.i.i.preheader.i.i.i, label %if.else.i.i11.i

for.body.i.i.i.i.i.preheader.i.i.i:               ; preds = %for.body.i.i9.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(1) %88, i64 %__i.sroa.0.012.i.idx.i.i, i1 false), !noalias !74
  br label %for.inc.i.i12.i

if.else.i.i11.i:                                  ; preds = %for.body.i.i9.i
  %93 = load i32, ptr %.pn11.i.i.i, align 4
  %cmp.i.i8.i.i.i.i = icmp ult i32 %91, %93
  br i1 %cmp.i.i8.i.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i12.i

while.body.i.i.i.i:                               ; preds = %if.else.i.i11.i, %while.body.i.i.i.i
  %94 = phi ptr [ %__next.sroa.0.09.i.i.i.i, %while.body.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i, %if.else.i.i11.i ]
  %95 = phi i32 [ %96, %while.body.i.i.i.i ], [ %93, %if.else.i.i11.i ]
  %__next.sroa.0.09.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i, %while.body.i.i.i.i ], [ %.pn11.i.i.i, %if.else.i.i11.i ]
  store i32 %95, ptr %94, align 4
  %__next.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.09.i.i.i.i, i64 -4
  %96 = load i32, ptr %__next.sroa.0.0.i.i.i.i, align 4
  %cmp.i.i.i.i.i15.i = icmp ult i32 %91, %96
  br i1 %cmp.i.i.i.i.i15.i, label %while.body.i.i.i.i, label %for.inc.i.i12.i, !llvm.loop !85

for.inc.i.i12.i:                                  ; preds = %while.body.i.i.i.i, %if.else.i.i11.i, %for.body.i.i.i.i.i.preheader.i.i.i
  %.sink.i.i13.i = phi ptr [ %__i.sroa.0.012.i.ptr.i.i, %if.else.i.i11.i ], [ %88, %for.body.i.i.i.i.i.preheader.i.i.i ], [ %__next.sroa.0.09.i.i.i.i, %while.body.i.i.i.i ]
  store i32 %91, ptr %.sink.i.i13.i, align 4
  %__i.sroa.0.012.i.add.i.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i.i, 4
  %cmp.i1.not.i.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i.i, 64
  br i1 %cmp.i1.not.i.i.i, label %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit.i.i, label %for.body.i.i9.i, !llvm.loop !86

_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit.i.i: ; preds = %for.inc.i.i12.i
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %88, i64 64
  br label %for.body.i4.i.i

for.body.i4.i.i:                                  ; preds = %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i, %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit.i.i
  %__i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i ], [ %add.ptr.i3.i.i, %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit.i.i ]
  %97 = load i32, ptr %__i.sroa.0.04.i.i.i, align 4
  %__next.sroa.0.07.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.04.i.i.i, i64 -4
  %98 = load i32, ptr %__next.sroa.0.07.i.i.i.i, align 4
  %cmp.i.i8.i.i5.i.i = icmp ult i32 %97, %98
  br i1 %cmp.i.i8.i.i5.i.i, label %while.body.i.i6.i.i, label %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i

while.body.i.i6.i.i:                              ; preds = %for.body.i4.i.i, %while.body.i.i6.i.i
  %99 = phi ptr [ %__next.sroa.0.09.i.i7.i.i, %while.body.i.i6.i.i ], [ %__i.sroa.0.04.i.i.i, %for.body.i4.i.i ]
  %100 = phi i32 [ %101, %while.body.i.i6.i.i ], [ %98, %for.body.i4.i.i ]
  %__next.sroa.0.09.i.i7.i.i = phi ptr [ %__next.sroa.0.0.i.i8.i.i, %while.body.i.i6.i.i ], [ %__next.sroa.0.07.i.i.i.i, %for.body.i4.i.i ]
  store i32 %100, ptr %99, align 4
  %__next.sroa.0.0.i.i8.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.09.i.i7.i.i, i64 -4
  %101 = load i32, ptr %__next.sroa.0.0.i.i8.i.i, align 4
  %cmp.i.i.i.i9.i.i = icmp ult i32 %97, %101
  br i1 %cmp.i.i.i.i9.i.i, label %while.body.i.i6.i.i, label %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i, !llvm.loop !85

_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i: ; preds = %while.body.i.i6.i.i, %for.body.i4.i.i
  %102 = phi ptr [ %__i.sroa.0.04.i.i.i, %for.body.i4.i.i ], [ %__next.sroa.0.09.i.i7.i.i, %while.body.i.i6.i.i ]
  store i32 %97, ptr %102, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.04.i.i.i, i64 4
  %cmp.i.not.i.i14.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i296.i.i
  br i1 %cmp.i.not.i.i14.i, label %.noexc350.i.i, label %for.body.i4.i.i, !llvm.loop !87

if.else.i7.i:                                     ; preds = %.noexc349.i.i
  %cmp.i1.not10.i12.i.i = icmp eq i64 %89, 1
  br i1 %cmp.i1.not10.i12.i.i, label %.noexc350.i.i, label %for.body.i14.i.preheader.i

for.body.i14.i.preheader.i:                       ; preds = %if.else.i7.i
  %__i.sroa.0.09.i11.i.i = getelementptr inbounds i8, ptr %88, i64 4
  br label %for.body.i14.i.i

for.body.i14.i.i:                                 ; preds = %for.inc.i20.i.i, %for.body.i14.i.preheader.i
  %__i.sroa.0.012.i15.i.i = phi ptr [ %__i.sroa.0.0.i22.i.i, %for.inc.i20.i.i ], [ %__i.sroa.0.09.i11.i.i, %for.body.i14.i.preheader.i ]
  %.pn11.i16.i.i = phi ptr [ %__i.sroa.0.012.i15.i.i, %for.inc.i20.i.i ], [ %88, %for.body.i14.i.preheader.i ]
  %103 = load i32, ptr %__i.sroa.0.012.i15.i.i, align 4
  %104 = load i32, ptr %88, align 4
  %cmp.i.i.i17.i.i = icmp ult i32 %103, %104
  br i1 %cmp.i.i.i17.i.i, label %if.then4.i28.i.i, label %if.else.i18.i.i

if.then4.i28.i.i:                                 ; preds = %for.body.i14.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i29.i.i = ptrtoint ptr %__i.sroa.0.012.i15.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i31.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i29.i.i, %sub.ptr.rhs.cast.i.i4.i
  %sub.ptr.div.i.i.i.i.i.i.i32.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i31.i.i, 2
  %cmp3.i.i.i.i.i.i33.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i32.i.i, 0
  br i1 %cmp3.i.i.i.i.i.i33.i.i, label %for.body.i.i.i.i.i.preheader.i34.i.i, label %for.inc.i20.i.i

for.body.i.i.i.i.i.preheader.i34.i.i:             ; preds = %if.then4.i28.i.i
  %add.ptr.i2.i35.i.i = getelementptr inbounds i8, ptr %.pn11.i16.i.i, i64 8
  br label %for.body.i.i.i.i.i.i36.i.i

for.body.i.i.i.i.i.i36.i.i:                       ; preds = %for.body.i.i.i.i.i.i36.i.i, %for.body.i.i.i.i.i.preheader.i34.i.i
  %agg.tmp1.sroa.0.0.i.i.i.i.i37.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i40.i.i, %for.body.i.i.i.i.i.i36.i.i ], [ %__i.sroa.0.012.i15.i.i, %for.body.i.i.i.i.i.preheader.i34.i.i ]
  %agg.tmp2.sroa.0.0.i.i.i.i.i38.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i41.i.i, %for.body.i.i.i.i.i.i36.i.i ], [ %add.ptr.i2.i35.i.i, %for.body.i.i.i.i.i.preheader.i34.i.i ]
  %__n.04.i.i.i.i.i.i39.i.i = phi i64 [ %dec.i.i.i.i.i.i42.i.i, %for.body.i.i.i.i.i.i36.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i32.i.i, %for.body.i.i.i.i.i.preheader.i34.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i40.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.0.0.i.i.i.i.i37.i.i, i64 -4
  %105 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i40.i.i, align 4, !noalias !88
  %incdec.ptr.i2.i.i.i.i.i.i41.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i38.i.i, i64 -4
  store i32 %105, ptr %incdec.ptr.i2.i.i.i.i.i.i41.i.i, align 4, !noalias !88
  %dec.i.i.i.i.i.i42.i.i = add nsw i64 %__n.04.i.i.i.i.i.i39.i.i, -1
  %cmp.i.i.i.i.i.i43.i.i = icmp ugt i64 %__n.04.i.i.i.i.i.i39.i.i, 1
  br i1 %cmp.i.i.i.i.i.i43.i.i, label %for.body.i.i.i.i.i.i36.i.i, label %for.inc.i20.i.i, !llvm.loop !99

if.else.i18.i.i:                                  ; preds = %for.body.i14.i.i
  %106 = load i32, ptr %.pn11.i16.i.i, align 4
  %cmp.i.i8.i.i19.i.i = icmp ult i32 %103, %106
  br i1 %cmp.i.i8.i.i19.i.i, label %while.body.i.i24.i.i, label %for.inc.i20.i.i

while.body.i.i24.i.i:                             ; preds = %if.else.i18.i.i, %while.body.i.i24.i.i
  %107 = phi ptr [ %__next.sroa.0.09.i.i25.i.i, %while.body.i.i24.i.i ], [ %__i.sroa.0.012.i15.i.i, %if.else.i18.i.i ]
  %108 = phi i32 [ %109, %while.body.i.i24.i.i ], [ %106, %if.else.i18.i.i ]
  %__next.sroa.0.09.i.i25.i.i = phi ptr [ %__next.sroa.0.0.i.i26.i.i, %while.body.i.i24.i.i ], [ %.pn11.i16.i.i, %if.else.i18.i.i ]
  store i32 %108, ptr %107, align 4
  %__next.sroa.0.0.i.i26.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.09.i.i25.i.i, i64 -4
  %109 = load i32, ptr %__next.sroa.0.0.i.i26.i.i, align 4
  %cmp.i.i.i.i27.i.i = icmp ult i32 %103, %109
  br i1 %cmp.i.i.i.i27.i.i, label %while.body.i.i24.i.i, label %for.inc.i20.i.i, !llvm.loop !85

for.inc.i20.i.i:                                  ; preds = %while.body.i.i24.i.i, %for.body.i.i.i.i.i.i36.i.i, %if.else.i18.i.i, %if.then4.i28.i.i
  %.sink.i21.i.i = phi ptr [ %88, %if.then4.i28.i.i ], [ %__i.sroa.0.012.i15.i.i, %if.else.i18.i.i ], [ %88, %for.body.i.i.i.i.i.i36.i.i ], [ %__next.sroa.0.09.i.i25.i.i, %while.body.i.i24.i.i ]
  store i32 %103, ptr %.sink.i21.i.i, align 4
  %__i.sroa.0.0.i22.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.012.i15.i.i, i64 4
  %cmp.i1.not.i23.i.i = icmp eq ptr %__i.sroa.0.0.i22.i.i, %add.ptr.i.i.i296.i.i
  br i1 %cmp.i1.not.i23.i.i, label %.noexc350.i.i, label %for.body.i14.i.i, !llvm.loop !86

.noexc350.i.i:                                    ; preds = %for.inc.i20.i.i, %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i, %if.else.i7.i
  %.pre.i299.i.i = load ptr, ptr %litIds.i378.i.i, align 8
  %.pre19.i300.i.i = load i64, ptr %m_size.i.i.i.i6.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i289.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i290.i.i)
  %add.ptr.i.i7.idx.i301.i.i = shl nsw i64 %.pre19.i300.i.i, 2
  %add.ptr.i.i7.i302.i.i = getelementptr inbounds i8, ptr %.pre.i299.i.i, i64 %add.ptr.i.i7.idx.i301.i.i
  %or.cond.i.i.i.i303.i.i = icmp ult i64 %.pre19.i300.i.i, 2
  br i1 %or.cond.i.i.i.i303.i.i, label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i338.i.i, label %while.body.i.preheader.i.i.i304.i.i

while.body.i.preheader.i.i.i304.i.i:              ; preds = %.noexc350.i.i
  %incdec.ptr.i8.i.i.i.i305.i.i = getelementptr inbounds i8, ptr %.pre.i299.i.i, i64 4
  %.pre.i.i.i306.i.i = load i32, ptr %.pre.i299.i.i, align 4, !noalias !100
  %110 = load i32, ptr %incdec.ptr.i8.i.i.i.i305.i.i, align 4, !noalias !105
  %cmp.i2.i.i7.i.i307.i.i = icmp eq i32 %.pre.i.i.i306.i.i, %110
  br i1 %cmp.i2.i.i7.i.i307.i.i, label %if.end.i.i.i314.i.i, label %if.end6.i.i.i.i308.i.i

while.body.i.i.i.i312.i.i:                        ; preds = %if.end6.i.i.i.i308.i.i
  %111 = load i32, ptr %incdec.ptr.i.i.i.i.i310.i.i, align 4, !noalias !105
  %cmp.i2.i.i.i.i313.i.i = icmp eq i32 %112, %111
  br i1 %cmp.i2.i.i.i.i313.i.i, label %if.end.i.i.i314.i.i, label %if.end6.i.i.i.i308.i.i, !llvm.loop !36

if.end6.i.i.i.i308.i.i:                           ; preds = %while.body.i.preheader.i.i.i304.i.i, %while.body.i.i.i.i312.i.i
  %112 = phi i32 [ %111, %while.body.i.i.i.i312.i.i ], [ %110, %while.body.i.preheader.i.i.i304.i.i ]
  %incdec.ptr.i10.i.i8.i.i309.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i310.i.i, %while.body.i.i.i.i312.i.i ], [ %incdec.ptr.i8.i.i.i.i305.i.i, %while.body.i.preheader.i.i.i304.i.i ]
  %incdec.ptr.i.i.i.i.i310.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i10.i.i8.i.i309.i.i, i64 4
  %cmp.i1.not.i.i.i.i311.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i310.i.i, %add.ptr.i.i7.i302.i.i
  br i1 %cmp.i1.not.i.i.i.i311.i.i, label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i338.i.i, label %while.body.i.i.i.i312.i.i, !llvm.loop !36

if.end.i.i.i314.i.i:                              ; preds = %while.body.i.i.i.i312.i.i, %while.body.i.preheader.i.i.i304.i.i
  %.lcssa.i.i315.i.i = phi ptr [ %.pre.i299.i.i, %while.body.i.preheader.i.i.i304.i.i ], [ %incdec.ptr.i10.i.i8.i.i309.i.i, %while.body.i.i.i.i312.i.i ]
  %incdec.ptr.i111.i.i.i316.i.i = getelementptr inbounds i8, ptr %.lcssa.i.i315.i.i, i64 8
  %cmp.i2.not12.i.i.i317.i.i = icmp eq ptr %incdec.ptr.i111.i.i.i316.i.i, %add.ptr.i.i7.i302.i.i
  br i1 %cmp.i2.not12.i.i.i317.i.i, label %while.end.i.i.i333.i.i, label %while.body.i.preheader.i.i318.i.i

while.body.i.preheader.i.i318.i.i:                ; preds = %if.end.i.i.i314.i.i
  %.pre.i.i319.i.i = load i32, ptr %.lcssa.i.i315.i.i, align 4, !noalias !100
  br label %while.body.i.i.i320.i.i

while.body.i.i.i320.i.i:                          ; preds = %if.end14.i.i.i326.i.i, %while.body.i.preheader.i.i318.i.i
  %113 = phi i32 [ %114, %if.end14.i.i.i326.i.i ], [ %.pre.i.i319.i.i, %while.body.i.preheader.i.i318.i.i ]
  %agg.tmp.sroa.0.0.i.i321.i.i = phi ptr [ %incdec.ptr.i1.i.i.i328.i.i, %if.end14.i.i.i326.i.i ], [ %incdec.ptr.i111.i.i.i316.i.i, %while.body.i.preheader.i.i318.i.i ]
  %__dest.sroa.0.013.i.i.i322.i.i = phi ptr [ %__dest.sroa.0.1.i.i.i327.i.i, %if.end14.i.i.i326.i.i ], [ %.lcssa.i.i315.i.i, %while.body.i.preheader.i.i318.i.i ]
  %114 = load i32, ptr %agg.tmp.sroa.0.0.i.i321.i.i, align 4, !noalias !100
  %cmp.i3.i.i.i323.i.i = icmp eq i32 %113, %114
  br i1 %cmp.i3.i.i.i323.i.i, label %if.end14.i.i.i326.i.i, label %if.then10.i.i.i324.i.i

if.then10.i.i.i324.i.i:                           ; preds = %while.body.i.i.i320.i.i
  %incdec.ptr.i4.i.i.i325.i.i = getelementptr inbounds i8, ptr %__dest.sroa.0.013.i.i.i322.i.i, i64 4
  store i32 %114, ptr %incdec.ptr.i4.i.i.i325.i.i, align 4, !noalias !100
  br label %if.end14.i.i.i326.i.i

if.end14.i.i.i326.i.i:                            ; preds = %if.then10.i.i.i324.i.i, %while.body.i.i.i320.i.i
  %__dest.sroa.0.1.i.i.i327.i.i = phi ptr [ %__dest.sroa.0.013.i.i.i322.i.i, %while.body.i.i.i320.i.i ], [ %incdec.ptr.i4.i.i.i325.i.i, %if.then10.i.i.i324.i.i ]
  %incdec.ptr.i1.i.i.i328.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i321.i.i, i64 4
  %cmp.i2.not.i.i.i329.i.i = icmp eq ptr %incdec.ptr.i1.i.i.i328.i.i, %add.ptr.i.i7.i302.i.i
  br i1 %cmp.i2.not.i.i.i329.i.i, label %while.end.i.i.loopexit.i330.i.i, label %while.body.i.i.i320.i.i, !llvm.loop !37

while.end.i.i.loopexit.i330.i.i:                  ; preds = %if.end14.i.i.i326.i.i
  %.pre20.pre.i331.i.i = load ptr, ptr %litIds.i378.i.i, align 8
  %.pre21.pre.i332.i.i = load i64, ptr %m_size.i.i.i.i6.i.i.i, align 8
  br label %while.end.i.i.i333.i.i

while.end.i.i.i333.i.i:                           ; preds = %while.end.i.i.loopexit.i330.i.i, %if.end.i.i.i314.i.i
  %.pre21.i334.i.i = phi i64 [ %.pre19.i300.i.i, %if.end.i.i.i314.i.i ], [ %.pre21.pre.i332.i.i, %while.end.i.i.loopexit.i330.i.i ]
  %.pre20.i335.i.i = phi ptr [ %.pre.i299.i.i, %if.end.i.i.i314.i.i ], [ %.pre20.pre.i331.i.i, %while.end.i.i.loopexit.i330.i.i ]
  %__dest.sroa.0.0.lcssa.i.i.i336.i.i = phi ptr [ %.lcssa.i.i315.i.i, %if.end.i.i.i314.i.i ], [ %__dest.sroa.0.1.i.i.i327.i.i, %while.end.i.i.loopexit.i330.i.i ]
  %incdec.ptr.i5.i.i.i337.i.i = getelementptr inbounds i8, ptr %__dest.sroa.0.0.lcssa.i.i.i336.i.i, i64 4
  br label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i338.i.i

_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i338.i.i: ; preds = %if.end6.i.i.i.i308.i.i, %while.end.i.i.i333.i.i, %.noexc350.i.i, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i348.i.i
  %this.val2.i671.i.i = phi i64 [ %.pre21.i334.i.i, %while.end.i.i.i333.i.i ], [ %.pre19.i300.i.i, %.noexc350.i.i ], [ 0, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i348.i.i ], [ %.pre19.i300.i.i, %if.end6.i.i.i.i308.i.i ]
  %115 = phi ptr [ %.pre20.i335.i.i, %while.end.i.i.i333.i.i ], [ %.pre.i299.i.i, %.noexc350.i.i ], [ %88, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i348.i.i ], [ %.pre.i299.i.i, %if.end6.i.i.i.i308.i.i ]
  %storemerge.i.i.i339.i.i = phi ptr [ %incdec.ptr.i5.i.i.i337.i.i, %while.end.i.i.i333.i.i ], [ %add.ptr.i.i7.i302.i.i, %.noexc350.i.i ], [ %88, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i348.i.i ], [ %add.ptr.i.i7.i302.i.i, %if.end6.i.i.i.i308.i.i ]
  %add.ptr.i.i9.i340.i.i = getelementptr inbounds i32, ptr %115, i64 %this.val2.i671.i.i
  %cmp.i.not.i.i341.i.i = icmp eq ptr %storemerge.i.i.i339.i.i, %add.ptr.i.i9.i340.i.i
  br i1 %cmp.i.not.i.i341.i.i, label %invoke.cont34.i.i, label %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i342.i.i

_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i342.i.i: ; preds = %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i338.i.i
  %sub.ptr.lhs.cast.i.i.i13.i343.i.i = ptrtoint ptr %add.ptr.i.i9.i340.i.i to i64
  %sub.ptr.rhs.cast.i.i344.i.i = ptrtoint ptr %storemerge.i.i.i339.i.i to i64
  %sub.ptr.sub.i.i345.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i13.i343.i.i, %sub.ptr.rhs.cast.i.i344.i.i
  %sub.ptr.div.i.i346.i.i = ashr exact i64 %sub.ptr.sub.i.i345.i.i, 2
  %sub.i.i.i347.i.i = sub i64 %this.val2.i671.i.i, %sub.ptr.div.i.i346.i.i
  store i64 %sub.i.i.i347.i.i, ptr %m_size.i.i.i.i6.i.i.i, align 8, !noalias !108
  br label %invoke.cont34.i.i

lpad.i.loopexit.i.i:                              ; preds = %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i295.i.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit569.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.i.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i.invoke.i.i
  %lpad.loopexit.split-lp570.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.i.loopexit.split-lp.i.i, %lpad.i.loopexit.i.i
  %lpad.phi571.i.i = phi { ptr, i32 } [ %lpad.loopexit569.i.i, %lpad.i.loopexit.i.i ], [ %lpad.loopexit.split-lp570.i.i, %lpad.i.loopexit.split-lp.i.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %tmpSet.i.i) #17
  br label %ehcleanup.i.i

invoke.cont34.i.i:                                ; preds = %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i342.i.i, %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i338.i.i
  %this.val2.i.i.i = phi i64 [ %this.val2.i671.i.i, %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i338.i.i ], [ %sub.i.i.i347.i.i, %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i342.i.i ]
  %this.val.i.i.i = load ptr, ptr %nibbleSets.i368.i.i, align 8
  %this.val1.i.i.i = load i64, ptr %m_size.i.i.i.i.i370.i.i, align 8
  %cmp1.not.i.i.i.i = icmp eq i64 %this.val1.i.i.i, 0
  br i1 %cmp1.not.i.i.i.i, label %invoke.cont36.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont34.i.i, %for.body.i.i.i.i
  %i.03.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %invoke.cont34.i.i ]
  %val.02.i.i.i.i = phi i64 [ %mul.i.i.i.i, %for.body.i.i.i.i ], [ 1, %invoke.cont34.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i16, ptr %this.val.i.i.i, i64 %i.03.i.i.i.i
  %116 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %conv.i.i.i.i = zext i16 %116 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i, 1
  %and.i.i.i.i.i = and i32 %shr.i.i.i.i.i, 21845
  %sub.i.i.i.i.i = sub nsw i32 %conv.i.i.i.i, %and.i.i.i.i.i
  %and1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 858993459
  %shr2.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i, 2
  %and3.i.i.i.i.i = and i32 %shr2.i.i.i.i.i, 858993459
  %add.i.i.i.i.i = add nuw nsw i32 %and3.i.i.i.i.i, %and1.i.i.i.i.i
  %shr4.i.i.i.i.i = lshr i32 %add.i.i.i.i.i, 4
  %add5.i.i.i.i.i = add nuw nsw i32 %shr4.i.i.i.i.i, %add.i.i.i.i.i
  %and6.i.i.i.i.i = and i32 %add5.i.i.i.i.i, 252645135
  %mul.i.i.i.i.i = mul i32 %and6.i.i.i.i.i, 16843009
  %shr7.i.i.i.i.i = lshr i32 %mul.i.i.i.i.i, 24
  %conv5.i.i.i.i = zext nneg i32 %shr7.i.i.i.i.i to i64
  %mul.i.i.i.i = mul i64 %val.02.i.i.i.i, %conv5.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.03.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %this.val1.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont36.i.i, label %for.body.i.i.i.i, !llvm.loop !111

invoke.cont36.i.i:                                ; preds = %for.body.i.i.i.i, %invoke.cont34.i.i
  %val.0.lcssa.i.i.i.i = phi i64 [ 1, %invoke.cont34.i.i ], [ %mul.i.i.i.i, %for.body.i.i.i.i ]
  %add.i66.i.i = add i64 %this.val2.i.i.i, 2
  %mul.i67.i.i = mul i64 %val.0.lcssa.i.i.i.i, %add.i66.i.i
  %this.val.i68.i.i = load ptr, ptr %48, align 8
  %this.val1.i69.i.i = load i64, ptr %47, align 8
  %cmp1.not.i.i70.i.i = icmp eq i64 %this.val1.i69.i.i, 0
  br i1 %cmp1.not.i.i70.i.i, label %invoke.cont38.i.i, label %for.body.i.i71.i.i

for.body.i.i71.i.i:                               ; preds = %invoke.cont36.i.i, %for.body.i.i71.i.i
  %i.03.i.i72.i.i = phi i64 [ %inc.i.i90.i.i, %for.body.i.i71.i.i ], [ 0, %invoke.cont36.i.i ]
  %val.02.i.i73.i.i = phi i64 [ %mul.i.i89.i.i, %for.body.i.i71.i.i ], [ 1, %invoke.cont36.i.i ]
  %arrayidx.i.i.i74.i.i = getelementptr inbounds i16, ptr %this.val.i68.i.i, i64 %i.03.i.i72.i.i
  %117 = load i16, ptr %arrayidx.i.i.i74.i.i, align 2
  %conv.i.i75.i.i = zext i16 %117 to i32
  %shr.i.i.i76.i.i = lshr i32 %conv.i.i75.i.i, 1
  %and.i.i.i77.i.i = and i32 %shr.i.i.i76.i.i, 21845
  %sub.i.i.i78.i.i = sub nsw i32 %conv.i.i75.i.i, %and.i.i.i77.i.i
  %and1.i.i.i79.i.i = and i32 %sub.i.i.i78.i.i, 858993459
  %shr2.i.i.i80.i.i = lshr i32 %sub.i.i.i78.i.i, 2
  %and3.i.i.i81.i.i = and i32 %shr2.i.i.i80.i.i, 858993459
  %add.i.i.i82.i.i = add nuw nsw i32 %and3.i.i.i81.i.i, %and1.i.i.i79.i.i
  %shr4.i.i.i83.i.i = lshr i32 %add.i.i.i82.i.i, 4
  %add5.i.i.i84.i.i = add nuw nsw i32 %shr4.i.i.i83.i.i, %add.i.i.i82.i.i
  %and6.i.i.i85.i.i = and i32 %add5.i.i.i84.i.i, 252645135
  %mul.i.i.i86.i.i = mul i32 %and6.i.i.i85.i.i, 16843009
  %shr7.i.i.i87.i.i = lshr i32 %mul.i.i.i86.i.i, 24
  %conv5.i.i88.i.i = zext nneg i32 %shr7.i.i.i87.i.i to i64
  %mul.i.i89.i.i = mul i64 %val.02.i.i73.i.i, %conv5.i.i88.i.i
  %inc.i.i90.i.i = add nuw i64 %i.03.i.i72.i.i, 1
  %exitcond.not.i.i91.i.i = icmp eq i64 %inc.i.i90.i.i, %this.val1.i69.i.i
  br i1 %exitcond.not.i.i91.i.i, label %invoke.cont38.i.i, label %for.body.i.i71.i.i, !llvm.loop !111

invoke.cont38.i.i:                                ; preds = %for.body.i.i71.i.i, %invoke.cont36.i.i
  %val.0.lcssa.i.i92.i.i = phi i64 [ 1, %invoke.cont36.i.i ], [ %mul.i.i89.i.i, %for.body.i.i71.i.i ]
  %this.val2.i93.i.i = load i64, ptr %m_size.i.i8.i.i.i, align 8
  %add.i94.i.i = add i64 %this.val2.i93.i.i, 2
  %mul.i95.i.i = mul i64 %add.i94.i.i, %val.0.lcssa.i.i92.i.i
  %118 = getelementptr inbounds i8, ptr %i2.sroa.0.0639.i.i, i64 40
  %this.val.i97.i.i = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %i2.sroa.0.0639.i.i, i64 48
  %this.val1.i98.i.i = load i64, ptr %119, align 8
  %cmp1.not.i.i99.i.i = icmp eq i64 %this.val1.i98.i.i, 0
  br i1 %cmp1.not.i.i99.i.i, label %invoke.cont40.i.i, label %for.body.i.i100.i.i

for.body.i.i100.i.i:                              ; preds = %invoke.cont38.i.i, %for.body.i.i100.i.i
  %i.03.i.i101.i.i = phi i64 [ %inc.i.i119.i.i, %for.body.i.i100.i.i ], [ 0, %invoke.cont38.i.i ]
  %val.02.i.i102.i.i = phi i64 [ %mul.i.i118.i.i, %for.body.i.i100.i.i ], [ 1, %invoke.cont38.i.i ]
  %arrayidx.i.i.i103.i.i = getelementptr inbounds i16, ptr %this.val.i97.i.i, i64 %i.03.i.i101.i.i
  %120 = load i16, ptr %arrayidx.i.i.i103.i.i, align 2
  %conv.i.i104.i.i = zext i16 %120 to i32
  %shr.i.i.i105.i.i = lshr i32 %conv.i.i104.i.i, 1
  %and.i.i.i106.i.i = and i32 %shr.i.i.i105.i.i, 21845
  %sub.i.i.i107.i.i = sub nsw i32 %conv.i.i104.i.i, %and.i.i.i106.i.i
  %and1.i.i.i108.i.i = and i32 %sub.i.i.i107.i.i, 858993459
  %shr2.i.i.i109.i.i = lshr i32 %sub.i.i.i107.i.i, 2
  %and3.i.i.i110.i.i = and i32 %shr2.i.i.i109.i.i, 858993459
  %add.i.i.i111.i.i = add nuw nsw i32 %and3.i.i.i110.i.i, %and1.i.i.i108.i.i
  %shr4.i.i.i112.i.i = lshr i32 %add.i.i.i111.i.i, 4
  %add5.i.i.i113.i.i = add nuw nsw i32 %shr4.i.i.i112.i.i, %add.i.i.i111.i.i
  %and6.i.i.i114.i.i = and i32 %add5.i.i.i113.i.i, 252645135
  %mul.i.i.i115.i.i = mul i32 %and6.i.i.i114.i.i, 16843009
  %shr7.i.i.i116.i.i = lshr i32 %mul.i.i.i115.i.i, 24
  %conv5.i.i117.i.i = zext nneg i32 %shr7.i.i.i116.i.i to i64
  %mul.i.i118.i.i = mul i64 %val.02.i.i102.i.i, %conv5.i.i117.i.i
  %inc.i.i119.i.i = add nuw i64 %i.03.i.i101.i.i, 1
  %exitcond.not.i.i120.i.i = icmp eq i64 %inc.i.i119.i.i, %this.val1.i98.i.i
  br i1 %exitcond.not.i.i120.i.i, label %invoke.cont40.i.i, label %for.body.i.i100.i.i, !llvm.loop !111

invoke.cont40.i.i:                                ; preds = %for.body.i.i100.i.i, %invoke.cont38.i.i
  %val.0.lcssa.i.i121.i.i = phi i64 [ 1, %invoke.cont38.i.i ], [ %mul.i.i118.i.i, %for.body.i.i100.i.i ]
  %this.val2.i122.i.i = load i64, ptr %m_size.i.i.i.i.i, align 8
  %add.i123.i.i = add i64 %this.val2.i122.i.i, 2
  %mul.i124.i.i = mul i64 %add.i123.i.i, %val.0.lcssa.i.i121.i.i
  %add.i.i = add i64 %mul.i124.i.i, %mul.i95.i.i
  %cmp42.i.i = icmp ult i64 %mul.i67.i.i, %add.i.i
  br i1 %cmp42.i.i, label %cleanup.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont40.i.i
  %sub.i.i = sub nuw i64 %mul.i67.i.i, %add.i.i
  %call17.val31.i.i = load i32, ptr %_M_storage.i.i.i.i, align 8
  %cmp1.not.i.i.i = icmp eq i32 %call17.val31.i.i, 0
  br i1 %cmp1.not.i.i.i, label %land.rhs.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.else.i.i
  %wide.trip.count.i.i.i = zext i32 %call17.val31.i.i to i64
  br label %for.body.i126.i.i

for.body.i126.i.i:                                ; preds = %for.body.i126.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i127.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i132.i.i, %for.body.i126.i.i ]
  %121 = phi <2 x i16> [ <i16 -1, i16 -1>, %for.body.preheader.i.i.i ], [ %123, %for.body.i126.i.i ]
  %mul.i128.i.i = shl nuw i64 %indvars.iv.i127.i.i, 1
  %conv.i129.i.i = and i64 %mul.i128.i.i, 4294967294
  %arrayidx.i.i130.i.i = getelementptr inbounds i16, ptr %this.val.i68.i.i, i64 %conv.i129.i.i
  %122 = load <2 x i16>, ptr %arrayidx.i.i130.i.i, align 2
  %123 = and <2 x i16> %122, %121
  %indvars.iv.next.i132.i.i = add nuw nsw i64 %indvars.iv.i127.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i132.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.i.i, label %for.body.i126.i.i, !llvm.loop !112

_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.i.i: ; preds = %for.body.i126.i.i
  %124 = icmp ne <2 x i16> %123, zeroinitializer
  %125 = extractelement <2 x i1> %124, i64 0
  %126 = extractelement <2 x i1> %124, i64 1
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.i.i, %if.else.i.i
  %call27.val28.i.i = load i32, ptr %_M_storage.i.i53.i.i, align 8
  %cmp1.not.i134.i.i = icmp eq i32 %call27.val28.i.i, 0
  br i1 %cmp1.not.i134.i.i, label %land.end.i.i, label %for.body.preheader.i135.i.i

for.body.preheader.i135.i.i:                      ; preds = %land.rhs.i.i
  %wide.trip.count.i136.i.i = zext i32 %call27.val28.i.i to i64
  br label %for.body.i137.i.i

for.body.i137.i.i:                                ; preds = %for.body.i137.i.i, %for.body.preheader.i135.i.i
  %indvars.iv.i138.i.i = phi i64 [ 0, %for.body.preheader.i135.i.i ], [ %indvars.iv.next.i149.i.i, %for.body.i137.i.i ]
  %128 = phi <2 x i16> [ <i16 -1, i16 -1>, %for.body.preheader.i135.i.i ], [ %130, %for.body.i137.i.i ]
  %mul.i141.i.i = shl nuw i64 %indvars.iv.i138.i.i, 1
  %conv.i142.i.i = and i64 %mul.i141.i.i, 4294967294
  %arrayidx.i.i143.i.i = getelementptr inbounds i16, ptr %this.val.i97.i.i, i64 %conv.i142.i.i
  %129 = load <2 x i16>, ptr %arrayidx.i.i143.i.i, align 2
  %130 = and <2 x i16> %129, %128
  %indvars.iv.next.i149.i.i = add nuw nsw i64 %indvars.iv.i138.i.i, 1
  %exitcond.not.i150.i.i = icmp eq i64 %indvars.iv.next.i149.i.i, %wide.trip.count.i136.i.i
  br i1 %exitcond.not.i150.i.i, label %for.end.loopexit.i151.i.i, label %for.body.i137.i.i, !llvm.loop !112

for.end.loopexit.i151.i.i:                        ; preds = %for.body.i137.i.i
  %131 = icmp ne <2 x i16> %130, zeroinitializer
  %132 = extractelement <2 x i1> %131, i64 0
  %133 = extractelement <2 x i1> %131, i64 1
  %134 = select i1 %132, i1 %133, i1 false
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.end.loopexit.i151.i.i, %land.rhs.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.i.i
  %135 = phi i1 [ false, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.i.i ], [ true, %land.rhs.i.i ], [ %134, %for.end.loopexit.i151.i.i ]
  %tmpSet.val.i.i = load i32, ptr %tmpSet.i.i, align 8
  %cmp1.not.i155.i.i = icmp eq i32 %tmpSet.val.i.i, 0
  br i1 %cmp1.not.i155.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i, label %for.body.preheader.i156.i.i

for.body.preheader.i156.i.i:                      ; preds = %land.end.i.i
  %wide.trip.count.i157.i.i = zext i32 %tmpSet.val.i.i to i64
  br label %for.body.i158.i.i

for.body.i158.i.i:                                ; preds = %for.body.i158.i.i, %for.body.preheader.i156.i.i
  %indvars.iv.i159.i.i = phi i64 [ 0, %for.body.preheader.i156.i.i ], [ %indvars.iv.next.i170.i.i, %for.body.i158.i.i ]
  %136 = phi <2 x i16> [ <i16 -1, i16 -1>, %for.body.preheader.i156.i.i ], [ %138, %for.body.i158.i.i ]
  %mul.i162.i.i = shl nuw i64 %indvars.iv.i159.i.i, 1
  %conv.i163.i.i = and i64 %mul.i162.i.i, 4294967294
  %arrayidx.i.i164.i.i = getelementptr inbounds i16, ptr %this.val.i.i.i, i64 %conv.i163.i.i
  %137 = load <2 x i16>, ptr %arrayidx.i.i164.i.i, align 2
  %138 = and <2 x i16> %137, %136
  %indvars.iv.next.i170.i.i = add nuw nsw i64 %indvars.iv.i159.i.i, 1
  %exitcond.not.i171.i.i = icmp eq i64 %indvars.iv.next.i170.i.i, %wide.trip.count.i157.i.i
  br i1 %exitcond.not.i171.i.i, label %for.end.loopexit.i172.i.i, label %for.body.i158.i.i, !llvm.loop !112

for.end.loopexit.i172.i.i:                        ; preds = %for.body.i158.i.i
  %139 = icmp ne <2 x i16> %138, zeroinitializer
  %140 = extractelement <2 x i1> %139, i64 0
  %141 = extractelement <2 x i1> %139, i64 1
  %142 = select i1 %140, i1 %141, i1 false
  br label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i

_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i: ; preds = %for.end.loopexit.i172.i.i, %land.end.i.i
  %lo_and.0.lcssa.i174.i.i = phi i1 [ true, %land.end.i.i ], [ %142, %for.end.loopexit.i172.i.i ]
  %call49.not.i.i = xor i1 %lo_and.0.lcssa.i174.i.i, true
  %brmerge.i.i = or i1 %135, %call49.not.i.i
  %cmp55.i.i = icmp ult i64 %sub.i.i, %best.1643.i.i
  %or.cond560.i.i = select i1 %brmerge.i.i, i1 %cmp55.i.i, i1 false
  br i1 %or.cond560.i.i, label %if.then56.i.i, label %cleanup.i.i

if.then56.i.i:                                    ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then56.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i, %invoke.cont40.i.i
  %m2.sroa.0.2.i.i = phi ptr [ %i2.sroa.0.0639.i.i, %if.then56.i.i ], [ %m2.sroa.0.1641.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i ], [ %i2.sroa.0.0639.i.i, %invoke.cont40.i.i ]
  %m1.sroa.0.2.i.i = phi ptr [ %i1.sroa.0.0650.i.i, %if.then56.i.i ], [ %m1.sroa.0.1642.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i ], [ %i1.sroa.0.0650.i.i, %invoke.cont40.i.i ]
  %best.3.i.i = phi i64 [ %sub.i.i, %if.then56.i.i ], [ %best.1643.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i ], [ %best.1643.i.i, %invoke.cont40.i.i ]
  %143 = load i64, ptr %m_capacity.i.i.i.i7.i.i.i, align 8
  %tobool.not.i.i.i.i.i177.i.i = icmp eq i64 %143, 0
  %cmp.i.i.i.i.i.i.i.i.i181.i.i = icmp eq ptr %m_storage_start.i.i.i5.i.i.i, %115
  %or.cond684.i.i = select i1 %tobool.not.i.i.i.i.i177.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i181.i.i
  br i1 %or.cond684.i.i, label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i183.i.i, label %if.then.i.i.i.i.i.i.i.i182.i.i

if.then.i.i.i.i.i.i.i.i182.i.i:                   ; preds = %cleanup.i.i
  call void @_ZdlPv(ptr noundef %115) #17
  br label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i183.i.i

_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i183.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i182.i.i, %cleanup.i.i
  %144 = load i64, ptr %m_capacity.i.i.i.i.i371.i.i, align 8
  %tobool.not.i.i.i.i2.i185.i.i = icmp eq i64 %144, 0
  br i1 %tobool.not.i.i.i.i2.i185.i.i, label %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit191.i.i, label %if.then.i.i.i.i3.i186.i.i

if.then.i.i.i.i3.i186.i.i:                        ; preds = %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i183.i.i
  %145 = load ptr, ptr %nibbleSets.i368.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i5.i189.i.i = icmp eq ptr %m_storage_start.i.i.i.i369.i.i, %145
  br i1 %cmp.i.i.i.i.i.i.i.i5.i189.i.i, label %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit191.i.i, label %if.then.i.i.i.i.i.i.i6.i190.i.i

if.then.i.i.i.i.i.i.i6.i190.i.i:                  ; preds = %if.then.i.i.i.i3.i186.i.i
  call void @_ZdlPv(ptr noundef %145) #17
  br label %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit191.i.i

_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit191.i.i:   ; preds = %if.then.i.i.i.i.i.i.i6.i190.i.i, %if.then.i.i.i.i3.i186.i.i, %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i183.i.i
  br i1 %cmp42.i.i, label %for.inc62.i.i, label %for.inc59.i.i

for.inc59.i.i:                                    ; preds = %for.body.i.i.i.i.i.i, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit191.i.i, %land.lhs.true.i.i
  %m2.sroa.0.3.i.i = phi ptr [ %m2.sroa.0.2.i.i, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit191.i.i ], [ %m2.sroa.0.1641.i.i, %land.lhs.true.i.i ], [ %m2.sroa.0.1641.i.i, %for.body.i.i.i.i.i.i ]
  %m1.sroa.0.3.i.i = phi ptr [ %m1.sroa.0.2.i.i, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit191.i.i ], [ %m1.sroa.0.1642.i.i, %land.lhs.true.i.i ], [ %m1.sroa.0.1642.i.i, %for.body.i.i.i.i.i.i ]
  %best.4.i.i = phi i64 [ %best.3.i.i, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit191.i.i ], [ %best.1643.i.i, %land.lhs.true.i.i ], [ %best.1643.i.i, %for.body.i.i.i.i.i.i ]
  %call.i192.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i2.sroa.0.0639.i.i) #18
  %cmp.i52.not.i.i = icmp eq ptr %call.i192.i.i, %7
  br i1 %cmp.i52.not.i.i, label %for.inc62.i.i, label %for.body26.i.i, !llvm.loop !113

for.inc62.i.i:                                    ; preds = %for.inc59.i.i, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit191.i.i, %invoke.cont19.i.i
  %m2.sroa.0.4.i.i = phi ptr [ %m2.sroa.0.0651.i.i, %invoke.cont19.i.i ], [ %m2.sroa.0.2.i.i, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit191.i.i ], [ %m2.sroa.0.3.i.i, %for.inc59.i.i ]
  %m1.sroa.0.4.i.i = phi ptr [ %m1.sroa.0.0652.i.i, %invoke.cont19.i.i ], [ %m1.sroa.0.2.i.i, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit191.i.i ], [ %m1.sroa.0.3.i.i, %for.inc59.i.i ]
  %best.5.i.i = phi i64 [ %best.0653.i.i, %invoke.cont19.i.i ], [ %best.3.i.i, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit191.i.i ], [ %best.4.i.i, %for.inc59.i.i ]
  %call.i193.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i1.sroa.0.0650.i.i) #18
  %cmp.i50.not.i.i = icmp eq ptr %call.i193.i.i, %7
  br i1 %cmp.i50.not.i.i, label %for.end64.i.i, label %invoke.cont19.i.i.backedge

invoke.cont19.i.i.backedge:                       ; preds = %for.inc62.i.i, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit263.i.i
  %best.0653.i.i.be = phi i64 [ %best.5.i.i, %for.inc62.i.i ], [ -1, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit263.i.i ]
  %m1.sroa.0.0652.i.i.be = phi ptr [ %m1.sroa.0.4.i.i, %for.inc62.i.i ], [ %7, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit263.i.i ]
  %m2.sroa.0.0651.i.i.be = phi ptr [ %m2.sroa.0.4.i.i, %for.inc62.i.i ], [ %7, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit263.i.i ]
  %i1.sroa.0.0650.i.i.be = phi ptr [ %call.i193.i.i, %for.inc62.i.i ], [ %sts.val.i.i, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit263.i.i ]
  br label %invoke.cont19.i.i, !llvm.loop !114

for.end64.i.i:                                    ; preds = %for.inc62.i.i
  %cmp.i195.i.i = icmp eq ptr %m1.sroa.0.4.i.i, %7
  %cmp.i197.i.i = icmp eq ptr %m2.sroa.0.4.i.i, %7
  %or.cond.i.i = select i1 %cmp.i195.i.i, i1 true, i1 %cmp.i197.i.i
  br i1 %or.cond.i.i, label %while.end.i.i, label %if.end73.i.i

if.end73.i.i:                                     ; preds = %for.end64.i.i
  %_M_storage.i.i198.i.i = getelementptr inbounds i8, ptr %m1.sroa.0.4.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i201.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i202.i.i)
  invoke fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %nts.i.i, ptr noundef nonnull readonly align 8 dereferenceable(152) %_M_storage.i.i198.i.i)
          to label %.noexc223.i.i unwind label %lpad.loopexit.split-lp.i.i

.noexc223.i.i:                                    ; preds = %if.end73.i.i
  %146 = load i64, ptr %m_size.i.i203.i.i, align 8, !alias.scope !115
  %cmp9.not.i204.i.i = icmp eq i64 %146, 0
  br i1 %cmp9.not.i204.i.i, label %for.end.i215.i.i, label %for.body.lr.ph.i205.i.i

for.body.lr.ph.i205.i.i:                          ; preds = %.noexc223.i.i
  %nibbleSets1.i207.i.i = getelementptr inbounds i8, ptr %m2.sroa.0.4.i.i, i64 40
  br label %for.body.i208.i.i

for.body.i208.i.i:                                ; preds = %for.body.i208.i.i, %for.body.lr.ph.i205.i.i
  %i.010.i209.i.i = phi i64 [ 0, %for.body.lr.ph.i205.i.i ], [ %inc.i213.i.i, %for.body.i208.i.i ]
  %147 = load ptr, ptr %nibbleSets1.i207.i.i, align 8, !noalias !115
  %arrayidx.i.i210.i.i = getelementptr inbounds i16, ptr %147, i64 %i.010.i209.i.i
  %148 = load i16, ptr %arrayidx.i.i210.i.i, align 2
  %149 = load ptr, ptr %nibbleSets.i206.i.i, align 8, !alias.scope !115
  %arrayidx.i7.i211.i.i = getelementptr inbounds i16, ptr %149, i64 %i.010.i209.i.i
  %150 = load i16, ptr %arrayidx.i7.i211.i.i, align 2
  %or6.i212.i.i = or i16 %150, %148
  store i16 %or6.i212.i.i, ptr %arrayidx.i7.i211.i.i, align 2
  %inc.i213.i.i = add nuw i64 %i.010.i209.i.i, 1
  %151 = load i64, ptr %m_size.i.i203.i.i, align 8, !alias.scope !115
  %cmp.i214.i.i = icmp ult i64 %inc.i213.i.i, %151
  br i1 %cmp.i214.i.i, label %for.body.i208.i.i, label %for.end.i215.i.i, !llvm.loop !52

for.end.i215.i.i:                                 ; preds = %for.body.i208.i.i, %.noexc223.i.i
  %152 = load ptr, ptr %litIds.i216.i.i, align 8, !alias.scope !115, !noalias !118
  %153 = load i64, ptr %m_size.i8.i217.i.i, align 8, !alias.scope !115, !noalias !118
  %add.ptr.i.i218.i.i = getelementptr inbounds i32, ptr %152, i64 %153
  store ptr %add.ptr.i.i218.i.i, ptr %agg.tmp.i201.i.i, align 8, !noalias !115
  %litIds9.i219.i.i = getelementptr inbounds i8, ptr %m2.sroa.0.4.i.i, i64 80
  %154 = load ptr, ptr %litIds9.i219.i.i, align 8, !noalias !115
  %m_size.i.i.i220.i.i = getelementptr inbounds i8, ptr %m2.sroa.0.4.i.i, i64 88
  %155 = load i64, ptr %m_size.i.i.i220.i.i, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp5.i.i200.i.i), !noalias !115
  store ptr %154, ptr %agg.tmp5.i.i200.i.i, align 8, !noalias !126
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_(ptr nonnull sret(%"class.boost::container::vec_iterator.89") align 8 %tmp.i202.i.i, ptr noundef nonnull align 8 dereferenceable(24) %litIds.i216.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i201.i.i, i64 noundef %155, ptr noundef nonnull %agg.tmp5.i.i200.i.i)
          to label %invoke.cont.i222.i.i unwind label %lpad.i221.i.i

invoke.cont.i222.i.i:                             ; preds = %for.end.i215.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp5.i.i200.i.i), !noalias !115
  %156 = load ptr, ptr %litIds.i216.i.i, align 8, !noalias !27
  %157 = load i64, ptr %m_size.i8.i217.i.i, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i383.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i384.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i385.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i386.i.i)
  %cmp.i.not.i.i.i388.i.i = icmp eq i64 %157, 0
  br i1 %cmp.i.not.i.i.i388.i.i, label %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i442.i.i, label %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i389.i.i

_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i442.i.i: ; preds = %invoke.cont.i222.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i383.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i384.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i385.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i386.i.i)
  br label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i432.i.i

_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i389.i.i: ; preds = %invoke.cont.i222.i.i
  %add.ptr.i.i.i390.i.i = getelementptr inbounds i32, ptr %156, i64 %157
  store ptr %156, ptr %agg.tmp.i.i.i383.i.i, align 8
  store ptr %add.ptr.i.i.i390.i.i, ptr %agg.tmp1.i.i.i384.i.i, align 8
  %158 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %157, i1 true)
  %sub.i.i.i.i391.i.i = shl nuw nsw i64 %158, 1
  %mul.i.i.i392.i.i = xor i64 %sub.i.i.i.i391.i.i, 126
  invoke void @_ZSt16__introsort_loopIN5boost9container12vec_iteratorIPjLb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_T1_(ptr noundef nonnull %agg.tmp.i.i.i383.i.i, ptr noundef nonnull %agg.tmp1.i.i.i384.i.i, i64 noundef %mul.i.i.i392.i.i)
          to label %.noexc443.i.i unwind label %lpad.i221.i.i

.noexc443.i.i:                                    ; preds = %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i389.i.i
  store ptr %156, ptr %agg.tmp5.i.i.i385.i.i, align 8
  store ptr %add.ptr.i.i.i390.i.i, ptr %agg.tmp6.i.i.i386.i.i, align 8
  invoke void @_ZSt22__final_insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_(ptr noundef nonnull %agg.tmp5.i.i.i385.i.i, ptr noundef nonnull %agg.tmp6.i.i.i386.i.i)
          to label %.noexc444.i.i unwind label %lpad.i221.i.i

.noexc444.i.i:                                    ; preds = %.noexc443.i.i
  %.pre.i393.i.i = load ptr, ptr %litIds.i216.i.i, align 8, !noalias !27
  %.pre19.i394.i.i = load i64, ptr %m_size.i8.i217.i.i, align 8, !noalias !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i383.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i384.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i385.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i386.i.i)
  %add.ptr.i.i7.idx.i395.i.i = shl nsw i64 %.pre19.i394.i.i, 2
  %add.ptr.i.i7.i396.i.i = getelementptr inbounds i8, ptr %.pre.i393.i.i, i64 %add.ptr.i.i7.idx.i395.i.i
  %or.cond.i.i.i.i397.i.i = icmp ult i64 %.pre19.i394.i.i, 2
  br i1 %or.cond.i.i.i.i397.i.i, label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i432.i.i, label %while.body.i.preheader.i.i.i398.i.i

while.body.i.preheader.i.i.i398.i.i:              ; preds = %.noexc444.i.i
  %incdec.ptr.i8.i.i.i.i399.i.i = getelementptr inbounds i8, ptr %.pre.i393.i.i, i64 4
  %.pre.i.i.i400.i.i = load i32, ptr %.pre.i393.i.i, align 4, !noalias !129
  %159 = load i32, ptr %incdec.ptr.i8.i.i.i.i399.i.i, align 4, !noalias !134
  %cmp.i2.i.i7.i.i401.i.i = icmp eq i32 %.pre.i.i.i400.i.i, %159
  br i1 %cmp.i2.i.i7.i.i401.i.i, label %if.end.i.i.i408.i.i, label %if.end6.i.i.i.i402.i.i

while.body.i.i.i.i406.i.i:                        ; preds = %if.end6.i.i.i.i402.i.i
  %160 = load i32, ptr %incdec.ptr.i.i.i.i.i404.i.i, align 4, !noalias !134
  %cmp.i2.i.i.i.i407.i.i = icmp eq i32 %161, %160
  br i1 %cmp.i2.i.i.i.i407.i.i, label %if.end.i.i.i408.i.i, label %if.end6.i.i.i.i402.i.i, !llvm.loop !36

if.end6.i.i.i.i402.i.i:                           ; preds = %while.body.i.preheader.i.i.i398.i.i, %while.body.i.i.i.i406.i.i
  %161 = phi i32 [ %160, %while.body.i.i.i.i406.i.i ], [ %159, %while.body.i.preheader.i.i.i398.i.i ]
  %incdec.ptr.i10.i.i8.i.i403.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i404.i.i, %while.body.i.i.i.i406.i.i ], [ %incdec.ptr.i8.i.i.i.i399.i.i, %while.body.i.preheader.i.i.i398.i.i ]
  %incdec.ptr.i.i.i.i.i404.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i10.i.i8.i.i403.i.i, i64 4
  %cmp.i1.not.i.i.i.i405.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i404.i.i, %add.ptr.i.i7.i396.i.i
  br i1 %cmp.i1.not.i.i.i.i405.i.i, label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i432.i.i, label %while.body.i.i.i.i406.i.i, !llvm.loop !36

if.end.i.i.i408.i.i:                              ; preds = %while.body.i.i.i.i406.i.i, %while.body.i.preheader.i.i.i398.i.i
  %.lcssa.i.i409.i.i = phi ptr [ %.pre.i393.i.i, %while.body.i.preheader.i.i.i398.i.i ], [ %incdec.ptr.i10.i.i8.i.i403.i.i, %while.body.i.i.i.i406.i.i ]
  %incdec.ptr.i111.i.i.i410.i.i = getelementptr inbounds i8, ptr %.lcssa.i.i409.i.i, i64 8
  %cmp.i2.not12.i.i.i411.i.i = icmp eq ptr %incdec.ptr.i111.i.i.i410.i.i, %add.ptr.i.i7.i396.i.i
  br i1 %cmp.i2.not12.i.i.i411.i.i, label %while.end.i.i.i427.i.i, label %while.body.i.preheader.i.i412.i.i

while.body.i.preheader.i.i412.i.i:                ; preds = %if.end.i.i.i408.i.i
  %.pre.i.i413.i.i = load i32, ptr %.lcssa.i.i409.i.i, align 4, !noalias !129
  br label %while.body.i.i.i414.i.i

while.body.i.i.i414.i.i:                          ; preds = %if.end14.i.i.i420.i.i, %while.body.i.preheader.i.i412.i.i
  %162 = phi i32 [ %163, %if.end14.i.i.i420.i.i ], [ %.pre.i.i413.i.i, %while.body.i.preheader.i.i412.i.i ]
  %agg.tmp.sroa.0.0.i.i415.i.i = phi ptr [ %incdec.ptr.i1.i.i.i422.i.i, %if.end14.i.i.i420.i.i ], [ %incdec.ptr.i111.i.i.i410.i.i, %while.body.i.preheader.i.i412.i.i ]
  %__dest.sroa.0.013.i.i.i416.i.i = phi ptr [ %__dest.sroa.0.1.i.i.i421.i.i, %if.end14.i.i.i420.i.i ], [ %.lcssa.i.i409.i.i, %while.body.i.preheader.i.i412.i.i ]
  %163 = load i32, ptr %agg.tmp.sroa.0.0.i.i415.i.i, align 4, !noalias !129
  %cmp.i3.i.i.i417.i.i = icmp eq i32 %162, %163
  br i1 %cmp.i3.i.i.i417.i.i, label %if.end14.i.i.i420.i.i, label %if.then10.i.i.i418.i.i

if.then10.i.i.i418.i.i:                           ; preds = %while.body.i.i.i414.i.i
  %incdec.ptr.i4.i.i.i419.i.i = getelementptr inbounds i8, ptr %__dest.sroa.0.013.i.i.i416.i.i, i64 4
  store i32 %163, ptr %incdec.ptr.i4.i.i.i419.i.i, align 4, !noalias !129
  br label %if.end14.i.i.i420.i.i

if.end14.i.i.i420.i.i:                            ; preds = %if.then10.i.i.i418.i.i, %while.body.i.i.i414.i.i
  %__dest.sroa.0.1.i.i.i421.i.i = phi ptr [ %__dest.sroa.0.013.i.i.i416.i.i, %while.body.i.i.i414.i.i ], [ %incdec.ptr.i4.i.i.i419.i.i, %if.then10.i.i.i418.i.i ]
  %incdec.ptr.i1.i.i.i422.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i415.i.i, i64 4
  %cmp.i2.not.i.i.i423.i.i = icmp eq ptr %incdec.ptr.i1.i.i.i422.i.i, %add.ptr.i.i7.i396.i.i
  br i1 %cmp.i2.not.i.i.i423.i.i, label %while.end.i.i.loopexit.i424.i.i, label %while.body.i.i.i414.i.i, !llvm.loop !37

while.end.i.i.loopexit.i424.i.i:                  ; preds = %if.end14.i.i.i420.i.i
  %.pre20.pre.i425.i.i = load ptr, ptr %litIds.i216.i.i, align 8, !noalias !27
  %.pre21.pre.i426.i.i = load i64, ptr %m_size.i8.i217.i.i, align 8, !noalias !27
  br label %while.end.i.i.i427.i.i

while.end.i.i.i427.i.i:                           ; preds = %while.end.i.i.loopexit.i424.i.i, %if.end.i.i.i408.i.i
  %.pre21.i428.i.i = phi i64 [ %.pre19.i394.i.i, %if.end.i.i.i408.i.i ], [ %.pre21.pre.i426.i.i, %while.end.i.i.loopexit.i424.i.i ]
  %.pre20.i429.i.i = phi ptr [ %.pre.i393.i.i, %if.end.i.i.i408.i.i ], [ %.pre20.pre.i425.i.i, %while.end.i.i.loopexit.i424.i.i ]
  %__dest.sroa.0.0.lcssa.i.i.i430.i.i = phi ptr [ %.lcssa.i.i409.i.i, %if.end.i.i.i408.i.i ], [ %__dest.sroa.0.1.i.i.i421.i.i, %while.end.i.i.loopexit.i424.i.i ]
  %incdec.ptr.i5.i.i.i431.i.i = getelementptr inbounds i8, ptr %__dest.sroa.0.0.lcssa.i.i.i430.i.i, i64 4
  br label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i432.i.i

_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i432.i.i: ; preds = %if.end6.i.i.i.i402.i.i, %while.end.i.i.i427.i.i, %.noexc444.i.i, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i442.i.i
  %164 = phi i64 [ %.pre21.i428.i.i, %while.end.i.i.i427.i.i ], [ %.pre19.i394.i.i, %.noexc444.i.i ], [ 0, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i442.i.i ], [ %.pre19.i394.i.i, %if.end6.i.i.i.i402.i.i ]
  %165 = phi ptr [ %.pre20.i429.i.i, %while.end.i.i.i427.i.i ], [ %.pre.i393.i.i, %.noexc444.i.i ], [ %156, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i442.i.i ], [ %.pre.i393.i.i, %if.end6.i.i.i.i402.i.i ]
  %storemerge.i.i.i433.i.i = phi ptr [ %incdec.ptr.i5.i.i.i431.i.i, %while.end.i.i.i427.i.i ], [ %add.ptr.i.i7.i396.i.i, %.noexc444.i.i ], [ %156, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i442.i.i ], [ %add.ptr.i.i7.i396.i.i, %if.end6.i.i.i.i402.i.i ]
  %add.ptr.i.i9.i434.i.i = getelementptr inbounds i32, ptr %165, i64 %164
  %cmp.i.not.i.i435.i.i = icmp eq ptr %storemerge.i.i.i433.i.i, %add.ptr.i.i9.i434.i.i
  br i1 %cmp.i.not.i.i435.i.i, label %invoke.cont76.i.i, label %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i436.i.i

_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i436.i.i: ; preds = %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i432.i.i
  %sub.ptr.lhs.cast.i.i.i13.i437.i.i = ptrtoint ptr %add.ptr.i.i9.i434.i.i to i64
  %sub.ptr.rhs.cast.i.i438.i.i = ptrtoint ptr %storemerge.i.i.i433.i.i to i64
  %sub.ptr.sub.i.i439.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i13.i437.i.i, %sub.ptr.rhs.cast.i.i438.i.i
  %sub.ptr.div.i.i440.i.i = ashr exact i64 %sub.ptr.sub.i.i439.i.i, 2
  %sub.i.i.i441.i.i = sub i64 %164, %sub.ptr.div.i.i440.i.i
  store i64 %sub.i.i.i441.i.i, ptr %m_size.i8.i217.i.i, align 8, !noalias !137
  br label %invoke.cont76.i.i

lpad.i221.i.i:                                    ; preds = %.noexc443.i.i, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i389.i.i, %for.end.i215.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %nts.i.i) #17
  br label %ehcleanup.i.i

invoke.cont76.i.i:                                ; preds = %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i436.i.i, %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i432.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i201.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i202.i.i)
  %call.i1.i.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %m1.sroa.0.4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i.i.i, i64 96
  %167 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %167, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.cont76.i.i
  %litIds.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i.i.i, i64 80
  %168 = load ptr, ptr %litIds.i.i.i.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %168
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %168) #17
  br label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont76.i.i
  %m_capacity.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i.i.i, i64 56
  %169 = load i64, ptr %m_capacity.i.i.i.i1.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %169, 0
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, label %invoke.cont80.i.i, label %if.then.i.i.i.i3.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i3.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %nibbleSets.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i.i.i, i64 40
  %170 = load ptr, ptr %nibbleSets.i.i.i.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, %170
  br i1 %cmp.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, label %invoke.cont80.i.i, label %if.then.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i3.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %170) #17
  br label %invoke.cont80.i.i

invoke.cont80.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i3.i.i.i.i.i.i.i.i.i.i, %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i.i) #20
  %171 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %171, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %call.i1.i.i229.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %m2.sroa.0.4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i230.i.i = getelementptr inbounds i8, ptr %call.i1.i.i229.i.i, i64 96
  %172 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i230.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i231.i.i = icmp eq i64 %172, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i231.i.i, label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i.i.i.i237.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i232.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i232.i.i:           ; preds = %invoke.cont80.i.i
  %litIds.i.i.i.i.i.i.i.i233.i.i = getelementptr inbounds i8, ptr %call.i1.i.i229.i.i, i64 80
  %173 = load ptr, ptr %litIds.i.i.i.i.i.i.i.i233.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234.i.i = getelementptr inbounds i8, ptr %call.i1.i.i229.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i234.i.i, %173
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i235.i.i, label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i.i.i.i237.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i236.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i236.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i232.i.i
  call void @_ZdlPv(ptr noundef %173) #17
  br label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i.i.i.i237.i.i

_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i.i.i.i237.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i236.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i232.i.i, %invoke.cont80.i.i
  %m_capacity.i.i.i.i1.i.i.i.i.i.i.i.i238.i.i = getelementptr inbounds i8, ptr %call.i1.i.i229.i.i, i64 56
  %174 = load i64, ptr %m_capacity.i.i.i.i1.i.i.i.i.i.i.i.i238.i.i, align 8
  %tobool.not.i.i.i.i2.i.i.i.i.i.i.i.i239.i.i = icmp eq i64 %174, 0
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i.i.i.i239.i.i, label %invoke.cont86.i.i, label %if.then.i.i.i.i3.i.i.i.i.i.i.i.i240.i.i

if.then.i.i.i.i3.i.i.i.i.i.i.i.i240.i.i:          ; preds = %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i.i.i.i237.i.i
  %nibbleSets.i.i.i.i.i.i.i.i241.i.i = getelementptr inbounds i8, ptr %call.i1.i.i229.i.i, i64 40
  %175 = load ptr, ptr %nibbleSets.i.i.i.i.i.i.i.i241.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i242.i.i = getelementptr inbounds i8, ptr %call.i1.i.i229.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i243.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i242.i.i, %175
  br i1 %cmp.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i243.i.i, label %invoke.cont86.i.i, label %if.then.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i244.i.i

if.then.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i244.i.i:    ; preds = %if.then.i.i.i.i3.i.i.i.i.i.i.i.i240.i.i
  call void @_ZdlPv(ptr noundef %175) #17
  br label %invoke.cont86.i.i

invoke.cont86.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i244.i.i, %if.then.i.i.i.i3.i.i.i.i.i.i.i.i240.i.i, %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i.i.i.i237.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i229.i.i) #20
  %176 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %dec.i.i.i246.i.i = add i64 %176, -1
  store i64 %dec.i.i.i246.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_18TeddySetESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %sts.i.i, ptr noundef nonnull align 8 dereferenceable(152) %nts.i.i)
          to label %invoke.cont90.i.i unwind label %lpad79.i.i

invoke.cont90.i.i:                                ; preds = %invoke.cont86.i.i
  %177 = load i64, ptr %m_capacity.i.i.i.i.i248.i.i, align 8
  %tobool.not.i.i.i.i.i249.i.i = icmp eq i64 %177, 0
  br i1 %tobool.not.i.i.i.i.i249.i.i, label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i255.i.i, label %if.then.i.i.i.i.i250.i.i

if.then.i.i.i.i.i250.i.i:                         ; preds = %invoke.cont90.i.i
  %178 = load ptr, ptr %litIds.i216.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i253.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i252.i.i, %178
  br i1 %cmp.i.i.i.i.i.i.i.i.i253.i.i, label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i255.i.i, label %if.then.i.i.i.i.i.i.i.i254.i.i

if.then.i.i.i.i.i.i.i.i254.i.i:                   ; preds = %if.then.i.i.i.i.i250.i.i
  call void @_ZdlPv(ptr noundef %178) #17
  br label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i255.i.i

_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i255.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i254.i.i, %if.then.i.i.i.i.i250.i.i, %invoke.cont90.i.i
  %179 = load i64, ptr %m_capacity.i.i.i.i1.i256.i.i, align 8
  %tobool.not.i.i.i.i2.i257.i.i = icmp eq i64 %179, 0
  br i1 %tobool.not.i.i.i.i2.i257.i.i, label %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit263.i.i, label %if.then.i.i.i.i3.i258.i.i

if.then.i.i.i.i3.i258.i.i:                        ; preds = %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i255.i.i
  %180 = load ptr, ptr %nibbleSets.i206.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i5.i261.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i4.i260.i.i, %180
  br i1 %cmp.i.i.i.i.i.i.i.i5.i261.i.i, label %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit263.i.i, label %if.then.i.i.i.i.i.i.i6.i262.i.i

if.then.i.i.i.i.i.i.i6.i262.i.i:                  ; preds = %if.then.i.i.i.i3.i258.i.i
  call void @_ZdlPv(ptr noundef %180) #17
  br label %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit263.i.i

_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit263.i.i:   ; preds = %if.then.i.i.i.i.i.i.i6.i262.i.i, %if.then.i.i.i.i3.i258.i.i, %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i255.i.i
  %sts.val.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.i50.not649.i.i = icmp eq ptr %sts.val.i.i, %7
  br i1 %cmp.i50.not649.i.i, label %while.end.i.i, label %invoke.cont19.i.i.backedge

lpad79.i.i:                                       ; preds = %invoke.cont86.i.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %nts.i.i) #17
  br label %ehcleanup.i.i

while.end.i.i:                                    ; preds = %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit263.i.i, %for.end64.i.i, %while.cond.preheader.i.i, %if.end.i
  %sts.val25.i.i = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %182 = load i32, ptr %numBuckets.i.i, align 8
  %conv95.i.i = zext i32 %182 to i64
  %cmp96.i.i.not = icmp ugt i64 %sts.val25.i.i, %conv95.i.i
  br i1 %cmp96.i.i.not, label %invoke.cont9.thread35, label %if.end98.i.i

invoke.cont9.thread35:                            ; preds = %while.end.i.i
  %sts.val35.i.i36 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %sts.val35.i.i36)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %sts.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ts.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %tmpSet.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %nts.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bucket_id.i.i)
  br label %if.then11

if.end98.i.i:                                     ; preds = %while.end.i.i
  store i32 0, ptr %bucket_id.i.i, align 4
  %sts.val20.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.i266.not656.i.i = icmp eq ptr %sts.val20.i.i, %7
  br i1 %cmp.i266.not656.i.i, label %invoke.cont9.thread33, label %for.body105.i.i

invoke.cont9.thread33:                            ; preds = %if.end98.i.i
  %sts.val35.i.i34 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %sts.val35.i.i34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %sts.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ts.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %tmpSet.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %nts.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bucket_id.i.i)
  br label %if.end12

for.body105.i.i:                                  ; preds = %if.end98.i.i, %invoke.cont122.i.i
  %183 = phi i32 [ %inc126.i.i, %invoke.cont122.i.i ], [ 0, %if.end98.i.i ]
  %__begin2.sroa.0.0657.i.i = phi ptr [ %call.i278.i.i, %invoke.cont122.i.i ], [ %sts.val20.i.i, %if.end98.i.i ]
  %litIds.i268.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0657.i.i, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i)
  %184 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.then.i272.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %for.body105.i.i, %while.body.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %184, %for.body105.i.i ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %3, %for.body105.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 32
  %185 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %185, %183
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !140

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i271.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %3
  br i1 %cmp.i.i271.i.i, label %if.then.i272.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i
  %__y.addr.1.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %186 = load i32, ptr %__y.addr.1.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i.i.i = icmp ult i32 %183, %186
  br i1 %cmp.i3.i.i.i, label %if.then.i272.i.i, label %invoke.cont110.i.i

if.then.i272.i.i:                                 ; preds = %lor.rhs.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, %for.body105.i.i
  %__y.addr.0.lcssa.i.i.i10.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i ], [ %3, %for.body105.i.i ]
  store ptr %bucket_id.i.i, ptr %ref.tmp9.i.i.i, align 8
  %call12.i273.i.i = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits, ptr %__y.addr.0.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i)
          to label %invoke.cont110.i.i unwind label %lpad.loopexit.i.i

invoke.cont110.i.i:                               ; preds = %if.then.i272.i.i, %lor.rhs.i.i.i
  %__i.sroa.0.0.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i ], [ %call12.i273.i.i, %if.then.i272.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i)
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i.i, i64 48
  %187 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %188 = load ptr, ptr %litIds.i268.i.i, align 8, !noalias !27
  %m_size.i.i.i274.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0657.i.i, i64 88
  %189 = load i64, ptr %m_size.i.i.i274.i.i, align 8, !noalias !141
  %add.ptr.i.i.i275.i.i = getelementptr inbounds i32, ptr %188, i64 %189
  %190 = load ptr, ptr %second.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i.i276.i.i = getelementptr inbounds i8, ptr %190, i64 %sub.ptr.sub.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i)
  store ptr %188, ptr %agg.tmp2.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i275.i.i, ptr %agg.tmp3.i.i.i.i, align 8
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN5boost9container12vec_iteratorIPjLb1EEEEEvN9__gnu_cxx17__normal_iteratorIS6_S1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i, ptr %add.ptr.i.i276.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i.i)
          to label %invoke.cont122.i.i unwind label %lpad.loopexit.i.i

invoke.cont122.i.i:                               ; preds = %invoke.cont110.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i)
  %191 = load i32, ptr %bucket_id.i.i, align 4
  %inc126.i.i = add i32 %191, 1
  store i32 %inc126.i.i, ptr %bucket_id.i.i, align 4
  %call.i278.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0657.i.i) #18
  %cmp.i266.not.i.i = icmp eq ptr %call.i278.i.i, %7
  br i1 %cmp.i266.not.i.i, label %invoke.cont9, label %for.body105.i.i

ehcleanup.i.i:                                    ; preds = %lpad79.i.i, %lpad.i221.i.i, %lpad.i.i.i, %lpad.body.i.i.i, %common.resume.sink.split.i.i.i, %lpad.i.i374.i.i, %lpad3.i.i, %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %lpad.i.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %46, %lpad3.i.i ], [ %181, %lpad79.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i ], [ %9, %lpad.i.i.i.i ], [ %lpad.phi571.i.i, %lpad.i.i.i ], [ %166, %lpad.i221.i.i ], [ %lpad.phi565.i.i, %lpad.i.i374.i.i ], [ %lpad.phi568.i.i, %lpad.body.i.i.i ], [ %common.resume.op.ph.i.i.i, %common.resume.sink.split.i.i.i ], [ %lpad.loopexit561.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp562.i.i, %lpad.loopexit.split-lp.i.i ]
  %sts.val36.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %sts.val36.i.i)
  br label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont122.i.i
  %sts.val35.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %sts.val35.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %sts.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ts.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %tmpSet.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %nts.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bucket_id.i.i)
  br label %if.end12

if.then11:                                        ; preds = %if.end6, %invoke.cont9.thread35
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

lpad8:                                            ; preds = %if.end12
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont9, %invoke.cont9.thread33
  invoke void @_ZN5boost11make_uniqueIN3ue29HWLMProtoEJRhSt10unique_ptrINS1_22TeddyEngineDescriptionESt14default_deleteIS5_EERKSt6vectorINS1_11hwlmLiteralESaISA_EERSt3mapIjS9_IjSaIjEESt4lessIjESaISt4pairIKjSH_EEERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES4_ISS_S6_ISS_EEE4typeEDpOT0_(ptr sret(%"class.std::unique_ptr.24") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %engType.addr, ptr noundef nonnull align 8 dereferenceable(8) %des, ptr noundef nonnull align 8 dereferenceable(24) %lits, ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits, ptr noundef nonnull align 1 dereferenceable(1) %make_small.addr)
          to label %cleanup unwind label %lpad8

cleanup:                                          ; preds = %if.end12, %if.then11
  %193 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits, ptr noundef %193)
          to label %cleanup14 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #16
  unreachable

cleanup14:                                        ; preds = %cleanup
  %.pr37 = load ptr, ptr %des, align 8
  %cmp.not.i17 = icmp eq ptr %.pr37, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit22, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i18: ; preds = %cleanup14
  %vtable.i.i19 = load ptr, ptr %.pr37, align 8
  %vfn.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i19, i64 8
  %196 = load ptr, ptr %vfn.i.i20, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(41) %.pr37) #17
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit22: ; preds = %cleanup14.thread, %cleanup14, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i18
  ret void

ehcleanup:                                        ; preds = %lpad8, %ehcleanup.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %192, %lpad8 ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits) #17
  %.pre = load ptr, ptr %des, align 8
  %cmp.not.i23 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i23, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit28, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i24

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i24: ; preds = %ehcleanup
  %vtable.i.i25 = load ptr, ptr %.pre, align 8
  %vfn.i.i26 = getelementptr inbounds i8, ptr %vtable.i.i25, i64 8
  %197 = load ptr, ptr %vfn.i.i26, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(41) %.pre) #17
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit28

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit28: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i24
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3ue217chooseTeddyEngineERKNS_8target_tERKSt6vectorINS_11hwlmLiteralESaIS4_EE(ptr sret(%"class.std::unique_ptr.10") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3ue219getTeddyDescriptionEj(ptr sret(%"class.std::unique_ptr.10") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_uniqueIN3ue29HWLMProtoEJRhSt10unique_ptrINS1_22TeddyEngineDescriptionESt14default_deleteIS5_EERKSt6vectorINS1_11hwlmLiteralESaISA_EERSt3mapIjS9_IjSaIjEESt4lessIjESaISt4pairIKjSH_EEERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES4_ISS_S6_ISS_EEE4typeEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.24") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(24) %args3, ptr noundef nonnull align 8 dereferenceable(48) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.10", align 8
  %agg.tmp9 = alloca %"class.std::vector", align 8
  %agg.tmp10 = alloca %"class.std::map", align 8
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %0 = load i8, ptr %args, align 1
  %1 = load i64, ptr %args1, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %args1, align 8
  invoke void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %agg.tmp10, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp10, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp10, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp10, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp10, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %args5, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont12, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %agg.tmp10, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp10, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad11

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %4, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i3, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i3, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %5, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %args5, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %6, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i3, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont.i.i, %invoke.cont
  %7 = load i8, ptr %args7, align 1
  %tobool = trunc i8 %7 to i1
  invoke void @_ZN3ue29HWLMProtoC1EhSt10unique_ptrINS_22TeddyEngineDescriptionESt14default_deleteIS2_EESt6vectorINS_11hwlmLiteralESaIS7_EESt3mapIjS6_IjSaIjEESt4lessIjESaISt4pairIKjSC_EEEb(ptr noundef nonnull align 8 dereferenceable(97) %call, i8 noundef zeroext %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext %tobool)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call, ptr %agg.result, align 8
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp10, ptr noundef %8)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %invoke.cont14
  %11 = load ptr, ptr %agg.tmp9, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %cmp.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %13 = load ptr, ptr %cmp.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %msk.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %14 = load ptr, ptr %msk.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !148

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp9, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %16 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(41) %16) #17
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = inttoptr i64 %1 to ptr
  br label %ehcleanup15

lpad11:                                           ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp10) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %21, %lpad13 ], [ %20, %lpad11 ]
  call void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9) #17
  %.pre = load ptr, ptr %agg.tmp, align 8
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad
  %22 = phi ptr [ %.pre, %ehcleanup ], [ %19, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad ]
  %cmp.not.i4 = icmp eq ptr %22, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit8, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i5: ; preds = %ehcleanup15
  %vtable.i.i6 = load ptr, ptr %22, align 8
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 8
  %23 = load ptr, ptr %vfn.i.i7, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(41) %22) #17
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit8: ; preds = %ehcleanup15, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i5
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds i8, ptr %__x.addr.036, i64 32
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.035, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.036, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.036, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !149

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !150

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %2 = load ptr, ptr %second3.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #19
          to label %invoke.cont.i.i.i.i unwind label %lpad

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i.i.i2, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %second.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 48
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 56
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %second3.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %try.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %try.cont

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN3ue220setupFDRFloodControlERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKNS_4GreyE(ptr sret(%"class.ue2::bytecode_ptr.37") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #2

declare void @_ZN3ue214setupFullConfsERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKSt3mapIjS0_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEEb(ptr sret(%"class.ue2::bytecode_ptr.37") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZN3ue26maxLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3FDRED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3FDREC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %bytes = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %bytes_in, ptr %bytes, align 8
  %alignment = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %alignment_in, ptr %alignment, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %alignment_in, i64 8)
  %call6 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %bytes_in, i64 noundef %.sroa.speculated)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store ptr %call6, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %if.then.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %invoke.cont5
  %3 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %call6, %invoke.cont5 ]
  %cmp.i1.not = icmp eq ptr %3, null
  br i1 %cmp.i1.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

unreachable:                                      ; preds = %if.then
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_18TeddySetESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %__x) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %__x, i64 48
  %call.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %__x, i64 56
  %call.val4.i = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.017.i.i = load ptr, ptr %2, align 8
  %cmp.not18.i.i = icmp eq ptr %__x.017.i.i, null
  br i1 %cmp.not18.i.i, label %if.then.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i, i64 %call.val4.i
  %cmp.i.not5.i.i.i.i.i.i.i = icmp eq i64 %call.val4.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i, label %while.body.us.i.i, label %while.body.i.i

while.body.us.i.i:                                ; preds = %while.body.lr.ph.i.i, %while.body.us.i.i
  %__x.019.us.i.i = phi ptr [ %__x.0.us.i.i, %while.body.us.i.i ], [ %__x.017.i.i, %while.body.lr.ph.i.i ]
  %3 = getelementptr i8, ptr %__x.019.us.i.i, i64 88
  %call3.val4.us.i.i = load i64, ptr %3, align 8, !noalias !151
  %cmp.i4.i.i.i.i.i.not.us.i.i = icmp ne i64 %call3.val4.us.i.i, 0
  %cond.in.us.v.i.i = select i1 %cmp.i4.i.i.i.i.i.not.us.i.i, i64 16, i64 24
  %cond.in.us.i.i = getelementptr i8, ptr %__x.019.us.i.i, i64 %cond.in.us.v.i.i
  %__x.0.us.i.i = load ptr, ptr %cond.in.us.i.i, align 8
  %cmp.not.us.i.i = icmp eq ptr %__x.0.us.i.i, null
  br i1 %cmp.not.us.i.i, label %while.end.i.i, label %while.body.us.i.i, !llvm.loop !156

while.body.i.i:                                   ; preds = %while.body.lr.ph.i.i, %cond.end.i.i
  %__x.019.i.i = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.017.i.i, %while.body.lr.ph.i.i ]
  %4 = getelementptr i8, ptr %__x.019.i.i, i64 80
  %call3.val.i.i = load ptr, ptr %4, align 8, !noalias !27
  %5 = getelementptr i8, ptr %__x.019.i.i, i64 88
  %call3.val4.i.i = load i64, ptr %5, align 8, !noalias !151
  %add.ptr.i.i4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.val.i.i, i64 %call3.val4.i.i
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end8.i.i.i.i.i.i.i, %while.body.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i ], [ %call3.val.i.i, %while.body.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i ], [ %call.val.i, %while.body.i.i ]
  %cmp.i1.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i, label %cond.false.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i.i
  %7 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i, align 4
  %8 = load i32, ptr %6, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %7, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.false.i.i, label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i = icmp ult i32 %8, %7
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %cond.end.i.i, label %if.end8.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !157

_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i: ; preds = %if.end8.i.i.i.i.i.i.i
  %cmp.i4.i.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.else.i.i.i.i.i.i.i, %cond.false.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i
  %.sink.i.i = phi i64 [ 24, %cond.false.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i ], [ 16, %if.else.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i9.i.i = phi i1 [ false, %cond.false.i.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i ], [ true, %if.else.i.i.i.i.i.i.i ]
  %9 = getelementptr i8, ptr %__x.019.i.i, i64 %.sink.i.i
  %__x.0.i.i = load ptr, ptr %9, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !156

while.end.i.i:                                    ; preds = %cond.end.i.i, %while.body.us.i.i
  %__y.0.lcssa.i.i = phi ptr [ %__x.019.us.i.i, %while.body.us.i.i ], [ %__x.019.i.i, %cond.end.i.i ]
  %__comp.0.lcssa.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.not.us.i.i, %while.body.us.i.i ], [ %retval.0.i.i.i.i.i9.i.i, %cond.end.i.i ]
  br i1 %__comp.0.lcssa.i.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %entry
  %__y.0.lcssa29.i.i = phi ptr [ %__y.0.lcssa.i.i, %while.end.i.i ], [ %add.ptr.i.i.i, %entry ]
  %10 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val9.i.i = load ptr, ptr %10, align 8
  %cmp.i.i.i = icmp eq ptr %__y.0.lcssa29.i.i, %this.val9.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i.i) #18
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa28.i.i = phi ptr [ %__y.0.lcssa29.i.i, %if.else.i.i ], [ %__y.0.lcssa.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__y.0.lcssa.i.i, %while.end.i.i ]
  %11 = getelementptr i8, ptr %__j.sroa.0.0.i.i, i64 80
  %call15.val.i.i = load ptr, ptr %11, align 8, !noalias !27
  %12 = getelementptr i8, ptr %__j.sroa.0.0.i.i, i64 88
  %call15.val5.i.i = load i64, ptr %12, align 8, !noalias !158
  %add.ptr.i.i.i.i.i11.i.i = getelementptr inbounds i32, ptr %call15.val.i.i, i64 %call15.val5.i.i
  %add.ptr.i.i4.i.i.i12.i.i = getelementptr inbounds i32, ptr %call.val.i, i64 %call.val4.i
  %cmp.i.not5.i.i.i.i.i13.i.i = icmp eq i64 %call15.val5.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i13.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit28.i.i, label %while.body.i.i.i.i.i14.i.i

while.body.i.i.i.i.i14.i.i:                       ; preds = %if.end12.i.i, %if.end8.i.i.i.i.i21.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i15.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i23.i.i, %if.end8.i.i.i.i.i21.i.i ], [ %call.val.i, %if.end12.i.i ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i.i.i22.i.i, %if.end8.i.i.i.i.i21.i.i ], [ %call15.val.i.i, %if.end12.i.i ]
  %cmp.i1.i.i.i.i.i16.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i15.i.i, %add.ptr.i.i4.i.i.i12.i.i
  br i1 %cmp.i1.i.i.i.i.i16.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit, label %lor.lhs.false.i.i.i.i.i17.i.i

lor.lhs.false.i.i.i.i.i17.i.i:                    ; preds = %while.body.i.i.i.i.i14.i.i
  %14 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i15.i.i, align 4
  %15 = load i32, ptr %13, align 4
  %cmp.i.i.i.i.i18.i.i = icmp ult i32 %14, %15
  br i1 %cmp.i.i.i.i.i18.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit, label %if.else.i.i.i.i.i19.i.i

if.else.i.i.i.i.i19.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i17.i.i
  %cmp.i2.i.i.i.i.i20.i.i = icmp ult i32 %15, %14
  br i1 %cmp.i2.i.i.i.i.i20.i.i, label %if.then.i, label %if.end8.i.i.i.i.i21.i.i

if.end8.i.i.i.i.i21.i.i:                          ; preds = %if.else.i.i.i.i.i19.i.i
  %incdec.ptr.i.i.i.i.i.i22.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %incdec.ptr.i3.i.i.i.i.i23.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i15.i.i, i64 4
  %cmp.i.not.i.i.i.i.i24.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i22.i.i, %add.ptr.i.i.i.i.i11.i.i
  br i1 %cmp.i.not.i.i.i.i.i24.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit28.i.i, label %while.body.i.i.i.i.i14.i.i, !llvm.loop !157

_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit28.i.i: ; preds = %if.end8.i.i.i.i.i21.i.i, %if.end12.i.i
  %16 = phi ptr [ %call.val.i, %if.end12.i.i ], [ %incdec.ptr.i3.i.i.i.i.i23.i.i, %if.end8.i.i.i.i.i21.i.i ]
  %cmp.i4.i.i.i.i.i26.not.i.i = icmp eq ptr %16, %add.ptr.i.i4.i.i.i12.i.i
  br i1 %cmp.i4.i.i.i.i.i26.not.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else.i.i.i.i.i19.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit28.i.i, %if.then.i.i
  %retval.sroa.4.0.i37.i = phi ptr [ %__y.0.lcssa29.i.i, %if.then.i.i ], [ %__y.0.lcssa28.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit28.i.i ], [ %__y.0.lcssa28.i.i, %if.else.i.i.i.i.i19.i.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.4.0.i37.i
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %17 = getelementptr i8, ptr %retval.sroa.4.0.i37.i, i64 80
  %call4.val.i.i = load ptr, ptr %17, align 8, !noalias !27
  %18 = getelementptr i8, ptr %retval.sroa.4.0.i37.i, i64 88
  %call4.val6.i.i = load i64, ptr %18, align 8, !noalias !163
  %add.ptr.i.i.i.i.i.i8.i = getelementptr inbounds i32, ptr %call.val.i, i64 %call.val4.i
  %add.ptr.i.i4.i.i.i.i9.i = getelementptr inbounds i32, ptr %call4.val.i.i, i64 %call4.val6.i.i
  %cmp.i.not5.i.i.i.i.i.i10.i = icmp eq i64 %call.val4.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i10.i, label %while.end.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i11.i

while.body.i.i.i.i.i.i11.i:                       ; preds = %lor.rhs.i.i, %if.end8.i.i.i.i.i.i18.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i12.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i20.i, %if.end8.i.i.i.i.i.i18.i ], [ %call4.val.i.i, %lor.rhs.i.i ]
  %19 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i19.i, %if.end8.i.i.i.i.i.i18.i ], [ %call.val.i, %lor.rhs.i.i ]
  %cmp.i1.i.i.i.i.i.i13.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i12.i, %add.ptr.i.i4.i.i.i.i9.i
  br i1 %cmp.i1.i.i.i.i.i.i13.i, label %lor.end.i.i, label %lor.lhs.false.i.i.i.i.i.i14.i

lor.lhs.false.i.i.i.i.i.i14.i:                    ; preds = %while.body.i.i.i.i.i.i11.i
  %20 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i12.i, align 4
  %21 = load i32, ptr %19, align 4
  %cmp.i.i.i.i.i.i15.i = icmp ult i32 %20, %21
  br i1 %cmp.i.i.i.i.i.i15.i, label %lor.end.i.i, label %if.else.i.i.i.i.i.i16.i

if.else.i.i.i.i.i.i16.i:                          ; preds = %lor.lhs.false.i.i.i.i.i.i14.i
  %cmp.i2.i.i.i.i.i.i17.i = icmp ult i32 %21, %20
  br i1 %cmp.i2.i.i.i.i.i.i17.i, label %lor.end.i.i, label %if.end8.i.i.i.i.i.i18.i

if.end8.i.i.i.i.i.i18.i:                          ; preds = %if.else.i.i.i.i.i.i16.i
  %incdec.ptr.i.i.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %19, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i20.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i12.i, i64 4
  %cmp.i.not.i.i.i.i.i.i21.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i19.i, %add.ptr.i.i.i.i.i.i8.i
  br i1 %cmp.i.not.i.i.i.i.i.i21.i, label %while.end.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i11.i, !llvm.loop !157

while.end.i.i.i.i.i.i.i:                          ; preds = %if.end8.i.i.i.i.i.i18.i, %lor.rhs.i.i
  %22 = phi ptr [ %call4.val.i.i, %lor.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i20.i, %if.end8.i.i.i.i.i.i18.i ]
  %cmp.i4.i.i.i.i.i.i.i = icmp ne ptr %22, %add.ptr.i.i4.i.i.i.i9.i
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.else.i.i.i.i.i.i16.i, %lor.lhs.false.i.i.i.i.i.i14.i, %while.body.i.i.i.i.i.i11.i, %while.end.i.i.i.i.i.i.i, %if.then.i
  %23 = phi i1 [ true, %if.then.i ], [ %cmp.i4.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i14.i ], [ false, %while.body.i.i.i.i.i.i11.i ], [ true, %if.else.i.i.i.i.i.i16.i ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  invoke fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(152) %__x)
          to label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %lor.end.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad4.i.i.i.i.i

lpad4.i.i.i.i.i:                                  ; preds = %lpad.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

eh.resume.i.i.i.i.i:                              ; preds = %lpad4.i.i.i.i.i
  resume { ptr, i32 } %27

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad4.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i
  unreachable

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i: ; preds = %lor.end.i.i
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef %retval.sroa.4.0.i37.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %30 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %30, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit: ; preds = %while.body.i.i.i.i.i14.i.i, %lor.lhs.false.i.i.i.i.i17.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit28.i.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(152) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %litIds = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %litIds, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit

_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %m_capacity.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %m_capacity.i.i.i.i1, align 8
  %tobool.not.i.i.i.i2 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i2, label %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit
  %nibbleSets = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %nibbleSets, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i.i.i.i.i5 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i4, %3
  br i1 %cmp.i.i.i.i.i.i.i.i5, label %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvED2Ev.exit, label %if.then.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i6:                           ; preds = %if.then.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvED2Ev.exit

_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvED2Ev.exit: ; preds = %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit, %if.then.i.i.i.i3, %if.then.i.i.i.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl21insert_n_copies_proxyIS5_PtEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_(ptr noalias sret(%"class.boost::container::vec_iterator.83") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size, align 8
  %sub = sub i64 %0, %1
  %cmp.not = icmp ult i64 %sub, %n
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl21insert_n_copies_proxyIS5_PtEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator.83") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce)
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mT_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i16, ptr %3, i64 %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %tobool2.not.i = icmp eq ptr %add.ptr.i.i, %2
  br i1 %tobool2.not.i, label %invoke.cont1.preheader.i.i.i, label %if.else.i

invoke.cont1.preheader.i.i.i:                     ; preds = %if.end.i
  %.pre.i.i.i = load i16, ptr %insert_range_proxy.coerce, align 2
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont1.i.i.i, %invoke.cont1.preheader.i.i.i
  %n.addr.09.i.i.i = phi i64 [ %dec.i.i.i, %invoke.cont1.i.i.i ], [ %n, %invoke.cont1.preheader.i.i.i ]
  %r.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont1.i.i.i ], [ %add.ptr.i.i, %invoke.cont1.preheader.i.i.i ]
  %dec.i.i.i = add i64 %n.addr.09.i.i.i, -1
  store i16 %.pre.i.i.i, ptr %r.addr.08.i.i.i, align 2
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %r.addr.08.i.i.i, i64 2
  %tobool.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end37.sink.split.i, label %invoke.cont1.i.i.i, !llvm.loop !168

if.else.i:                                        ; preds = %if.end.i
  %cmp.not.i = icmp ult i64 %sub.ptr.div.i, %n
  br i1 %cmp.not.i, label %if.else18.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %idx.neg.i = sub i64 0, %n
  %add.ptr.i = getelementptr inbounds i16, ptr %add.ptr.i.i, i64 %idx.neg.i
  %tobool.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.i.i.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i.i, ptr nonnull align 2 %add.ptr.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre.i = load i64, ptr %m_size, align 8
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i: ; preds = %if.then.i.i.i, %if.then6.i
  %4 = phi i64 [ %1, %if.then6.i ], [ %.pre.i, %if.then.i.i.i ]
  %add12.i = add i64 %4, %n
  store i64 %add12.i, ptr %m_size, align 8
  %tobool.not.i.i = icmp eq ptr %add.ptr.i, %2
  br i1 %tobool.not.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i, label %invoke.cont3.i.i

invoke.cont3.i.i:                                 ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %sub.ptr.lhs.cast.i.i31.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i32.i = sub i64 %sub.ptr.lhs.cast.i.i31.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i, 1
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i33.i = getelementptr inbounds i16, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i33.i, ptr align 2 %2, i64 %sub.ptr.sub.i.i32.i, i1 false)
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i: ; preds = %invoke.cont3.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %.pre67.i = load i16, ptr %insert_range_proxy.coerce, align 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i
  %n.addr.05.i.i = phi i64 [ %dec.i.i, %for.body.i.i ], [ %n, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i ]
  %p.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %2, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i ]
  store i16 %.pre67.i, ptr %p.addr.04.i.i, align 2
  %dec.i.i = add i64 %n.addr.05.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.addr.04.i.i, i64 2
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mT_.exit, label %for.body.i.i, !llvm.loop !169

if.else18.i:                                      ; preds = %if.else.i
  %tobool5.i.i37.not.i = icmp eq ptr %2, null
  br i1 %tobool5.i.i37.not.i, label %for.body.i47.preheader.i, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %if.else18.i
  %add.ptr21.i = getelementptr inbounds i16, ptr %2, i64 %n
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr21.i, ptr nonnull align 2 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %for.body.i47.preheader.i

for.body.i47.preheader.i:                         ; preds = %if.then.i.i40.i, %if.else18.i
  %.pre68.i = load i16, ptr %insert_range_proxy.coerce, align 2
  br label %for.body.i47.i

for.body.i47.i:                                   ; preds = %for.body.i47.i, %for.body.i47.preheader.i
  %n.addr.05.i48.i = phi i64 [ %dec.i50.i, %for.body.i47.i ], [ %sub.ptr.div.i, %for.body.i47.preheader.i ]
  %p.addr.04.i49.i = phi ptr [ %incdec.ptr.i51.i, %for.body.i47.i ], [ %2, %for.body.i47.preheader.i ]
  store i16 %.pre68.i, ptr %p.addr.04.i49.i, align 2
  %dec.i50.i = add i64 %n.addr.05.i48.i, -1
  %incdec.ptr.i51.i = getelementptr inbounds i8, ptr %p.addr.04.i49.i, i64 2
  %cmp.not.i52.i = icmp eq i64 %dec.i50.i, 0
  br i1 %cmp.not.i52.i, label %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit53.i, label %for.body.i47.i, !llvm.loop !169

_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit53.i: ; preds = %for.body.i47.i
  %sub.i = sub nuw i64 %n, %sub.ptr.div.i
  %.pre.i.i56.i = load i16, ptr %insert_range_proxy.coerce, align 2
  br label %invoke.cont1.i.i57.i

invoke.cont1.i.i57.i:                             ; preds = %invoke.cont1.i.i57.i, %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit53.i
  %n.addr.09.i.i58.i = phi i64 [ %dec.i.i60.i, %invoke.cont1.i.i57.i ], [ %sub.i, %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit53.i ]
  %r.addr.08.i.i59.i = phi ptr [ %incdec.ptr.i.i61.i, %invoke.cont1.i.i57.i ], [ %add.ptr.i.i, %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit53.i ]
  %dec.i.i60.i = add i64 %n.addr.09.i.i58.i, -1
  store i16 %.pre.i.i56.i, ptr %r.addr.08.i.i59.i, align 2
  %incdec.ptr.i.i61.i = getelementptr inbounds i8, ptr %r.addr.08.i.i59.i, i64 2
  %tobool.not.i.i62.i = icmp eq i64 %dec.i.i60.i, 0
  br i1 %tobool.not.i.i62.i, label %if.end37.sink.split.i, label %invoke.cont1.i.i57.i, !llvm.loop !168

if.end37.sink.split.i:                            ; preds = %invoke.cont1.i.i57.i, %invoke.cont1.i.i.i
  %5 = load i64, ptr %m_size, align 8
  %add30.i = add i64 %5, %n
  store i64 %add30.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mT_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mT_.exit: ; preds = %for.body.i.i, %if.else, %if.end37.sink.split.i
  %6 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl21insert_n_copies_proxyIS5_PtEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.83") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 4611686018427387903)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp3.i, label %if.then.i4, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.then.i4:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp ne ptr %6, null
  %cmp.i.i.i = icmp ne ptr %6, %0
  %or.cond = select i1 %tobool.not.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond, label %if.then.i.i.i, label %if.end.i6

if.then.i.i.i:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call.i.i.i.i.i.i, ptr nonnull align 2 %6, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %if.end.i6

if.end.i6:                                        ; preds = %if.then.i.i.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %new_finish.0.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit ], [ %add.ptr.i.i.i.i, %if.then.i.i.i ]
  %tobool.not7.i.i.i = icmp eq i64 %n, 0
  br i1 %tobool.not7.i.i.i, label %invoke.cont14.i, label %invoke.cont1.preheader.i.i.i

invoke.cont1.preheader.i.i.i:                     ; preds = %if.end.i6
  %.pre.i.i.i = load i16, ptr %insert_range_proxy.coerce, align 2
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont1.i.i.i, %invoke.cont1.preheader.i.i.i
  %n.addr.09.i.i.i = phi i64 [ %dec.i.i.i, %invoke.cont1.i.i.i ], [ %n, %invoke.cont1.preheader.i.i.i ]
  %r.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont1.i.i.i ], [ %new_finish.0.i, %invoke.cont1.preheader.i.i.i ]
  %dec.i.i.i = add i64 %n.addr.09.i.i.i, -1
  store i16 %.pre.i.i.i, ptr %r.addr.08.i.i.i, align 2
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %r.addr.08.i.i.i, i64 2
  %tobool.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont14.i, label %invoke.cont1.i.i.i, !llvm.loop !168

invoke.cont14.i:                                  ; preds = %invoke.cont1.i.i.i, %if.end.i6
  %add.ptr.i = getelementptr inbounds i16, ptr %new_finish.0.i, i64 %n
  br i1 %tobool.not.i, label %if.then21.i, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mSA_mT_.exit

if.then21.i:                                      ; preds = %invoke.cont14.i
  %7 = load i64, ptr %m_size.i, align 8
  %add.ptr25.i = getelementptr inbounds i16, ptr %6, i64 %7
  %cmp.i.i15.i = icmp ne ptr %add.ptr25.i, %0
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i, ptr nonnull align 2 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mSA_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mSA_mT_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mSA_mT_.exit: ; preds = %invoke.cont14.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr.i, %invoke.cont14.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store ptr %call.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 1
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #17
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS5_PjEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.89") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 2305843009213693951, %2
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 2305843009213693951)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp3.i, label %if.then.i4, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.then.i4:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %call.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS5_PjEEEEvSA_mSA_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i.i, ptr nonnull align 4 %6, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i.i.i, %invoke.cont8.i ]
  %8 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %8, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %9 = load i64, ptr %m_size.i, align 8
  %add.ptr25.i = getelementptr inbounds i32, ptr %6, i64 %9
  %cmp.i.i15.i = icmp ne ptr %add.ptr25.i, %0
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS5_PjEEEEvSA_mSA_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS5_PjEEEEvSA_mSA_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS5_PjEEEEvSA_mSA_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store ptr %call.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 2
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN5boost9container12vec_iteratorIPjLb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp2 = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp3 = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp8 = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp9 = alloca %"class.boost::container::vec_iterator.89", align 8
  %0 = load ptr, ptr %__last, align 8
  %1 = load ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i17, 2
  %cmp19 = icmp sgt i64 %sub.ptr.div.i18, 16
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_.exit
  %sub.ptr.div.i21 = phi i64 [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_.exit ], [ %sub.ptr.div.i18, %entry ]
  %2 = phi ptr [ %18, %_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_.exit ], [ %1, %entry ]
  %3 = phi ptr [ %agg.tmp6.sroa.0.1.i, %_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_.exit ], [ %0, %entry ]
  %__depth_limit.addr.020 = phi i64 [ %dec, %_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_.exit ], [ %__depth_limit, %entry ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.020, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr %2, ptr %agg.tmp, align 8
  store ptr %3, ptr %agg.tmp2, align 8
  store ptr %3, ptr %agg.tmp3, align 8
  call void @_ZSt14__partial_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_T0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.020, -1
  %div.i89 = lshr i64 %sub.ptr.div.i21, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %div.i89
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %2, i64 4
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %add.ptr.i2.i, align 4, !noalias !170
  %5 = load i32, ptr %add.ptr.i.i, align 4, !noalias !170
  %cmp.i.i.i.i = icmp ult i32 %4, %5
  %6 = load i32, ptr %add.ptr.i3.i, align 4, !noalias !170
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else18.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i1.i.i = icmp ult i32 %5, %6
  br i1 %cmp.i.i1.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %7 = load i32, ptr %2, align 4, !noalias !170
  store i32 %5, ptr %2, align 4, !noalias !170
  store i32 %7, ptr %add.ptr.i.i, align 4, !noalias !170
  br label %while.body.i.i.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i2.i.i = icmp ult i32 %4, %6
  %8 = load i32, ptr %2, align 4, !noalias !170
  br i1 %cmp.i.i2.i.i, label %if.then11.i.i, label %if.else14.i.i

if.then11.i.i:                                    ; preds = %if.else.i.i
  store i32 %6, ptr %2, align 4, !noalias !170
  store i32 %8, ptr %add.ptr.i3.i, align 4, !noalias !170
  br label %while.body.i.i.preheader

if.else14.i.i:                                    ; preds = %if.else.i.i
  store i32 %4, ptr %2, align 4, !noalias !170
  store i32 %8, ptr %add.ptr.i2.i, align 4, !noalias !170
  br label %while.body.i.i.preheader

if.else18.i.i:                                    ; preds = %if.end
  %cmp.i.i3.i.i = icmp ult i32 %4, %6
  br i1 %cmp.i.i3.i.i, label %if.then22.i.i, label %if.else25.i.i

if.then22.i.i:                                    ; preds = %if.else18.i.i
  %9 = load i32, ptr %2, align 4, !noalias !170
  store i32 %4, ptr %2, align 4, !noalias !170
  store i32 %9, ptr %add.ptr.i2.i, align 4, !noalias !170
  br label %while.body.i.i.preheader

if.else25.i.i:                                    ; preds = %if.else18.i.i
  %cmp.i.i4.i.i = icmp ult i32 %5, %6
  %10 = load i32, ptr %2, align 4, !noalias !170
  br i1 %cmp.i.i4.i.i, label %if.then29.i.i, label %if.else32.i.i

if.then29.i.i:                                    ; preds = %if.else25.i.i
  store i32 %6, ptr %2, align 4, !noalias !170
  store i32 %10, ptr %add.ptr.i3.i, align 4, !noalias !170
  br label %while.body.i.i.preheader

if.else32.i.i:                                    ; preds = %if.else25.i.i
  store i32 %5, ptr %2, align 4, !noalias !170
  store i32 %10, ptr %add.ptr.i.i, align 4, !noalias !170
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.else32.i.i, %if.then29.i.i, %if.then22.i.i, %if.else14.i.i, %if.then11.i.i, %if.then5.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %agg.tmp7.sroa.0.0.i = phi ptr [ %storemerge.i.i, %if.end.i.i ], [ %3, %while.body.i.i.preheader ]
  %.pn.i = phi ptr [ %agg.tmp6.sroa.0.1.i, %if.end.i.i ], [ %2, %while.body.i.i.preheader ]
  %agg.tmp6.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 4
  %11 = load i32, ptr %agg.tmp6.sroa.0.0.i, align 4, !noalias !173
  %12 = load i32, ptr %2, align 4, !noalias !173
  %cmp.i.i6.i.i = icmp ult i32 %11, %12
  br i1 %cmp.i.i6.i.i, label %while.body3.i.i, label %while.end.i.i

while.body3.i.i:                                  ; preds = %while.body.i.i, %while.body3.i.i
  %13 = phi ptr [ %incdec.ptr.i.i.i, %while.body3.i.i ], [ %agg.tmp6.sroa.0.0.i, %while.body.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %14 = load i32, ptr %incdec.ptr.i.i.i, align 4, !noalias !173
  %cmp.i.i.i7.i = icmp ult i32 %14, %12
  br i1 %cmp.i.i.i7.i, label %while.body3.i.i, label %while.end.i.i, !llvm.loop !176

while.end.i.i:                                    ; preds = %while.body3.i.i, %while.body.i.i
  %15 = phi i32 [ %11, %while.body.i.i ], [ %14, %while.body3.i.i ]
  %agg.tmp6.sroa.0.1.i = phi ptr [ %agg.tmp6.sroa.0.0.i, %while.body.i.i ], [ %incdec.ptr.i.i.i, %while.body3.i.i ]
  br label %while.cond6.i.i

while.cond6.i.i:                                  ; preds = %while.cond6.i.i, %while.end.i.i
  %.pn.i.i = phi ptr [ %agg.tmp7.sroa.0.0.i, %while.end.i.i ], [ %storemerge.i.i, %while.cond6.i.i ]
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -4
  %16 = load i32, ptr %storemerge.i.i, align 4, !noalias !173
  %cmp.i.i2.i5.i = icmp ult i32 %12, %16
  br i1 %cmp.i.i2.i5.i, label %while.cond6.i.i, label %while.end12.i.i, !llvm.loop !177

while.end12.i.i:                                  ; preds = %while.cond6.i.i
  %cmp.i.i.i = icmp ult ptr %agg.tmp6.sroa.0.1.i, %storemerge.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_.exit

if.end.i.i:                                       ; preds = %while.end12.i.i
  store i32 %16, ptr %agg.tmp6.sroa.0.1.i, align 4, !noalias !173
  store i32 %15, ptr %storemerge.i.i, align 4, !noalias !173
  br label %while.body.i.i, !llvm.loop !178

_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_.exit: ; preds = %while.end12.i.i
  store ptr %agg.tmp6.sroa.0.1.i, ptr %agg.tmp8, align 8
  %17 = load ptr, ptr %__last, align 8
  store ptr %17, ptr %agg.tmp9, align 8
  call void @_ZSt16__introsort_loopIN5boost9container12vec_iteratorIPjLb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_T1_(ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp9, i64 noundef %dec)
  store ptr %agg.tmp6.sroa.0.1.i, ptr %__last, align 8
  %18 = load ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %agg.tmp6.sroa.0.1.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !179

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %0 = load ptr, ptr %__last, align 8
  %1 = load ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 64
  br i1 %cmp, label %for.body.i.preheader, label %if.else

for.body.i.preheader:                             ; preds = %entry
  %scevgep = getelementptr i8, ptr %1, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %__i.sroa.0.012.i.idx = phi i64 [ %__i.sroa.0.012.i.add, %for.inc.i ], [ 4, %for.body.i.preheader ]
  %.pn11.i = phi ptr [ %__i.sroa.0.012.i.ptr, %for.inc.i ], [ %1, %for.body.i.preheader ]
  %__i.sroa.0.012.i.ptr = getelementptr inbounds i8, ptr %1, i64 %__i.sroa.0.012.i.idx
  %2 = load i32, ptr %__i.sroa.0.012.i.ptr, align 4
  %3 = load i32, ptr %1, align 4
  %cmp.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %if.else.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %__i.sroa.0.012.i.idx, i1 false), !noalias !180
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %.pn11.i, align 4
  %cmp.i.i8.i.i = icmp ult i32 %2, %4
  br i1 %cmp.i.i8.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %5 = phi ptr [ %__next.sroa.0.09.i.i, %while.body.i.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ]
  %6 = phi i32 [ %7, %while.body.i.i ], [ %4, %if.else.i ]
  %__next.sroa.0.09.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %.pn11.i, %if.else.i ]
  store i32 %6, ptr %5, align 4
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.09.i.i, i64 -4
  %7 = load i32, ptr %__next.sroa.0.0.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %2, %7
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !85

for.inc.i:                                        ; preds = %while.body.i.i, %for.body.i.i.i.i.i.preheader.i, %if.else.i
  %.sink.i = phi ptr [ %__i.sroa.0.012.i.ptr, %if.else.i ], [ %1, %for.body.i.i.i.i.i.preheader.i ], [ %__next.sroa.0.09.i.i, %while.body.i.i ]
  store i32 %2, ptr %.sink.i, align 4
  %__i.sroa.0.012.i.add = add nuw nsw i64 %__i.sroa.0.012.i.idx, 4
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.012.i.add, 64
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit, label %for.body.i, !llvm.loop !86

_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit: ; preds = %for.inc.i
  %8 = load ptr, ptr %__first, align 8, !noalias !191
  %add.ptr.i3 = getelementptr inbounds i8, ptr %8, i64 64
  %9 = load ptr, ptr %__last, align 8
  %cmp.i.not3.i = icmp eq ptr %add.ptr.i3, %9
  br i1 %cmp.i.not3.i, label %if.end, label %for.body.i4

for.body.i4:                                      ; preds = %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i
  %__i.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i ], [ %add.ptr.i3, %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit ]
  %10 = load i32, ptr %__i.sroa.0.04.i, align 4
  %__next.sroa.0.07.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.04.i, i64 -4
  %11 = load i32, ptr %__next.sroa.0.07.i.i, align 4
  %cmp.i.i8.i.i5 = icmp ult i32 %10, %11
  br i1 %cmp.i.i8.i.i5, label %while.body.i.i6, label %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i

while.body.i.i6:                                  ; preds = %for.body.i4, %while.body.i.i6
  %12 = phi ptr [ %__next.sroa.0.09.i.i7, %while.body.i.i6 ], [ %__i.sroa.0.04.i, %for.body.i4 ]
  %13 = phi i32 [ %14, %while.body.i.i6 ], [ %11, %for.body.i4 ]
  %__next.sroa.0.09.i.i7 = phi ptr [ %__next.sroa.0.0.i.i8, %while.body.i.i6 ], [ %__next.sroa.0.07.i.i, %for.body.i4 ]
  store i32 %13, ptr %12, align 4
  %__next.sroa.0.0.i.i8 = getelementptr inbounds i8, ptr %__next.sroa.0.09.i.i7, i64 -4
  %14 = load i32, ptr %__next.sroa.0.0.i.i8, align 4
  %cmp.i.i.i.i9 = icmp ult i32 %10, %14
  br i1 %cmp.i.i.i.i9, label %while.body.i.i6, label %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i, !llvm.loop !85

_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i: ; preds = %while.body.i.i6, %for.body.i4
  %15 = phi ptr [ %__i.sroa.0.04.i, %for.body.i4 ], [ %__next.sroa.0.09.i.i7, %while.body.i.i6 ]
  store i32 %10, ptr %15, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.04.i, i64 4
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %9
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i4, !llvm.loop !87

if.else:                                          ; preds = %entry
  %cmp.i.i10 = icmp eq ptr %1, %0
  %__i.sroa.0.09.i11 = getelementptr inbounds i8, ptr %1, i64 4
  %cmp.i1.not10.i12 = icmp eq ptr %__i.sroa.0.09.i11, %0
  %or.cond.i13 = select i1 %cmp.i.i10, i1 true, i1 %cmp.i1.not10.i12
  br i1 %or.cond.i13, label %if.end, label %for.body.i14

for.body.i14:                                     ; preds = %if.else, %for.inc.i20
  %__i.sroa.0.012.i15 = phi ptr [ %__i.sroa.0.0.i22, %for.inc.i20 ], [ %__i.sroa.0.09.i11, %if.else ]
  %.pn11.i16 = phi ptr [ %__i.sroa.0.012.i15, %for.inc.i20 ], [ %1, %if.else ]
  %16 = load i32, ptr %__i.sroa.0.012.i15, align 4
  %17 = load i32, ptr %1, align 4
  %cmp.i.i.i17 = icmp ult i32 %16, %17
  br i1 %cmp.i.i.i17, label %if.then4.i28, label %if.else.i18

if.then4.i28:                                     ; preds = %for.body.i14
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i29 = ptrtoint ptr %__i.sroa.0.012.i15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i29, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i31, 2
  %cmp3.i.i.i.i.i.i33 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i32, 0
  br i1 %cmp3.i.i.i.i.i.i33, label %for.body.i.i.i.i.i.preheader.i34, label %for.inc.i20

for.body.i.i.i.i.i.preheader.i34:                 ; preds = %if.then4.i28
  %add.ptr.i2.i35 = getelementptr inbounds i8, ptr %.pn11.i16, i64 8
  br label %for.body.i.i.i.i.i.i36

for.body.i.i.i.i.i.i36:                           ; preds = %for.body.i.i.i.i.i.i36, %for.body.i.i.i.i.i.preheader.i34
  %agg.tmp1.sroa.0.0.i.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i40, %for.body.i.i.i.i.i.i36 ], [ %__i.sroa.0.012.i15, %for.body.i.i.i.i.i.preheader.i34 ]
  %agg.tmp2.sroa.0.0.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i41, %for.body.i.i.i.i.i.i36 ], [ %add.ptr.i2.i35, %for.body.i.i.i.i.i.preheader.i34 ]
  %__n.04.i.i.i.i.i.i39 = phi i64 [ %dec.i.i.i.i.i.i42, %for.body.i.i.i.i.i.i36 ], [ %sub.ptr.div.i.i.i.i.i.i.i32, %for.body.i.i.i.i.i.preheader.i34 ]
  %incdec.ptr.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %agg.tmp1.sroa.0.0.i.i.i.i.i37, i64 -4
  %18 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i40, align 4, !noalias !194
  %incdec.ptr.i2.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i38, i64 -4
  store i32 %18, ptr %incdec.ptr.i2.i.i.i.i.i.i41, align 4, !noalias !194
  %dec.i.i.i.i.i.i42 = add nsw i64 %__n.04.i.i.i.i.i.i39, -1
  %cmp.i.i.i.i.i.i43 = icmp ugt i64 %__n.04.i.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i.i43, label %for.body.i.i.i.i.i.i36, label %for.inc.i20, !llvm.loop !99

if.else.i18:                                      ; preds = %for.body.i14
  %19 = load i32, ptr %.pn11.i16, align 4
  %cmp.i.i8.i.i19 = icmp ult i32 %16, %19
  br i1 %cmp.i.i8.i.i19, label %while.body.i.i24, label %for.inc.i20

while.body.i.i24:                                 ; preds = %if.else.i18, %while.body.i.i24
  %20 = phi ptr [ %__next.sroa.0.09.i.i25, %while.body.i.i24 ], [ %__i.sroa.0.012.i15, %if.else.i18 ]
  %21 = phi i32 [ %22, %while.body.i.i24 ], [ %19, %if.else.i18 ]
  %__next.sroa.0.09.i.i25 = phi ptr [ %__next.sroa.0.0.i.i26, %while.body.i.i24 ], [ %.pn11.i16, %if.else.i18 ]
  store i32 %21, ptr %20, align 4
  %__next.sroa.0.0.i.i26 = getelementptr inbounds i8, ptr %__next.sroa.0.09.i.i25, i64 -4
  %22 = load i32, ptr %__next.sroa.0.0.i.i26, align 4
  %cmp.i.i.i.i27 = icmp ult i32 %16, %22
  br i1 %cmp.i.i.i.i27, label %while.body.i.i24, label %for.inc.i20, !llvm.loop !85

for.inc.i20:                                      ; preds = %while.body.i.i24, %for.body.i.i.i.i.i.i36, %if.else.i18, %if.then4.i28
  %.sink.i21 = phi ptr [ %1, %if.then4.i28 ], [ %__i.sroa.0.012.i15, %if.else.i18 ], [ %1, %for.body.i.i.i.i.i.i36 ], [ %__next.sroa.0.09.i.i25, %while.body.i.i24 ]
  store i32 %16, ptr %.sink.i21, align 4
  %__i.sroa.0.0.i22 = getelementptr inbounds i8, ptr %__i.sroa.0.012.i15, i64 4
  %cmp.i1.not.i23 = icmp eq ptr %__i.sroa.0.0.i22, %0
  br i1 %cmp.i1.not.i23, label %if.end, label %for.body.i14, !llvm.loop !86

if.end:                                           ; preds = %for.inc.i20, %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i, %if.else, %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp1 = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp2 = alloca %"class.boost::container::vec_iterator.89", align 8
  %0 = load ptr, ptr %__first, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %__middle, align 8
  store ptr %1, ptr %agg.tmp1, align 8
  %2 = load ptr, ptr %__last, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  call void @_ZSt13__heap_selectIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_T0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2)
  %3 = load ptr, ptr %__first, align 8
  %4 = load ptr, ptr %__middle, align 8
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i3.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i3.i
  %cmp5.i = icmp sgt i64 %sub.ptr.sub.i4.i, 4
  br i1 %cmp5.i, label %while.body.i, label %_ZSt11__sort_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_RT0_.exit

while.body.i:                                     ; preds = %entry, %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i
  %5 = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i ], [ %4, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %incdec.ptr.i.i, align 4
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i3.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp23.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp23.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %while.body.i.i.i
  %__secondChild.024.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = shl i64 %__secondChild.024.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %mul.i.i.i
  %sub2.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr.i17.i.i.i = getelementptr inbounds i32, ptr %3, i64 %sub2.i.i.i
  %8 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %9 = load i32, ptr %add.ptr.i17.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %8, %9
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i, i64 %mul.i.i.i
  %add.ptr.i18.i.i.i = getelementptr inbounds i32, ptr %3, i64 %spec.select.i.i.i
  %10 = load i32, ptr %add.ptr.i18.i.i.i, align 4
  %add.ptr.i19.i.i.i = getelementptr inbounds i32, ptr %3, i64 %__secondChild.024.i.i.i
  store i32 %10, ptr %add.ptr.i19.i.i.i, align 4
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !205

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i
  %__secondChild.0.lcssa.i.i.i = phi i64 [ 0, %while.body.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %11 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp6.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp6.i.i.i, label %land.lhs.true.i.i.i, label %if.end19.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub7.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div8.i.i.i = ashr exact i64 %sub7.i.i.i, 1
  %cmp9.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i, %div8.i.i.i
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end19.i.i.i

if.then10.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %add11.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i, 1
  %sub14.i.i.i = or disjoint i64 %add11.i.i.i, 1
  %add.ptr.i20.i.i.i = getelementptr inbounds i32, ptr %3, i64 %sub14.i.i.i
  %12 = load i32, ptr %add.ptr.i20.i.i.i, align 4
  %add.ptr.i21.i.i.i = getelementptr inbounds i32, ptr %3, i64 %__secondChild.0.lcssa.i.i.i
  store i32 %12, ptr %add.ptr.i21.i.i.i, align 4
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.then10.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub14.i.i.i, %if.then10.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp13.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp13.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end19.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i = phi i64 [ %__parent.015.i.i34.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end19.i.i.i ]
  %__parent.015.in.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i, -1
  %__parent.015.i.i34.i.i = lshr i64 %__parent.015.in.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %__parent.015.i.i34.i.i
  %13 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %13, %6
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr.i8.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %__holeIndex.addr.014.i.i.i.i
  store i32 %13, ptr %add.ptr.i8.i.i.i.i, align 4
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.015.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !206

_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end19.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end19.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr.i9.i.i.i.i, align 4
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_RT0_.exit, !llvm.loop !207

_ZSt11__sort_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_RT0_.exit: ; preds = %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp = alloca %"class.boost::container::vec_iterator.89", align 8
  %agg.tmp1 = alloca %"class.boost::container::vec_iterator.89", align 8
  %0 = load ptr, ptr %__first, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %__middle, align 8
  store ptr %1, ptr %agg.tmp1, align 8
  call void @_ZSt11__make_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_RT0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %2 = load ptr, ptr %__middle, align 8
  %3 = load ptr, ptr %__last, align 8
  %cmp.i6 = icmp ult ptr %2, %3
  br i1 %cmp.i6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %4 = phi ptr [ %15, %for.inc ], [ %3, %entry ]
  %__i.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %2, %entry ]
  %5 = load ptr, ptr %__first, align 8
  %6 = load i32, ptr %__i.sroa.0.07, align 4
  %7 = load i32, ptr %5, align 4
  %cmp.i.i = icmp ult i32 %6, %7
  br i1 %cmp.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %__middle, align 8
  store i32 %7, ptr %__i.sroa.0.07, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp23.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp23.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__secondChild.024.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i ], [ 0, %if.then ]
  %add.i.i = shl i64 %__secondChild.024.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 %mul.i.i
  %sub2.i.i = or disjoint i64 %add.i.i, 1
  %add.ptr.i17.i.i = getelementptr inbounds i32, ptr %5, i64 %sub2.i.i
  %9 = load i32, ptr %add.ptr.i.i.i, align 4
  %10 = load i32, ptr %add.ptr.i17.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %9, %10
  %spec.select.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i, i64 %mul.i.i
  %add.ptr.i18.i.i = getelementptr inbounds i32, ptr %5, i64 %spec.select.i.i
  %11 = load i32, ptr %add.ptr.i18.i.i, align 4
  %add.ptr.i19.i.i = getelementptr inbounds i32, ptr %5, i64 %__secondChild.024.i.i
  store i32 %11, ptr %add.ptr.i19.i.i, align 4
  %cmp.i.i1 = icmp slt i64 %spec.select.i.i, %div.i.i
  br i1 %cmp.i.i1, label %while.body.i.i, label %while.end.i.i, !llvm.loop !205

while.end.i.i:                                    ; preds = %while.body.i.i, %if.then
  %__secondChild.0.lcssa.i.i = phi i64 [ 0, %if.then ], [ %spec.select.i.i, %while.body.i.i ]
  %12 = and i64 %sub.ptr.sub.i.i, 4
  %cmp6.i.i = icmp eq i64 %12, 0
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %if.end19.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %sub7.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div8.i.i = ashr exact i64 %sub7.i.i, 1
  %cmp9.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i, %div8.i.i
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end19.i.i

if.then10.i.i:                                    ; preds = %land.lhs.true.i.i
  %add11.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i, 1
  %sub14.i.i = or disjoint i64 %add11.i.i, 1
  %add.ptr.i20.i.i = getelementptr inbounds i32, ptr %5, i64 %sub14.i.i
  %13 = load i32, ptr %add.ptr.i20.i.i, align 4
  %add.ptr.i21.i.i = getelementptr inbounds i32, ptr %5, i64 %__secondChild.0.lcssa.i.i
  store i32 %13, ptr %add.ptr.i21.i.i, align 4
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then10.i.i, %land.lhs.true.i.i, %while.end.i.i
  %__holeIndex.addr.1.i.i = phi i64 [ %sub14.i.i, %if.then10.i.i ], [ %__secondChild.0.lcssa.i.i, %land.lhs.true.i.i ], [ %__secondChild.0.lcssa.i.i, %while.end.i.i ]
  %cmp13.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, 0
  br i1 %cmp13.i.i.i, label %land.rhs.i.i.i, label %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit

land.rhs.i.i.i:                                   ; preds = %if.end19.i.i, %while.body.i.i.i
  %__holeIndex.addr.014.i.i.i = phi i64 [ %__parent.015.i.i34.i, %while.body.i.i.i ], [ %__holeIndex.addr.1.i.i, %if.end19.i.i ]
  %__parent.015.in.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i, -1
  %__parent.015.i.i34.i = lshr i64 %__parent.015.in.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %__parent.015.i.i34.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %14, %6
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr.i8.i.i.i = getelementptr inbounds i32, ptr %5, i64 %__holeIndex.addr.014.i.i.i
  store i32 %14, ptr %add.ptr.i8.i.i.i, align 4
  %cmp.i.i.not.i = icmp ult i64 %__parent.015.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit, label %land.rhs.i.i.i, !llvm.loop !206

_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %if.end19.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end19.i.i ], [ %__holeIndex.addr.014.i.i.i, %land.rhs.i.i.i ], [ 0, %while.body.i.i.i ]
  %add.ptr.i9.i.i.i = getelementptr inbounds i32, ptr %5, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store i32 %6, ptr %add.ptr.i9.i.i.i, align 4
  %.pre = load ptr, ptr %__last, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit
  %15 = phi ptr [ %4, %for.body ], [ %.pre, %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__i.sroa.0.07, i64 4
  %cmp.i = icmp ult ptr %incdec.ptr.i, %15
  br i1 %cmp.i, label %for.body, label %for.end, !llvm.loop !208

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %0 = load ptr, ptr %__last, align 8
  %1 = load ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 2
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1213 = lshr i64 %sub, 1
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %div1213
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i1719 = lshr i64 %sub.i, 1
  %2 = and i64 %sub.ptr.sub.i.fr, 4
  %cmp6.i = icmp eq i64 %2, 0
  %div8.i = lshr exact i64 %sub, 1
  br i1 %cmp6.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub14.i = or disjoint i64 %sub, 1
  br label %while.body

while.body.us:                                    ; preds = %if.end, %if.end6.split.us
  %3 = phi ptr [ %9, %if.end6.split.us ], [ %1, %if.end ]
  %ref.tmp.sroa.0.0.us = phi ptr [ %add.ptr.i9.us, %if.end6.split.us ], [ %add.ptr.i, %if.end ]
  %__parent.0.us = phi i64 [ %dec.us, %if.end6.split.us ], [ %div1213, %if.end ]
  %4 = load i32, ptr %ref.tmp.sroa.0.0.us, align 4
  %cmp23.i.us = icmp sgt i64 %div.i1719, %__parent.0.us
  br i1 %cmp23.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__secondChild.024.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__secondChild.024.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i32, ptr %3, i64 %mul.i.us
  %sub2.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds i32, ptr %3, i64 %sub2.i.us
  %5 = load i32, ptr %add.ptr.i.i.us, align 4
  %6 = load i32, ptr %add.ptr.i17.i.us, align 4
  %cmp.i.i.i.us = icmp ult i32 %5, %6
  %spec.select.i.us = select i1 %cmp.i.i.i.us, i64 %sub2.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds i32, ptr %3, i64 %spec.select.i.us
  %7 = load i32, ptr %add.ptr.i18.i.us, align 4
  %add.ptr.i19.i.us = getelementptr inbounds i32, ptr %3, i64 %__secondChild.024.i.us
  store i32 %7, ptr %add.ptr.i19.i.us, align 4
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i1719
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !205

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp13.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp13.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.014.i.i.us = phi i64 [ %__parent.015.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.015.in.i.i.us = add nsw i64 %__holeIndex.addr.014.i.i.us, -1
  %__parent.015.i.i.us = sdiv i64 %__parent.015.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds i32, ptr %3, i64 %__parent.015.i.i.us
  %8 = load i32, ptr %add.ptr.i.i.i.us, align 4
  %cmp.i.i.i.i.us = icmp ult i32 %8, %4
  br i1 %cmp.i.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds i32, ptr %3, i64 %__holeIndex.addr.014.i.i.us
  store i32 %8, ptr %add.ptr.i8.i.i.us, align 4
  %cmp.i.i.us = icmp sgt i64 %__parent.015.i.i.us, %__parent.0.us
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !206

_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.015.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.014.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds i32, ptr %3, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i32 %4, ptr %add.ptr.i9.i.i.us, align 4
  %cmp4.us = icmp eq i64 %__parent.0.us, 0
  br i1 %cmp4.us, label %return, label %if.end6.split.us

if.end6.split.us:                                 ; preds = %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us
  %dec.us = add nsw i64 %__parent.0.us, -1
  %9 = load ptr, ptr %__first, align 8
  %add.ptr.i9.us = getelementptr inbounds i32, ptr %9, i64 %dec.us
  br label %while.body.us, !llvm.loop !209

while.body:                                       ; preds = %while.body.preheader, %if.end6.split
  %10 = phi ptr [ %17, %if.end6.split ], [ %1, %while.body.preheader ]
  %ref.tmp.sroa.0.0 = phi ptr [ %add.ptr.i9, %if.end6.split ], [ %add.ptr.i, %while.body.preheader ]
  %__parent.0 = phi i64 [ %dec, %if.end6.split ], [ %div1213, %while.body.preheader ]
  %11 = load i32, ptr %ref.tmp.sroa.0.0, align 4
  %cmp23.i = icmp sgt i64 %div.i1719, %__parent.0
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__secondChild.024.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__secondChild.024.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %10, i64 %mul.i
  %sub2.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %10, i64 %sub2.i
  %12 = load i32, ptr %add.ptr.i.i, align 4
  %13 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i.i = icmp ult i32 %12, %13
  %spec.select.i = select i1 %cmp.i.i.i, i64 %sub2.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds i32, ptr %10, i64 %spec.select.i
  %14 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %10, i64 %__secondChild.024.i
  store i32 %14, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i1719
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !205

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__secondChild.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp9.i = icmp eq i64 %__secondChild.0.lcssa.i, %div8.i
  br i1 %cmp9.i, label %if.then10.i, label %if.end19.i

if.then10.i:                                      ; preds = %while.end.i
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %10, i64 %sub14.i
  %15 = load i32, ptr %add.ptr.i20.i, align 4
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %10, i64 %div8.i
  store i32 %15, ptr %add.ptr.i21.i, align 4
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then10.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub14.i, %if.then10.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end19.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end19.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %10, i64 %__parent.015.i.i
  %16 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %16, %11
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %10, i64 %__holeIndex.addr.014.i.i
  store i32 %16, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit, !llvm.loop !206

_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end19.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end19.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %10, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %11, ptr %add.ptr.i9.i.i, align 4
  %cmp4 = icmp eq i64 %__parent.0, 0
  br i1 %cmp4, label %return, label %if.end6.split

if.end6.split:                                    ; preds = %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit
  %dec = add nsw i64 %__parent.0, -1
  %17 = load ptr, ptr %__first, align 8
  %add.ptr.i9 = getelementptr inbounds i32, ptr %17, i64 %dec
  br label %while.body, !llvm.loop !209

return:                                           ; preds = %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i3 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp4.i4 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp3.i = alloca %"class.boost::container::vec_iterator.100", align 8
  %agg.tmp4.i = alloca %"class.boost::container::vec_iterator.100", align 8
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %nibbleSets = getelementptr inbounds i8, ptr %this, i64 8
  %nibbleSets3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %m_storage_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %m_storage_start.i.i.i, ptr %nibbleSets, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 8, ptr %m_capacity.i.i.i.i, align 8
  %2 = load ptr, ptr %nibbleSets3, align 8, !noalias !27
  store ptr %2, ptr %agg.tmp3.i, align 8, !alias.scope !210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %m_size.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %m_size.i.i, align 8, !noalias !213
  %add.ptr.i.i = getelementptr inbounds i16, ptr %2, i64 %3
  store ptr %add.ptr.i.i, ptr %agg.tmp4.i, align 8, !alias.scope !213
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPtLb1EEEEEvT_SB_PNS_11move_detail13disable_if_orIvNSC_7is_sameINSC_17integral_constantIjLj1EEENSF_IjLj0EEEEENSC_14is_convertibleISB_mEENS0_3dtl17is_input_iteratorISB_Xsr21has_iterator_categoryISB_EE5valueEEENSC_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %nibbleSets, ptr noundef nonnull %agg.tmp3.i, ptr noundef nonnull %agg.tmp4.i, ptr noundef null)
          to label %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %5, 0
  %6 = load ptr, ptr %nibbleSets, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %6
  %or.cond21 = select i1 %tobool.not.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond21, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad.body
  %.sink = phi ptr [ %13, %lpad.body ], [ %6, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %9, %lpad.body ], [ %4, %lpad.i ]
  call void @_ZdlPv(ptr noundef %.sink) #17
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %9, %lpad.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %litIds = getelementptr inbounds i8, ptr %this, i64 48
  %litIds4 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i4)
  %m_storage_start.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %m_storage_start.i.i.i5, ptr %litIds, align 8
  %m_size.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %m_size.i.i.i.i6, align 8
  %m_capacity.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 64
  store i64 20, ptr %m_capacity.i.i.i.i7, align 8
  %7 = load ptr, ptr %litIds4, align 8, !noalias !27
  store ptr %7, ptr %agg.tmp3.i3, align 8, !alias.scope !216
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %m_size.i.i8 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %m_size.i.i8, align 8, !noalias !219
  %add.ptr.i.i9 = getelementptr inbounds i32, ptr %7, i64 %8
  store ptr %add.ptr.i.i9, ptr %agg.tmp4.i4, align 8, !alias.scope !219
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SB_PNS_11move_detail13disable_if_orIvNSC_7is_sameINSC_17integral_constantIjLj1EEENSF_IjLj0EEEEENSC_14is_convertibleISB_mEENS0_3dtl17is_input_iteratorISB_Xsr21has_iterator_categoryISB_EE5valueEEENSC_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %litIds, ptr noundef nonnull %agg.tmp3.i3, ptr noundef nonnull %agg.tmp4.i4, ptr noundef null)
          to label %invoke.cont unwind label %lpad.i10

lpad.i10:                                         ; preds = %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %m_capacity.i.i.i.i7, align 8
  %tobool.not.i.i.i.i11 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i11, label %lpad.body, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %lpad.i10
  %11 = load ptr, ptr %litIds, align 8
  %cmp.i.i.i.i.i.i.i.i13 = icmp eq ptr %m_storage_start.i.i.i5, %11
  br i1 %cmp.i.i.i.i.i.i.i.i13, label %lpad.body, label %if.then.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i14:                          ; preds = %if.then.i.i.i.i12
  call void @_ZdlPv(ptr noundef %11) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i4)
  ret void

lpad.body:                                        ; preds = %lpad.i10, %if.then.i.i.i.i12, %if.then.i.i.i.i.i.i.i14
  %12 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i16 = icmp eq i64 %12, 0
  %13 = load ptr, ptr %nibbleSets, align 8
  %cmp.i.i.i.i.i.i.i.i18 = icmp eq ptr %m_storage_start.i.i.i, %13
  %or.cond = select i1 %tobool.not.i.i.i.i16, i1 true, i1 %cmp.i.i.i.i.i.i.i.i18
  br i1 %or.cond, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPtLb1EEEEEvT_SB_PNS_11move_detail13disable_if_orIvNSC_7is_sameINSC_17integral_constantIjLj1EEENSF_IjLj0EEEEENSC_14is_convertibleISB_mEENS0_3dtl17is_input_iteratorISB_Xsr21has_iterator_categoryISB_EE5valueEEENSC_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %3
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then7

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #21
  unreachable

if.then7:                                         ; preds = %if.then
  %call.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then11, %if.then7
  store ptr %call.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %last, align 8
  %cmp.i.i.i = icmp ne ptr %5, %6
  %tobool5.i.i.i = icmp ne ptr %5, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPtLb1EEEEEvT_SB_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call.i.i.i.i.i.i.i.i, ptr nonnull align 2 %5, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPtLb1EEEEEvT_SB_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPtLb1EEEEEvT_SB_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
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
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %8, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %7, ptr align 2 %1, i64 %mul.i.i.i, i1 false), !noalias !222
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %1, i64 %8
  %add.ptr.i.i.i.i10 = getelementptr inbounds i16, ptr %7, i64 %8
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %7, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont1.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %1, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont1.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %8
  %mul.i.i10.i = shl i64 %sub.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %out_start.addr.0.i, ptr align 2 %agg.tmp.sroa.0.0.i.i, i64 %mul.i.i10.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPtLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit

if.else.i:                                        ; preds = %if.end20
  %tobool.not.i.i12.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPtLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit, label %invoke.cont1.i.i13.i

invoke.cont1.i.i13.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %7, ptr align 2 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPtLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPtLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %if.else.i, %invoke.cont1.i.i13.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPtLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPtLb1EEEEEvT_SB_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SB_PNS_11move_detail13disable_if_orIvNSC_7is_sameINSC_17integral_constantIjLj1EEENSF_IjLj0EEEEENSC_14is_convertibleISB_mEENS0_3dtl17is_input_iteratorISB_Xsr21has_iterator_categoryISB_EE5valueEEENSC_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then7

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #21
  unreachable

if.then7:                                         ; preds = %if.then
  %call.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then11, %if.then7
  store ptr %call.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %last, align 8
  %cmp.i.i.i = icmp ne ptr %5, %6
  %tobool5.i.i.i = icmp ne ptr %5, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SB_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i.i.i.i, ptr nonnull align 4 %5, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SB_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SB_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i.i.i.i.i.i.i.i to i64
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %mul.i.i.i, i1 false), !noalias !227
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %8
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %7, i64 %8
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %7, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont1.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %1, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont1.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %8
  %mul.i.i10.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %agg.tmp.sroa.0.0.i.i, i64 %mul.i.i10.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit

if.else.i:                                        ; preds = %if.end20
  %tobool.not.i.i12.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit, label %invoke.cont1.i.i13.i

invoke.cont1.i.i13.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %if.else.i, %invoke.cont1.i.i13.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SB_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_(ptr noalias sret(%"class.boost::container::vec_iterator.89") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr noundef %insert_range_proxy) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.boost::container::dtl::insert_range_proxy", align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size, align 8
  %sub = sub i64 %0, %1
  %cmp.not = icmp ult i64 %sub, %n
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %insert_range_proxy, align 8
  store ptr %2, ptr %agg.tmp, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator.89") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr noundef nonnull %agg.tmp)
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %pos, align 8
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %5 = load ptr, ptr %insert_range_proxy, align 8
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %tobool2.not.i = icmp eq ptr %add.ptr.i.i, %3
  br i1 %tobool2.not.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i, label %if.else.i

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl i64 %n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i, ptr align 4 %5, i64 %mul.i.i.i.i, i1 false), !noalias !232
  %6 = load i64, ptr %m_size, align 8
  %add.i = add i64 %6, %n
  store i64 %add.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit

if.else.i:                                        ; preds = %if.end.i
  %cmp.not.i = icmp ult i64 %sub.ptr.div.i, %n
  br i1 %cmp.not.i, label %if.else18.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %idx.neg.i = sub i64 0, %n
  %add.ptr.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idx.neg.i
  %tobool.i.i.not.i = icmp eq ptr %4, null
  br i1 %tobool.i.i.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i, ptr nonnull align 4 %add.ptr.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre.i = load i64, ptr %m_size, align 8
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i: ; preds = %if.then.i.i.i, %if.then6.i
  %7 = phi i64 [ %1, %if.then6.i ], [ %.pre.i, %if.then.i.i.i ]
  %add12.i = add i64 %7, %n
  store i64 %add12.i, ptr %m_size, align 8
  %tobool.not.i.i = icmp eq ptr %add.ptr.i, %3
  br i1 %tobool.not.i.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E17copy_n_and_updateERS6_S8_m.exit.i, label %invoke.cont3.i.i

invoke.cont3.i.i:                                 ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %sub.ptr.lhs.cast.i.i28.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i29.i = sub i64 %sub.ptr.lhs.cast.i.i28.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i29.i, 2
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i30.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i30.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i29.i, i1 false)
  br label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E17copy_n_and_updateERS6_S8_m.exit.i

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E17copy_n_and_updateERS6_S8_m.exit.i: ; preds = %invoke.cont3.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %mul.i.i.i33.i = shl i64 %n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %5, i64 %mul.i.i.i33.i, i1 false), !noalias !237
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit

if.else18.i:                                      ; preds = %if.else.i
  %tobool5.i.i38.not.i = icmp eq ptr %3, null
  br i1 %tobool5.i.i38.not.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E17copy_n_and_updateERS6_S8_m.exit51.i, label %if.then.i.i41.i

if.then.i.i41.i:                                  ; preds = %if.else18.i
  %add.ptr21.i = getelementptr inbounds i32, ptr %3, i64 %n
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr21.i, ptr nonnull align 4 %3, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E17copy_n_and_updateERS6_S8_m.exit51.i

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E17copy_n_and_updateERS6_S8_m.exit51.i: ; preds = %if.then.i.i41.i, %if.else18.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %5, i64 %sub.ptr.sub.i, i1 false), !noalias !242
  %add.ptr.i.i.i.i.i50.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %sub.i = sub nuw i64 %n, %sub.ptr.div.i
  %mul.i.i.i54.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i, ptr align 4 %add.ptr.i.i.i.i.i50.i, i64 %mul.i.i.i54.i, i1 false), !noalias !247
  %8 = load i64, ptr %m_size, align 8
  %add29.i = add i64 %8, %n
  store i64 %add29.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit: ; preds = %if.else, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E17copy_n_and_updateERS6_S8_m.exit.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E17copy_n_and_updateERS6_S8_m.exit51.i
  %9 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.89") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr noundef %insert_range_proxy) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 2305843009213693951, %2
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #21
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 2305843009213693951)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp3.i, label %if.then.i4, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.then.i4:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %6 = load ptr, ptr %insert_range_proxy, align 8
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp ne ptr %7, null
  %cmp.i.i.i = icmp ne ptr %7, %0
  %or.cond = select i1 %tobool.not.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond, label %if.then.i.i.i, label %if.end.i5

if.then.i.i.i:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i.i.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %new_finish.0.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit ], [ %add.ptr.i.i.i.i, %if.then.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i, label %invoke.cont1.i.i.i.i

invoke.cont1.i.i.i.i:                             ; preds = %if.end.i5
  %mul.i.i.i.i = shl i64 %n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %new_finish.0.i, ptr align 4 %6, i64 %mul.i.i.i.i, i1 false), !noalias !252
  br label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i: ; preds = %invoke.cont1.i.i.i.i, %if.end.i5
  %add.ptr.i = getelementptr inbounds i32, ptr %new_finish.0.i, i64 %n
  br i1 %tobool.not.i, label %if.then19.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mSB_mT_.exit

if.then19.i:                                      ; preds = %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i
  %8 = load i64, ptr %m_size.i, align 8
  %add.ptr23.i = getelementptr inbounds i32, ptr %7, i64 %8
  %cmp.i.i15.i = icmp ne ptr %add.ptr23.i, %0
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then19.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr23.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i: ; preds = %if.then.i.i21.i, %if.then19.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then19.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mSB_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mSB_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mSB_mT_.exit: ; preds = %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store ptr %call.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast33.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast34.i = ptrtoint ptr %call.i.i.i.i.i.i to i64
  %sub.ptr.sub35.i = sub i64 %sub.ptr.lhs.cast33.i, %sub.ptr.rhs.cast34.i
  %sub.ptr.div36.i = ashr exact i64 %sub.ptr.sub35.i, 2
  store i64 %sub.ptr.div36.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !257

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !257

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #18
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !257

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #18
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN5boost9container12vec_iteratorIPjLb1EEEEEvN9__gnu_cxx17__normal_iteratorIS6_S1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %if.end97, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else58, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp11, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %if.then5
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre102 = load ptr, ptr %_M_finish, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %.pre102, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  %4 = load ptr, ptr %__first, align 8
  %5 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end97

for.body.i.i.i.i.i:                               ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %for.body.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %__n.06.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %__result.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__position.coerce, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %6 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4
  store i32 %6, ptr %__result.addr.05.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.05.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.06.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end97, !llvm.loop !258

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit: ; preds = %if.then5
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i30 = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i30
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i31, 2
  %cmp4.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit, %for.body.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit ]
  %__n.06.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit ]
  %__result.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %3, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit ]
  %7 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, align 4
  store i32 %7, ptr %__result.addr.05.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, i64 4
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.05.i.i.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.06.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit.loopexit, !llvm.loop !258

_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %3, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr42 = getelementptr inbounds i32, ptr %8, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr42, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre101 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %9 = phi ptr [ %add.ptr42, %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit ], [ %.pre101, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr50 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %10 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i.i40 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i41 = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i30, %sub.ptr.rhs.cast.i.i.i.i.i.i40
  %sub.ptr.div.i.i.i.i.i.i42 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i41, 2
  %cmp4.i.i.i.i.i43 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i42, 0
  br i1 %cmp4.i.i.i.i.i43, label %for.body.i.i.i.i.i49, label %if.end97

for.body.i.i.i.i.i49:                             ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, %for.body.i.i.i.i.i49
  %agg.tmp.sroa.0.0.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i.i.i53, %for.body.i.i.i.i.i49 ], [ %10, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38 ]
  %__n.06.i.i.i.i.i51 = phi i64 [ %dec.i.i.i.i.i55, %for.body.i.i.i.i.i49 ], [ %sub.ptr.div.i.i.i.i.i.i42, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38 ]
  %__result.addr.05.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i54, %for.body.i.i.i.i.i49 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38 ]
  %11 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i50, align 4
  store i32 %11, ptr %__result.addr.05.i.i.i.i.i52, align 4
  %incdec.ptr.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i50, i64 4
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds i8, ptr %__result.addr.05.i.i.i.i.i52, i64 4
  %dec.i.i.i.i.i55 = add nsw i64 %__n.06.i.i.i.i.i51, -1
  %cmp.i.i.i.i.i56 = icmp ugt i64 %__n.06.i.i.i.i.i51, 1
  br i1 %cmp.i.i.i.i.i56, label %for.body.i.i.i.i.i49, label %if.end97, !llvm.loop !258

if.else58:                                        ; preds = %if.then
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i58 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i58, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %13
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i59 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i60 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i60, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i63, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i64

if.then.i.i.i.i.i.i.i.i.i64:                      ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i59, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i62, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i64, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i65 = getelementptr i8, ptr %cond.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i62
  br label %for.body.i.i.i.i.i.i.i.i72

for.body.i.i.i.i.i.i.i.i72:                       ; preds = %invoke.cont, %for.body.i.i.i.i.i.i.i.i72
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i76, %for.body.i.i.i.i.i.i.i.i72 ], [ %0, %invoke.cont ]
  %__n.06.i.i.i.i.i.i.i.i74 = phi i64 [ %dec.i.i.i.i.i.i.i.i78, %for.body.i.i.i.i.i.i.i.i72 ], [ %sub.ptr.div.i.i.i, %invoke.cont ]
  %__result.addr.05.i.i.i.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i77, %for.body.i.i.i.i.i.i.i.i72 ], [ %add.ptr.i.i.i.i.i.i.i.i.i65, %invoke.cont ]
  %14 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i73, align 4
  store i32 %14, ptr %__result.addr.05.i.i.i.i.i.i.i.i75, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i73, i64 4
  %incdec.ptr.i.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %__result.addr.05.i.i.i.i.i.i.i.i75, i64 4
  %dec.i.i.i.i.i.i.i.i78 = add nsw i64 %__n.06.i.i.i.i.i.i.i.i74, -1
  %cmp.i.i.i.i.i.i.i.i79 = icmp ugt i64 %__n.06.i.i.i.i.i.i.i.i74, 1
  br i1 %cmp.i.i.i.i.i.i.i.i79, label %for.body.i.i.i.i.i.i.i.i72, label %invoke.cont71, !llvm.loop !258

invoke.cont71:                                    ; preds = %for.body.i.i.i.i.i.i.i.i72
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i60
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont75, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr.i.i.i.i.i.i.i.i77, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont71
  %add.ptr.i.i.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i77, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i88

if.then.i88:                                      ; preds = %invoke.cont75
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont75, %if.then.i88
  store ptr %cond.i59, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i86, ptr %_M_finish, align 8
  %add.ptr93 = getelementptr inbounds i32, ptr %cond.i59, i64 %cond.i
  store ptr %add.ptr93, ptr %_M_end_of_storage, align 8
  br label %if.end97

if.end97:                                         ; preds = %for.body.i.i.i.i.i49, %for.body.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__x) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not1 = icmp eq ptr %__x, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %__x.addr.02 = phi ptr [ %__x.addr.0.val, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.02, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.02, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.02, i64 96
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  %litIds.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.02, i64 80
  %3 = load ptr, ptr %litIds.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.02, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i

_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body
  %m_capacity.i.i.i.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.02, i64 56
  %4 = load i64, ptr %m_capacity.i.i.i.i1.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i2.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %if.then.i.i.i.i3.i.i.i.i.i

if.then.i.i.i.i3.i.i.i.i.i:                       ; preds = %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i
  %nibbleSets.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.02, i64 40
  %5 = load ptr, ptr %nibbleSets.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.02, i64 64
  %cmp.i.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %if.then.i.i.i.i.i.i.i6.i.i.i.i.i

if.then.i.i.i.i.i.i.i6.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZN5boost9container12small_vectorIjLm20ENS0_13new_allocatorIjEEvED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i.i6.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.02) #20
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !259

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 88686269585142075
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN3ue211hwlmLiteralC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i, i64 104
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i, i64 104
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !260

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  invoke void @_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_(ptr noundef %cond.i.i.i, ptr noundef %__cur.010.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i, %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

declare void @_ZN3ue29HWLMProtoC1EhSt10unique_ptrINS_22TeddyEngineDescriptionESt14default_deleteIS2_EESt6vectorINS_11hwlmLiteralESaIS7_EESt3mapIjS6_IjSaIjEESt4lessIjESaISt4pairIKjSC_EEEb(ptr noundef nonnull align 8 dereferenceable(97), i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %cmp.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 80
  %2 = load ptr, ptr %cmp.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %msk.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %3 = load ptr, ptr %msk.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !148

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i ], [ %__first, %entry ]
  %cmp.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 80
  %0 = load ptr, ptr %cmp.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %msk.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 56
  %1 = load ptr, ptr %msk.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i:    ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #17
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 104
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit, label %for.body.i, !llvm.loop !148

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211hwlmLiteralC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %id = getelementptr inbounds i8, ptr %this, i64 32
  %id3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id, ptr noundef nonnull align 8 dereferenceable(24) %id3, i64 24, i1 false)
  %msk = getelementptr inbounds i8, ptr %this, i64 56
  %msk4 = getelementptr inbounds i8, ptr %0, i64 56
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %msk4, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i1.i5.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i5.i5, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %msk, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %msk4, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %cmp = getelementptr inbounds i8, ptr %this, i64 80
  %cmp5 = getelementptr inbounds i8, ptr %0, i64 80
  %_M_finish.i.i6 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %_M_finish.i.i6, align 8
  %6 = load ptr, ptr %cmp5, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i10 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i10, label %invoke.cont.i14, label %cond.true.i.i.i.i11

cond.true.i.i.i.i11:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i12 = icmp slt i64 %sub.ptr.sub.i.i9, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.end.i.i.i.i.i.i25, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13

if.end.i.i.i.i.i.i25:                             ; preds = %cond.true.i.i.i.i11
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc26 unwind label %lpad6

.noexc26:                                         ; preds = %if.end.i.i.i.i.i.i25
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13: ; preds = %cond.true.i.i.i.i11
  %call5.i.i.i.i1.i5.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i9) #19
          to label %invoke.cont.i14 unwind label %lpad6

invoke.cont.i14:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13, %invoke.cont
  %cond.i.i.i.i15 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i1.i5.i28, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13 ]
  store ptr %cond.i.i.i.i15, ptr %cmp, align 8
  %_M_finish.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i15, ptr %_M_finish.i.i.i16, align 8
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr %cond.i.i.i.i15, i64 %sub.ptr.sub.i.i9
  %_M_end_of_storage.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i17, ptr %_M_end_of_storage.i.i.i18, align 8
  %7 = load ptr, ptr %cmp5, align 8
  %8 = load ptr, ptr %_M_finish.i.i6, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i19 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i20
  %tobool.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i22, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i23:                      ; preds = %invoke.cont.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i15, ptr align 1 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i21, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i23, %invoke.cont.i14
  %add.ptr.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %cond.i.i.i.i15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i21
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i24, ptr %_M_finish.i.i.i16, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13, %if.end.i.i.i.i.i.i25
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %msk, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad6
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad6 ], [ %10, %if.then.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3ue212_GLOBAL__N_113TeddyCompiler5buildEv: %agg.result"}
!10 = distinct !{!10, !"_ZN3ue212_GLOBAL__N_113TeddyCompiler5buildEv"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZN3ue224make_zeroed_bytecode_ptrI3FDREENS_12bytecode_ptrIT_EEmm: %agg.result"}
!13 = distinct !{!13, !"_ZN3ue224make_zeroed_bytecode_ptrI3FDREENS_12bytecode_ptrIT_EEmm"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE32priv_forward_range_insert_at_endINS0_3dtl21insert_n_copies_proxyIS5_PtEENS_11move_detail17integral_constantIjLj1EEEEENS0_12vec_iteratorISA_Lb0EEEmT_T0_: %agg.result"}
!25 = distinct !{!25, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE32priv_forward_range_insert_at_endINS0_3dtl21insert_n_copies_proxyIS5_PtEENS_11move_detail17integral_constantIjLj1EEEEENS0_12vec_iteratorISA_Lb0EEEmT_T0_"}
!26 = distinct !{!26, !6}
!27 = !{}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_: %agg.result"}
!30 = distinct !{!30, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_"}
!31 = distinct !{!31, !32, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_: %agg.result"}
!32 = distinct !{!32, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_"}
!33 = !{!34, !29, !31}
!34 = distinct !{!34, !35, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_: %agg.result"}
!35 = distinct !{!35, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_: %agg.result"}
!40 = distinct !{!40, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_: %agg.result"}
!45 = distinct !{!45, !"_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE4cendEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE4cendEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!52 = distinct !{!52, !6}
!53 = !{!54, !56, !44}
!54 = distinct !{!54, !55, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!56 = distinct !{!56, !57, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!60 = distinct !{!60, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!61 = !{!62, !64, !59}
!62 = distinct !{!62, !63, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: %agg.result"}
!63 = distinct !{!63, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!64 = distinct !{!64, !65, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_: %agg.result"}
!65 = distinct !{!65, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_"}
!66 = !{!67, !69, !71}
!67 = distinct !{!67, !68, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: %agg.result"}
!68 = distinct !{!68, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!69 = distinct !{!69, !70, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_: %agg.result"}
!70 = distinct !{!70, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_"}
!71 = distinct !{!71, !72, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_: %agg.result"}
!72 = distinct !{!72, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_"}
!73 = !{!71}
!74 = !{!75, !77, !79, !81, !83}
!75 = distinct !{!75, !76, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_: %agg.result"}
!76 = distinct !{!76, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_"}
!77 = distinct !{!77, !78, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: %agg.result"}
!78 = distinct !{!78, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!79 = distinct !{!79, !80, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: %agg.result"}
!80 = distinct !{!80, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!81 = distinct !{!81, !82, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: %agg.result"}
!82 = distinct !{!82, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!83 = distinct !{!83, !84, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_: %agg.result"}
!84 = distinct !{!84, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_"}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = !{!89, !91, !93, !95, !97}
!89 = distinct !{!89, !90, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_: %agg.result"}
!90 = distinct !{!90, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_"}
!91 = distinct !{!91, !92, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: %agg.result"}
!92 = distinct !{!92, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!93 = distinct !{!93, !94, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: %agg.result"}
!94 = distinct !{!94, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!95 = distinct !{!95, !96, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: %agg.result"}
!96 = distinct !{!96, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!97 = distinct !{!97, !98, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_: %agg.result"}
!98 = distinct !{!98, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_"}
!99 = distinct !{!99, !6}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_: %agg.result"}
!102 = distinct !{!102, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_"}
!103 = distinct !{!103, !104, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_: %agg.result"}
!104 = distinct !{!104, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_"}
!105 = !{!106, !101, !103}
!106 = distinct !{!106, !107, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_: %agg.result"}
!107 = distinct !{!107, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_: %agg.result"}
!110 = distinct !{!110, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_"}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_: %agg.result"}
!117 = distinct !{!117, !"_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: %agg.result"}
!120 = distinct !{!120, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!121 = !{!122, !124, !116}
!122 = distinct !{!122, !123, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: %agg.result"}
!123 = distinct !{!123, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!124 = distinct !{!124, !125, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!126 = !{!127, !116}
!127 = distinct !{!127, !128, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6insertINS0_12vec_iteratorIPjLb1EEEEENS8_IS9_Lb0EEESA_T_SC_PNS_11move_detail13disable_if_orIvNSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEESL_E4typeE: %agg.result"}
!128 = distinct !{!128, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6insertINS0_12vec_iteratorIPjLb1EEEEENS8_IS9_Lb0EEESA_T_SC_PNS_11move_detail13disable_if_orIvNSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEESL_E4typeE"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_: %agg.result"}
!131 = distinct !{!131, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_"}
!132 = distinct !{!132, !133, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_: %agg.result"}
!133 = distinct !{!133, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_"}
!134 = !{!135, !130, !132}
!135 = distinct !{!135, !136, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_: %agg.result"}
!136 = distinct !{!136, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_: %agg.result"}
!139 = distinct !{!139, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_"}
!140 = distinct !{!140, !6}
!141 = !{!142, !144, !146}
!142 = distinct !{!142, !143, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: %agg.result"}
!143 = distinct !{!143, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!144 = distinct !{!144, !145, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: %agg.result"}
!145 = distinct !{!145, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!146 = distinct !{!146, !147, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERKT_: %agg.result"}
!147 = distinct !{!147, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERKT_"}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: %agg.result"}
!153 = distinct !{!153, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!154 = distinct !{!154, !155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: %agg.result"}
!155 = distinct !{!155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: %agg.result"}
!160 = distinct !{!160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!161 = distinct !{!161, !162, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: %agg.result"}
!162 = distinct !{!162, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: %agg.result"}
!165 = distinct !{!165, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!166 = distinct !{!166, !167, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: %agg.result"}
!167 = distinct !{!167, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_: %agg.result"}
!172 = distinct !{!172, !"_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZSt21__unguarded_partitionIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_SB_T0_: %agg.result"}
!175 = distinct !{!175, !"_ZSt21__unguarded_partitionIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_SB_T0_"}
!176 = distinct !{!176, !6}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = !{!181, !183, !185, !187, !189}
!181 = distinct !{!181, !182, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_: %agg.result"}
!182 = distinct !{!182, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_"}
!183 = distinct !{!183, !184, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: %agg.result"}
!184 = distinct !{!184, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!185 = distinct !{!185, !186, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: %agg.result"}
!186 = distinct !{!186, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!187 = distinct !{!187, !188, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: %agg.result"}
!188 = distinct !{!188, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!189 = distinct !{!189, !190, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_: %agg.result"}
!190 = distinct !{!190, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPjLb0EEEl: %agg.result"}
!193 = distinct !{!193, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPjLb0EEEl"}
!194 = !{!195, !197, !199, !201, !203}
!195 = distinct !{!195, !196, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_: %agg.result"}
!196 = distinct !{!196, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_"}
!197 = distinct !{!197, !198, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: %agg.result"}
!198 = distinct !{!198, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!199 = distinct !{!199, !200, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: %agg.result"}
!200 = distinct !{!200, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!201 = distinct !{!201, !202, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: %agg.result"}
!202 = distinct !{!202, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!203 = distinct !{!203, !204, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_: %agg.result"}
!204 = distinct !{!204, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_"}
!205 = distinct !{!205, !6}
!206 = distinct !{!206, !6}
!207 = distinct !{!207, !6}
!208 = distinct !{!208, !6}
!209 = distinct !{!209, !6}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE6cbeginEv: %agg.result"}
!212 = distinct !{!212, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE4cendEv: %agg.result"}
!215 = distinct !{!215, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE4cendEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6cbeginEv: %agg.result"}
!218 = distinct !{!218, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: %agg.result"}
!221 = distinct !{!221, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPtLb1EEEmS4_EET_S6_T0_RT1_: %agg.result"}
!224 = distinct !{!224, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPtLb1EEEmS4_EET_S6_T0_RT1_"}
!225 = distinct !{!225, !226, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: %agg.result"}
!226 = distinct !{!226, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: %agg.result"}
!229 = distinct !{!229, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!230 = distinct !{!230, !231, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: %agg.result"}
!231 = distinct !{!231, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: %agg.result"}
!234 = distinct !{!234, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!235 = distinct !{!235, !236, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_: %agg.result"}
!236 = distinct !{!236, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: %agg.result"}
!239 = distinct !{!239, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!240 = distinct !{!240, !241, !"_ZN5boost9container13copy_n_sourceINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_S8_: %agg.result"}
!241 = distinct !{!241, !"_ZN5boost9container13copy_n_sourceINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_S8_"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: %agg.result"}
!244 = distinct !{!244, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!245 = distinct !{!245, !246, !"_ZN5boost9container13copy_n_sourceINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_S8_: %agg.result"}
!246 = distinct !{!246, !"_ZN5boost9container13copy_n_sourceINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_S8_"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: %agg.result"}
!249 = distinct !{!249, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!250 = distinct !{!250, !251, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_: %agg.result"}
!251 = distinct !{!251, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: %agg.result"}
!254 = distinct !{!254, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!255 = distinct !{!255, !256, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_: %agg.result"}
!256 = distinct !{!256, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_"}
!257 = distinct !{!257, !6}
!258 = distinct !{!258, !6}
!259 = distinct !{!259, !6}
!260 = distinct !{!260, !6}
