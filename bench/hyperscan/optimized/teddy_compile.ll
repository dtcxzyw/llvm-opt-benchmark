; ModuleID = 'bench/hyperscan/original/teddy_compile.ll'
source_filename = "bench/hyperscan/original/teddy_compile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"struct.std::_Rb_tree<ue2::(anonymous namespace)::TeddySet, ue2::(anonymous namespace)::TeddySet, std::_Identity<ue2::(anonymous namespace)::TeddySet>, std::less<ue2::(anonymous namespace)::TeddySet>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.ue2::(anonymous namespace)::TeddySet" = type { i32, [4 x i8], %"class.boost::container::small_vector", %"class.boost::container::small_vector.65" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", %"struct.boost::container::small_vector_storage", [6 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [2 x i8] }
%"struct.boost::container::small_vector_storage" = type { [4 x %"union.boost::move_detail::aligned_struct_wrapper"] }
%"class.boost::container::small_vector.65" = type { %"class.boost::container::small_vector_base.base.74", %"struct.boost::container::small_vector_storage.75", [4 x i8] }
%"class.boost::container::small_vector_base.base.74" = type <{ %"class.boost::container::vector.67", %"union.boost::move_detail::aligned_struct_wrapper.72" }>
%"class.boost::container::vector.67" = type { %"struct.boost::container::vector_alloc_holder.68" }
%"struct.boost::container::vector_alloc_holder.68" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.72" = type { %"struct.boost::move_detail::aligned_struct.73" }
%"struct.boost::move_detail::aligned_struct.73" = type { [4 x i8] }
%"struct.boost::container::small_vector_storage.75" = type { [18 x %"union.boost::move_detail::aligned_struct_wrapper.72"] }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
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

$_ZN3ue215sort_and_uniqueIN5boost9container12small_vectorIjLm20ENS2_13new_allocatorIjEEvEESt4lessIjEEEvRT_T0_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS5_PjEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZSt16__introsort_loopIN5boost9container12vec_iteratorIPjLb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_ = comdat any

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

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@.str.1 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215teddyBuildTableERKNS_9HWLMProtoERKNS_4GreyE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(292) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ue2::bytecode_ptr.37", align 8
  %5 = alloca %"class.ue2::bytecode_ptr.37", align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %7 = alloca %"class.ue2::(anonymous namespace)::TeddyCompiler", align 8
  %8 = alloca %"class.std::map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.thread, label %24

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.thread: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !6
  store ptr %18, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %47

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %25 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %24
  %.0.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %12, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit, label %28, !llvm.loop !9

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit: ; preds = %28
  store ptr %.0.i.i7.i.i.i.i, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %25, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = load i8, ptr %35, align 8, !range !5, !noundef !6
  store ptr %34, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %47, label %40

40:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit
  %41 = load i32, ptr %10, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %25, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %.0.i.i.i.i.i.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %.0.i.i7.i.i.i.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %39, ptr %45, align 8
  %46 = load i64, ptr %14, align 8
  store ptr null, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  store ptr %10, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %_ZN3ue212_GLOBAL__N_113TeddyCompilerC2ERKSt6vectorINS_11hwlmLiteralESaIS3_EESt3mapIjS2_IjSaIjEESt4lessIjESaISt4pairIKjSA_EEERKNS_22TeddyEngineDescriptionEbRKNS_4GreyE.exit

47:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.thread, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit
  %48 = phi ptr [ %23, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.thread ], [ %39, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit ]
  %49 = phi ptr [ %22, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.thread ], [ %38, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit ]
  %50 = phi ptr [ %21, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.thread ], [ %37, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit ]
  %51 = phi i8 [ %20, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit.thread ], [ %36, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit ]
  store i32 0, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %48, ptr %54, align 8
  br label %_ZN3ue212_GLOBAL__N_113TeddyCompilerC2ERKSt6vectorINS_11hwlmLiteralESaIS3_EESt3mapIjS2_IjSaIjEESt4lessIjESaISt4pairIKjSA_EEERKNS_22TeddyEngineDescriptionEbRKNS_4GreyE.exit

_ZN3ue212_GLOBAL__N_113TeddyCompilerC2ERKSt6vectorINS_11hwlmLiteralESaIS3_EESt3mapIjS2_IjSaIjEESt4lessIjESaISt4pairIKjSA_EEERKNS_22TeddyEngineDescriptionEbRKNS_4GreyE.exit: ; preds = %40, %47
  %55 = phi ptr [ %48, %47 ], [ %39, %40 ]
  %56 = phi ptr [ %49, %47 ], [ %38, %40 ]
  %57 = phi ptr [ %50, %47 ], [ %37, %40 ]
  %58 = phi i8 [ %51, %47 ], [ %36, %40 ]
  %.sink = phi i64 [ 0, %47 ], [ %46, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.sink, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 %58, ptr %60, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef null)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %61

61:                                               ; preds = %_ZN3ue212_GLOBAL__N_113TeddyCompilerC2ERKSt6vectorINS_11hwlmLiteralESaIS3_EESt3mapIjS2_IjSaIjEESt4lessIjESaISt4pairIKjSA_EEERKNS_22TeddyEngineDescriptionEbRKNS_4GreyE.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %_ZN3ue212_GLOBAL__N_113TeddyCompilerC2ERKSt6vectorINS_11hwlmLiteralESaIS3_EESt3mapIjS2_IjSaIjEESt4lessIjESaISt4pairIKjSA_EEERKNS_22TeddyEngineDescriptionEbRKNS_4GreyE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %64 = load ptr, ptr %7, align 8, !noalias !10
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !noalias !10
  %67 = lshr i32 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %69 = load i32, ptr %68, align 4, !noalias !10
  %70 = shl i32 %69, 5
  %71 = mul i32 %70, %67
  %72 = zext i32 %71 to i64
  %73 = mul i32 %67, 2056
  %74 = zext i32 %73 to i64
  %75 = icmp eq i32 %67, 2
  %76 = shl nuw nsw i64 %72, 1
  %spec.select.i = select i1 %75, i64 %76, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  %77 = load ptr, ptr %56, align 8, !noalias !10
  %78 = load ptr, ptr %57, align 8, !noalias !10
  invoke void @_ZN3ue220setupFDRFloodControlERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKNS_4GreyE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::bytecode_ptr.37") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(36) %64, ptr noundef nonnull align 8 dereferenceable(292) %78)
          to label %.noexc unwind label %575

.noexc:                                           ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !10
  %79 = load ptr, ptr %56, align 8, !noalias !10
  %80 = load ptr, ptr %7, align 8, !noalias !10
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %82 = load i8, ptr %60, align 8, !range !5, !noalias !10, !noundef !6
  %83 = trunc nuw i8 %82 to i1
  invoke void @_ZN3ue214setupFullConfsERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKSt3mapIjS0_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.ue2::bytecode_ptr.37") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(36) %80, ptr noundef nonnull align 8 dereferenceable(48) %81, i1 noundef zeroext %83)
          to label %84 unwind label %382, !noalias !10

84:                                               ; preds = %.noexc
  %85 = add nuw nsw i64 %72, 32
  %86 = and i64 %85, 8589934528
  %87 = add nuw nsw i64 %86, 64
  %88 = add nuw nsw i64 %spec.select.i, 62
  %89 = and i64 %88, 17179869120
  %90 = add nuw nsw i64 %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8, !noalias !10
  %93 = add i64 %92, 63
  %94 = and i64 %93, -64
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8, !noalias !10
  %97 = add i64 %96, %90
  %98 = add i64 %97, %94
  invoke void @_ZN3ue212bytecode_ptrI3FDREC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %98, i64 noundef 64)
          to label %99 unwind label %384

99:                                               ; preds = %84
  %100 = load ptr, ptr %0, align 8, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr align 16 %100, i8 0, i64 %98, i1 false)
  %101 = load ptr, ptr %0, align 8, !alias.scope !10
  %102 = trunc i64 %98 to i32
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %7, align 8, !noalias !10
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %101, align 4
  %107 = load ptr, ptr %56, align 8, !noalias !10
  %108 = invoke noundef i64 @_ZN3ue26maxLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %109 unwind label %386

109:                                              ; preds = %99
  %.not.i.i.i = icmp ult i64 %108, 4294967296
  br i1 %.not.i.i.i, label %114, label %110

110:                                              ; preds = %109
  %111 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %.invoke.i unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %111) #21
  br label %.body.i

114:                                              ; preds = %109
  %115 = trunc nuw i64 %108 to i32
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %56, align 8, !noalias !10
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 104
  %.not.i.i57.i = icmp ult i64 %124, 4294967296
  br i1 %.not.i.i57.i, label %130, label %125

125:                                              ; preds = %114
  %126 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %126)
          to label %.invoke.i unwind label %128

.invoke.i:                                        ; preds = %125, %110
  %127 = phi ptr [ %111, %110 ], [ %126, %125 ]
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
          to label %.cont.i unwind label %386

.cont.i:                                          ; preds = %.invoke.i
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %126) #21
  br label %.body.i

130:                                              ; preds = %114
  %131 = trunc nuw i64 %124 to i32
  %132 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %86
  %.not.i.i62.i = icmp samesign ult i64 %90, 4294967296
  br i1 %.not.i.i62.i, label %139, label %135

135:                                              ; preds = %130
  %136 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %.invoke168.i unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %136) #21
  br label %.body.i

139:                                              ; preds = %130
  %140 = trunc nuw i64 %90 to i32
  %141 = ptrtoint ptr %101 to i64
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 %89
  %143 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 %140, ptr %143, align 4
  %144 = load ptr, ptr %5, align 8, !noalias !10
  %145 = load i64, ptr %91, align 8, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr align 1 %144, i64 %145, i1 false)
  %146 = load i64, ptr %91, align 8, !noalias !10
  %147 = add i64 %146, 63
  %148 = and i64 %147, -64
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 %148
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %141
  %.not.i.i66.i = icmp ult i64 %151, 4294967296
  br i1 %.not.i.i66.i, label %157, label %152

152:                                              ; preds = %139
  %153 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %.invoke168.i unwind label %155

.invoke168.i:                                     ; preds = %152, %135
  %154 = phi ptr [ %136, %135 ], [ %153, %152 ]
  invoke void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
          to label %.cont169.i unwind label %388

.cont169.i:                                       ; preds = %.invoke168.i
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %153) #21
  br label %.body.i

157:                                              ; preds = %139
  %158 = trunc nuw i64 %151 to i32
  %159 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %4, align 8, !noalias !10
  %161 = load i64, ptr %95, align 8, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %149, ptr align 1 %160, i64 %161, i1 false)
  %162 = load ptr, ptr %56, align 8, !noalias !10
  %163 = load ptr, ptr %7, align 8, !noalias !10
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 36
  %165 = load i32, ptr %164, align 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %133, i8 -1, i64 range(i64 0, 4294967296) %72, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %167 = load ptr, ptr %166, align 8, !noalias !10
  %.not110121.i.i = icmp eq ptr %167, %55
  br i1 %.not110121.i.i, label %_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %157
  %.not.i.i6 = icmp eq i32 %165, 0
  br i1 %.not.i.i6, label %.lr.ph.split.i.i, label %.lr.ph.split.us.preheader.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i = zext i32 %165 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %._crit_edge120.split.us.us.i.i, %.lr.ph.split.us.preheader.i.i
  %.sroa.0107.0122.us.i.i = phi ptr [ %173, %._crit_edge120.split.us.us.i.i ], [ %167, %.lr.ph.split.us.preheader.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0122.us.i.i, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0122.us.i.i, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0122.us.i.i, i64 48
  %172 = load ptr, ptr %171, align 8
  %.not111116.us.i.i = icmp eq ptr %170, %172
  br i1 %.not111116.us.i.i, label %._crit_edge120.split.us.us.i.i, label %.lr.ph119.us.i.i

._crit_edge120.split.us.us.i.i:                   ; preds = %._crit_edge.us.us.i.i, %.lr.ph.split.us.i.i
  %173 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0107.0122.us.i.i) #23
  %.not110.us.i.i = icmp eq ptr %173, %55
  br i1 %.not110.us.i.i, label %_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i.loopexit18, label %.lr.ph.split.us.i.i

.lr.ph119.us.i.i:                                 ; preds = %.lr.ph.split.us.i.i
  %174 = load i32, ptr %168, align 4
  %175 = and i32 %174, 7
  %176 = shl nuw nsw i32 1, %175
  %177 = trunc nuw i32 %176 to i8
  %178 = xor i8 %177, -1
  br label %179

179:                                              ; preds = %._crit_edge.us.us.i.i, %.lr.ph119.us.i.i
  %.sroa.0103.0117.us.us.i.i = phi ptr [ %170, %.lr.ph119.us.i.i ], [ %280, %._crit_edge.us.us.i.i ]
  %180 = load i32, ptr %.sroa.0103.0117.us.us.i.i, align 4
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %162, align 8
  %183 = getelementptr inbounds nuw [104 x i8], ptr %182, i64 %181
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8
  %.not.i.i.us.us.i.i = icmp ult i64 %185, 4294967296
  br i1 %.not.i.i.us.us.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i.i, label %.split.us.i.i

_ZN3ue210verify_u32ImEEjT_.exit.us.us.i.i:        ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 36
  br label %190

190:                                              ; preds = %.loopexit.us.us.i.i, %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i.i
  %indvars.iv133.i.i = phi i64 [ %indvars.iv.next134.i.i, %.loopexit.us.us.i.i ], [ 0, %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i.i ]
  %191 = trunc nuw i64 %indvars.iv133.i.i to i32
  %192 = shl i32 %191, 1
  %193 = mul i32 %192, %67
  %194 = load i32, ptr %168, align 4
  %195 = lshr i32 %194, 3
  %196 = add i32 %193, %195
  %197 = or disjoint i32 %192, 1
  %198 = mul i32 %197, %67
  %199 = add i32 %198, %195
  %200 = shl i32 %196, 4
  %201 = shl i32 %199, 4
  %.not.us.us.i.i = icmp samesign ult i64 %indvars.iv133.i.i, %185
  br i1 %.not.us.us.i.i, label %208, label %.preheader.us.us.preheader.i.i

.preheader.us.us.preheader.i.i:                   ; preds = %190
  %202 = zext i32 %200 to i64
  %203 = zext i32 %201 to i64
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %133, i64 %202
  %invariant.gep153.i.i = getelementptr inbounds nuw i8, ptr %133, i64 %203
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %.preheader.us.us.i.i, %.preheader.us.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.us.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader.us.us.i.i ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %204 = load i8, ptr %gep.i.i, align 1
  %205 = and i8 %204, %178
  store i8 %205, ptr %gep.i.i, align 1
  %gep154.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep153.i.i, i64 %indvars.iv.i.i
  %206 = load i8, ptr %gep154.i.i, align 1
  %207 = and i8 %206, %178
  store i8 %207, ptr %gep154.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.loopexit.us.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !16

208:                                              ; preds = %190
  %209 = xor i64 %indvars.iv133.i.i, -1
  %210 = add nsw i64 %185, %209
  %211 = and i64 %210, 4294967295
  %212 = load ptr, ptr %183, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %211
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = lshr i32 %215, 4
  %217 = and i32 %215, 15
  %218 = load ptr, ptr %187, align 8
  %219 = load ptr, ptr %186, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ugt i64 %222, %indvars.iv133.i.i
  br i1 %223, label %224, label %252

224:                                              ; preds = %208
  %225 = add i64 %222, %209
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 %225
  %227 = load i8, ptr %226, align 1
  %.not99.us.us.i.i = icmp eq i8 %227, 0
  br i1 %.not99.us.us.i.i, label %252, label %228

228:                                              ; preds = %224
  %229 = lshr i8 %227, 4
  %230 = and i8 %227, 15
  %231 = load ptr, ptr %188, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %225
  %233 = load i8, ptr %232, align 1
  %234 = and i8 %233, %227
  %235 = lshr i8 %234, 4
  %236 = zext i32 %200 to i64
  %237 = zext i32 %201 to i64
  %invariant.gep155.i.i = getelementptr inbounds nuw i8, ptr %133, i64 %236
  %invariant.gep157.i.i = getelementptr inbounds nuw i8, ptr %133, i64 %237
  br label %238

238:                                              ; preds = %251, %228
  %indvars.iv127.i.i = phi i64 [ %indvars.iv.next128.i.i, %251 ], [ 0, %228 ]
  %indvars121.i = trunc i64 %indvars.iv127.i.i to i8
  %239 = xor i8 %233, %indvars121.i
  %240 = and i8 %230, %239
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %gep156.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep155.i.i, i64 %indvars.iv127.i.i
  %243 = load i8, ptr %gep156.i.i, align 1
  %244 = and i8 %243, %178
  store i8 %244, ptr %gep156.i.i, align 1
  br label %245

245:                                              ; preds = %242, %238
  %246 = and i8 %229, %indvars121.i
  %247 = icmp eq i8 %246, %235
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %gep158.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep157.i.i, i64 %indvars.iv127.i.i
  %249 = load i8, ptr %gep158.i.i, align 1
  %250 = and i8 %249, %178
  store i8 %250, ptr %gep158.i.i, align 1
  br label %251

251:                                              ; preds = %248, %245
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %exitcond132.not.i.i = icmp eq i64 %indvars.iv.next128.i.i, 16
  br i1 %exitcond132.not.i.i, label %.loopexit.us.us.i.i, label %238, !llvm.loop !17

252:                                              ; preds = %224, %208
  %253 = load i8, ptr %189, align 4, !range !5, !noundef !6
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %268

255:                                              ; preds = %252
  %256 = and i8 %214, -33
  %257 = add i8 %256, -91
  %258 = icmp ult i8 %257, -26
  br i1 %258, label %268, label %259

259:                                              ; preds = %255
  %260 = and i32 %216, 13
  %261 = or disjoint i32 %260, %201
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %133, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = and i8 %264, %178
  store i8 %265, ptr %263, align 1
  %266 = or disjoint i32 %201, %216
  %267 = or i32 %266, 2
  br label %270

268:                                              ; preds = %255, %252
  %269 = or disjoint i32 %216, %201
  br label %270

270:                                              ; preds = %268, %259
  %.sink.i.i = phi i32 [ %269, %268 ], [ %267, %259 ]
  %271 = zext i32 %.sink.i.i to i64
  %272 = getelementptr inbounds nuw i8, ptr %133, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = and i8 %273, %178
  store i8 %274, ptr %272, align 1
  %275 = or disjoint i32 %217, %200
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %133, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = and i8 %278, %178
  store i8 %279, ptr %277, align 1
  br label %.loopexit.us.us.i.i

.loopexit.us.us.i.i:                              ; preds = %.preheader.us.us.i.i, %251, %270
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond136.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %wide.trip.count.i.i
  br i1 %exitcond136.not.i.i, label %._crit_edge.us.us.i.i, label %190, !llvm.loop !18

._crit_edge.us.us.i.i:                            ; preds = %.loopexit.us.us.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0117.us.us.i.i, i64 4
  %.not111.us.us.i.i = icmp eq ptr %280, %172
  br i1 %.not111.us.us.i.i, label %._crit_edge120.split.us.us.i.i, label %179

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %281 = load ptr, ptr %162, align 8
  br label %282

282:                                              ; preds = %._crit_edge120.split.i.i, %.lr.ph.split.i.i
  %.sroa.0107.0122.i.i = phi ptr [ %167, %.lr.ph.split.i.i ], [ %287, %._crit_edge120.split.i.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0122.i.i, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0122.i.i, i64 48
  %286 = load ptr, ptr %285, align 8
  %.not111116.i.i = icmp eq ptr %284, %286
  br i1 %.not111116.i.i, label %._crit_edge120.split.i.i, label %.lr.ph119.i.i

._crit_edge120.split.i.i:                         ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i.i, %282
  %287 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0107.0122.i.i) #23
  %.not110.i.i = icmp eq ptr %287, %55
  br i1 %.not110.i.i, label %_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i, label %282

.lr.ph119.i.i:                                    ; preds = %282, %_ZN3ue210verify_u32ImEEjT_.exit.i.i
  %.sroa.0103.0117.i.i = phi ptr [ %297, %_ZN3ue210verify_u32ImEEjT_.exit.i.i ], [ %284, %282 ]
  %288 = load i32, ptr %.sroa.0103.0117.i.i, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [104 x i8], ptr %281, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i64, ptr %291, align 8
  %.not.i.i.i.i = icmp ult i64 %292, 4294967296
  br i1 %.not.i.i.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %179, %.lr.ph119.i.i
  %293 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %293)
          to label %294 unwind label %295

294:                                              ; preds = %.split.us.i.i
  invoke void @__cxa_throw(ptr nonnull %293, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
          to label %.noexc71.i unwind label %390

.noexc71.i:                                       ; preds = %294
  unreachable

295:                                              ; preds = %.split.us.i.i
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %293) #21
  br label %.body.i

_ZN3ue210verify_u32ImEEjT_.exit.i.i:              ; preds = %.lr.ph119.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0117.i.i, i64 4
  %.not111.i.i = icmp eq ptr %297, %286
  br i1 %.not111.i.i, label %._crit_edge120.split.i.i, label %.lr.ph119.i.i

_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i.loopexit18: ; preds = %._crit_edge120.split.us.us.i.i
  %.pre = load ptr, ptr %56, align 8, !noalias !10
  br label %_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i

_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i: ; preds = %._crit_edge120.split.i.i, %_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i.loopexit18, %157
  %298 = phi ptr [ %.pre, %_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i.loopexit18 ], [ %162, %157 ], [ %162, %._crit_edge120.split.i.i ]
  %299 = icmp eq i32 %67, 1
  br i1 %299, label %300, label %394

300:                                              ; preds = %_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i
  %301 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc78.i unwind label %392

.noexc78.i:                                       ; preds = %300
  store ptr %134, ptr %301, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i
  %302 = load ptr, ptr %166, align 8, !noalias !10
  %.not106127.i.i = icmp eq ptr %302, %55
  br i1 %.not106127.i.i, label %_ZN3ue212_GLOBAL__N_119fillReinforcedTableERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEPhj.exit.i, label %.lr.ph130.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc78.i
  %.06.i.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.noexc78.i ]
  %.06.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %.06.i.i.i.i.idx.i.i.i
  store i64 72057594037927935, ptr %.06.i.i.i.i.ptr.i.i.i, align 8
  %.06.i.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.i.idx.i.i.i, 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i.i.i, 2048
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

.lr.ph130.i.i:                                    ; preds = %._crit_edge.i.i, %._crit_edge126.i.i
  %.sroa.088.0128.i.i = phi ptr [ %317, %._crit_edge126.i.i ], [ %302, %._crit_edge.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.088.0128.i.i, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.088.0128.i.i, i64 40
  %305 = load i32, ptr %303, align 4
  %306 = lshr i32 %305, 3
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %304, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.088.0128.i.i, i64 48
  %312 = load ptr, ptr %311, align 8
  %.not108122.i.i = icmp eq ptr %310, %312
  br i1 %.not108122.i.i, label %._crit_edge126.i.i, label %.lr.ph125.i.i

.lr.ph125.i.i:                                    ; preds = %.lr.ph130.i.i
  %313 = and i32 %305, 7
  %314 = shl nuw nsw i32 1, %313
  %315 = trunc nuw i32 %314 to i8
  %316 = xor i8 %315, -1
  br label %318

._crit_edge126.i.i:                               ; preds = %333, %.lr.ph130.i.i
  %317 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.088.0128.i.i) #23
  %.not106.i.i = icmp eq ptr %317, %55
  br i1 %.not106.i.i, label %_ZN3ue212_GLOBAL__N_119fillReinforcedTableERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEPhj.exit.i, label %.lr.ph130.i.i

318:                                              ; preds = %333, %.lr.ph125.i.i
  %.sroa.084.0123.i.i = phi ptr [ %310, %.lr.ph125.i.i ], [ %334, %333 ]
  %319 = load i32, ptr %.sroa.084.0123.i.i, align 4
  %320 = zext i32 %319 to i64
  %321 = load ptr, ptr %298, align 8
  %322 = getelementptr inbounds nuw [104 x i8], ptr %321, i64 %320
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i64, ptr %323, align 8
  %.not.i.i64.i.i = icmp ult i64 %324, 4294967296
  br i1 %.not.i.i64.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit.i74.i, label %325

325:                                              ; preds = %318
  %326 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %326)
          to label %327 unwind label %328

327:                                              ; preds = %325
  invoke void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
          to label %.noexc65.i.i unwind label %335

.noexc65.i.i:                                     ; preds = %327
  unreachable

328:                                              ; preds = %325
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %326) #21
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit79.i.i

_ZN3ue210verify_u32ImEEjT_.exit.i74.i:            ; preds = %318
  %330 = add nuw nsw i64 %324, 4294967295
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 36
  %332 = and i64 %330, 4294967295
  br label %337

333:                                              ; preds = %_ZN3ue212_GLOBAL__N_117fillReinforcedMskEPhtjh.exit.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.084.0123.i.i, i64 4
  %.not108.i.i = icmp eq ptr %334, %312
  br i1 %.not108.i.i, label %._crit_edge126.i.i, label %318

335:                                              ; preds = %327
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit79.i.i

337:                                              ; preds = %_ZN3ue212_GLOBAL__N_117fillReinforcedMskEPhtjh.exit.i.i, %_ZN3ue210verify_u32ImEEjT_.exit.i74.i
  %indvars.iv.i75.i = phi i64 [ 1, %_ZN3ue210verify_u32ImEEjT_.exit.i74.i ], [ %indvars.iv.next.i76.i, %_ZN3ue212_GLOBAL__N_117fillReinforcedMskEPhtjh.exit.i.i ]
  %338 = icmp samesign ult i64 %332, %indvars.iv.i75.i
  br i1 %338, label %339, label %346

339:                                              ; preds = %337
  %340 = getelementptr i8, ptr %309, i64 %indvars.iv.i75.i
  %invariant.gep.i.i.i = getelementptr i8, ptr %340, i64 -1
  br label %341

341:                                              ; preds = %341, %339
  %.013.i.i.i = phi i64 [ 0, %339 ], [ %345, %341 ]
  %342 = shl nuw nsw i64 %.013.i.i.i, 3
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %342
  %343 = load i8, ptr %gep.i.i.i, align 1
  %344 = and i8 %343, %316
  store i8 %344, ptr %gep.i.i.i, align 1
  %345 = add nuw nsw i64 %.013.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %345, 256
  br i1 %exitcond.not.i.i.i, label %_ZN3ue212_GLOBAL__N_117fillReinforcedMskEPhtjh.exit.i.i, label %341, !llvm.loop !20

346:                                              ; preds = %337
  %347 = sub nuw nsw i64 %332, %indvars.iv.i75.i
  %348 = load ptr, ptr %322, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %347
  %350 = load i8, ptr %349, align 1
  %351 = load i8, ptr %331, align 4, !range !5, !noundef !6
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %372

353:                                              ; preds = %346
  %354 = and i8 %350, -33
  %355 = add i8 %354, -91
  %356 = icmp ult i8 %355, -26
  br i1 %356, label %372, label %357

357:                                              ; preds = %353
  %358 = zext nneg i8 %354 to i64
  %359 = shl nuw nsw i64 %358, 3
  %360 = getelementptr inbounds nuw i8, ptr %309, i64 %359
  %361 = add nsw i64 %indvars.iv.i75.i, -1
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = and i8 %363, %316
  store i8 %364, ptr %362, align 1
  %365 = or i8 %350, 32
  %366 = zext i8 %365 to i64
  %367 = shl nuw nsw i64 %366, 3
  %368 = getelementptr inbounds nuw i8, ptr %309, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %361
  %370 = load i8, ptr %369, align 1
  %371 = and i8 %370, %316
  store i8 %371, ptr %369, align 1
  br label %_ZN3ue212_GLOBAL__N_117fillReinforcedMskEPhtjh.exit.i.i

372:                                              ; preds = %353, %346
  %373 = zext i8 %350 to i64
  %374 = shl nuw nsw i64 %373, 3
  %375 = getelementptr inbounds nuw i8, ptr %309, i64 %374
  %376 = getelementptr i8, ptr %375, i64 %indvars.iv.i75.i
  %377 = getelementptr i8, ptr %376, i64 -1
  %378 = load i8, ptr %377, align 1
  %379 = and i8 %378, %316
  store i8 %379, ptr %377, align 1
  br label %_ZN3ue212_GLOBAL__N_117fillReinforcedMskEPhtjh.exit.i.i

_ZN3ue212_GLOBAL__N_117fillReinforcedMskEPhtjh.exit.i.i: ; preds = %341, %372, %357
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %exitcond.not.i77.i = icmp eq i64 %indvars.iv.next.i76.i, 8
  br i1 %exitcond.not.i77.i, label %333, label %337, !llvm.loop !21

_ZNSt6vectorIPhSaIS0_EED2Ev.exit79.i.i:           ; preds = %335, %328
  %.pn57.ph.i.i = phi { ptr, i32 } [ %329, %328 ], [ %336, %335 ]
  call void @_ZdlPv(ptr noundef nonnull %301) #25
  br label %.body.i

_ZN3ue212_GLOBAL__N_119fillReinforcedTableERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEPhj.exit.i: ; preds = %._crit_edge126.i.i, %._crit_edge.i.i
  %380 = load ptr, ptr %301, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 2048
  store i64 0, ptr %381, align 1
  call void @_ZdlPv(ptr noundef nonnull %301) #25
  br label %_ZN3ue212_GLOBAL__N_118fillDupNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjmPh.exit.i

382:                                              ; preds = %.noexc
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %568

384:                                              ; preds = %84
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %567

386:                                              ; preds = %.invoke.i, %99
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

388:                                              ; preds = %.invoke168.i
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

390:                                              ; preds = %294
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

392:                                              ; preds = %300
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

394:                                              ; preds = %_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i
  %395 = load ptr, ptr %7, align 8, !noalias !10
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 36
  %397 = load i32, ptr %396, align 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %134, i8 -1, i64 range(i64 0, 8589934591) %spec.select.i, i1 false)
  %398 = load ptr, ptr %166, align 8, !noalias !10
  %.not146157.i.i = icmp eq ptr %398, %55
  br i1 %.not146157.i.i, label %_ZN3ue212_GLOBAL__N_118fillDupNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjmPh.exit.i, label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %394
  %.not.i82.i = icmp eq i32 %397, 0
  br i1 %.not.i82.i, label %.lr.ph.split.i100.i, label %.lr.ph.split.us.preheader.i83.i

.lr.ph.split.us.preheader.i83.i:                  ; preds = %.lr.ph.i81.i
  %wide.trip.count.i84.i = zext i32 %397 to i64
  br label %.lr.ph.split.us.i85.i

.lr.ph.split.us.i85.i:                            ; preds = %._crit_edge156.split.us.us.i.i, %.lr.ph.split.us.preheader.i83.i
  %.sroa.0143.0158.us.i.i = phi ptr [ %404, %._crit_edge156.split.us.us.i.i ], [ %398, %.lr.ph.split.us.preheader.i83.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0158.us.i.i, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0158.us.i.i, i64 40
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0158.us.i.i, i64 48
  %403 = load ptr, ptr %402, align 8
  %.not147152.us.i.i = icmp eq ptr %401, %403
  br i1 %.not147152.us.i.i, label %._crit_edge156.split.us.us.i.i, label %.lr.ph155.us.i.i

._crit_edge156.split.us.us.i.i:                   ; preds = %._crit_edge.us.us.i98.i, %.lr.ph.split.us.i85.i
  %404 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0143.0158.us.i.i) #23
  %.not146.us.i.i = icmp eq ptr %404, %55
  br i1 %.not146.us.i.i, label %_ZN3ue212_GLOBAL__N_118fillDupNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjmPh.exit.i, label %.lr.ph.split.us.i85.i

.lr.ph155.us.i.i:                                 ; preds = %.lr.ph.split.us.i85.i
  %405 = load i32, ptr %399, align 4
  %406 = and i32 %405, 7
  %407 = shl nuw nsw i32 1, %406
  %408 = trunc nuw i32 %407 to i8
  %409 = xor i8 %408, -1
  br label %410

410:                                              ; preds = %._crit_edge.us.us.i98.i, %.lr.ph155.us.i.i
  %.sroa.0139.0153.us.us.i.i = phi ptr [ %401, %.lr.ph155.us.i.i ], [ %537, %._crit_edge.us.us.i98.i ]
  %411 = load i32, ptr %.sroa.0139.0153.us.us.i.i, align 4
  %412 = zext i32 %411 to i64
  %413 = load ptr, ptr %298, align 8
  %414 = getelementptr inbounds nuw [104 x i8], ptr %413, i64 %412
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load i64, ptr %415, align 8
  %.not.i.i.us.us.i86.i = icmp ult i64 %416, 4294967296
  br i1 %.not.i.i.us.us.i86.i, label %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i88.i, label %.split.us.i87.i

_ZN3ue210verify_u32ImEEjT_.exit.us.us.i88.i:      ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 56
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 64
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 80
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 36
  br label %421

421:                                              ; preds = %.loopexit.us.us.i97.i, %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i88.i
  %indvars.iv169.i.i = phi i64 [ %indvars.iv.next170.i.i, %.loopexit.us.us.i97.i ], [ 0, %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i88.i ]
  %422 = trunc nuw i64 %indvars.iv169.i.i to i32
  %423 = shl i32 %422, 2
  %424 = load i32, ptr %399, align 4
  %425 = lshr i32 %424, 3
  %426 = or disjoint i32 %423, 2
  %427 = add i32 %426, %425
  %428 = shl i32 %422, 7
  %429 = shl i32 %425, 5
  %430 = add i32 %429, %428
  %431 = or disjoint i32 %430, 16
  %432 = shl i32 %427, 5
  %433 = or disjoint i32 %432, 16
  %.not.us.us.i89.i = icmp samesign ult i64 %indvars.iv169.i.i, %416
  br i1 %.not.us.us.i89.i, label %446, label %.preheader.us.us.preheader.i90.i

.preheader.us.us.preheader.i90.i:                 ; preds = %421
  %434 = zext i32 %430 to i64
  %435 = zext i32 %431 to i64
  %436 = zext i32 %432 to i64
  %437 = zext i32 %433 to i64
  %invariant.gep.i91.i = getelementptr inbounds nuw i8, ptr %134, i64 %434
  %invariant.gep189.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %435
  %invariant.gep191.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %436
  %invariant.gep193.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %437
  br label %.preheader.us.us.i92.i

.preheader.us.us.i92.i:                           ; preds = %.preheader.us.us.i92.i, %.preheader.us.us.preheader.i90.i
  %indvars.iv.i93.i = phi i64 [ 0, %.preheader.us.us.preheader.i90.i ], [ %indvars.iv.next.i95.i, %.preheader.us.us.i92.i ]
  %gep.i94.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i91.i, i64 %indvars.iv.i93.i
  %438 = load i8, ptr %gep.i94.i, align 1
  %439 = and i8 %438, %409
  store i8 %439, ptr %gep.i94.i, align 1
  %gep190.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep189.i.i, i64 %indvars.iv.i93.i
  %440 = load i8, ptr %gep190.i.i, align 1
  %441 = and i8 %440, %409
  store i8 %441, ptr %gep190.i.i, align 1
  %gep192.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep191.i.i, i64 %indvars.iv.i93.i
  %442 = load i8, ptr %gep192.i.i, align 1
  %443 = and i8 %442, %409
  store i8 %443, ptr %gep192.i.i, align 1
  %gep194.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep193.i.i, i64 %indvars.iv.i93.i
  %444 = load i8, ptr %gep194.i.i, align 1
  %445 = and i8 %444, %409
  store i8 %445, ptr %gep194.i.i, align 1
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %exitcond.not.i96.i = icmp eq i64 %indvars.iv.next.i95.i, 16
  br i1 %exitcond.not.i96.i, label %.loopexit.us.us.i97.i, label %.preheader.us.us.i92.i, !llvm.loop !22

446:                                              ; preds = %421
  %447 = xor i64 %indvars.iv169.i.i, -1
  %448 = add nsw i64 %416, %447
  %449 = and i64 %448, 4294967295
  %450 = load ptr, ptr %414, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %449
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = lshr i32 %453, 4
  %455 = and i32 %453, 15
  %456 = load ptr, ptr %418, align 8
  %457 = load ptr, ptr %417, align 8
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp ugt i64 %460, %indvars.iv169.i.i
  br i1 %461, label %462, label %496

462:                                              ; preds = %446
  %463 = add i64 %460, %447
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 %463
  %465 = load i8, ptr %464, align 1
  %.not135.us.us.i.i = icmp eq i8 %465, 0
  br i1 %.not135.us.us.i.i, label %496, label %466

466:                                              ; preds = %462
  %467 = lshr i8 %465, 4
  %468 = and i8 %465, 15
  %469 = load ptr, ptr %419, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %463
  %471 = load i8, ptr %470, align 1
  %472 = and i8 %471, %465
  %473 = lshr i8 %472, 4
  %474 = zext i32 %430 to i64
  %475 = zext i32 %431 to i64
  %476 = zext i32 %432 to i64
  %477 = zext i32 %433 to i64
  %invariant.gep195.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %474
  %invariant.gep197.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %475
  %invariant.gep199.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %476
  %invariant.gep201.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %477
  br label %478

478:                                              ; preds = %495, %466
  %indvars.iv163.i.i = phi i64 [ %indvars.iv.next164.i.i, %495 ], [ 0, %466 ]
  %indvars122.i = trunc i64 %indvars.iv163.i.i to i8
  %479 = xor i8 %471, %indvars122.i
  %480 = and i8 %468, %479
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %482, label %487

482:                                              ; preds = %478
  %gep196.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep195.i.i, i64 %indvars.iv163.i.i
  %483 = load i8, ptr %gep196.i.i, align 1
  %484 = and i8 %483, %409
  store i8 %484, ptr %gep196.i.i, align 1
  %gep198.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep197.i.i, i64 %indvars.iv163.i.i
  %485 = load i8, ptr %gep198.i.i, align 1
  %486 = and i8 %485, %409
  store i8 %486, ptr %gep198.i.i, align 1
  br label %487

487:                                              ; preds = %482, %478
  %488 = and i8 %467, %indvars122.i
  %489 = icmp eq i8 %488, %473
  br i1 %489, label %490, label %495

490:                                              ; preds = %487
  %gep200.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep199.i.i, i64 %indvars.iv163.i.i
  %491 = load i8, ptr %gep200.i.i, align 1
  %492 = and i8 %491, %409
  store i8 %492, ptr %gep200.i.i, align 1
  %gep202.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep201.i.i, i64 %indvars.iv163.i.i
  %493 = load i8, ptr %gep202.i.i, align 1
  %494 = and i8 %493, %409
  store i8 %494, ptr %gep202.i.i, align 1
  br label %495

495:                                              ; preds = %490, %487
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %exitcond168.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, 16
  br i1 %exitcond168.not.i.i, label %.loopexit.us.us.i97.i, label %478, !llvm.loop !23

496:                                              ; preds = %462, %446
  %497 = load i8, ptr %420, align 4, !range !5, !noundef !6
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %516

499:                                              ; preds = %496
  %500 = and i8 %452, -33
  %501 = add i8 %500, -91
  %502 = icmp ult i8 %501, -26
  br i1 %502, label %516, label %503

503:                                              ; preds = %499
  %504 = and i32 %454, 13
  %505 = or disjoint i32 %504, %432
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %134, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = and i8 %508, %409
  store i8 %509, ptr %507, align 1
  %510 = or disjoint i32 %504, %433
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %134, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = and i8 %513, %409
  store i8 %514, ptr %512, align 1
  %515 = or i32 %454, 2
  br label %516

516:                                              ; preds = %503, %499, %496
  %.sink210.i.i = phi i32 [ %515, %503 ], [ %454, %499 ], [ %454, %496 ]
  %517 = or disjoint i32 %.sink210.i.i, %432
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %134, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = and i8 %520, %409
  store i8 %521, ptr %519, align 1
  %522 = or disjoint i32 %.sink210.i.i, %433
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %134, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = and i8 %525, %409
  store i8 %526, ptr %524, align 1
  %527 = or disjoint i32 %455, %430
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %134, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = and i8 %530, %409
  store i8 %531, ptr %529, align 1
  %532 = or disjoint i32 %455, %431
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %134, i64 %533
  %535 = load i8, ptr %534, align 1
  %536 = and i8 %535, %409
  store i8 %536, ptr %534, align 1
  br label %.loopexit.us.us.i97.i

.loopexit.us.us.i97.i:                            ; preds = %.preheader.us.us.i92.i, %495, %516
  %indvars.iv.next170.i.i = add nuw nsw i64 %indvars.iv169.i.i, 1
  %exitcond172.not.i.i = icmp eq i64 %indvars.iv.next170.i.i, %wide.trip.count.i84.i
  br i1 %exitcond172.not.i.i, label %._crit_edge.us.us.i98.i, label %421, !llvm.loop !24

._crit_edge.us.us.i98.i:                          ; preds = %.loopexit.us.us.i97.i
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0153.us.us.i.i, i64 4
  %.not147.us.us.i.i = icmp eq ptr %537, %403
  br i1 %.not147.us.us.i.i, label %._crit_edge156.split.us.us.i.i, label %410

.lr.ph.split.i100.i:                              ; preds = %.lr.ph.i81.i
  %538 = load ptr, ptr %298, align 8
  br label %539

539:                                              ; preds = %._crit_edge156.split.i.i, %.lr.ph.split.i100.i
  %.sroa.0143.0158.i.i = phi ptr [ %398, %.lr.ph.split.i100.i ], [ %544, %._crit_edge156.split.i.i ]
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0158.i.i, i64 40
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0158.i.i, i64 48
  %543 = load ptr, ptr %542, align 8
  %.not147152.i.i = icmp eq ptr %541, %543
  br i1 %.not147152.i.i, label %._crit_edge156.split.i.i, label %.lr.ph155.i.i

._crit_edge156.split.i.i:                         ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i102.i, %539
  %544 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0143.0158.i.i) #23
  %.not146.i.i = icmp eq ptr %544, %55
  br i1 %.not146.i.i, label %_ZN3ue212_GLOBAL__N_118fillDupNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjmPh.exit.i, label %539

.lr.ph155.i.i:                                    ; preds = %539, %_ZN3ue210verify_u32ImEEjT_.exit.i102.i
  %.sroa.0139.0153.i.i = phi ptr [ %554, %_ZN3ue210verify_u32ImEEjT_.exit.i102.i ], [ %541, %539 ]
  %545 = load i32, ptr %.sroa.0139.0153.i.i, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw [104 x i8], ptr %538, i64 %546
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i64, ptr %548, align 8
  %.not.i.i.i101.i = icmp ult i64 %549, 4294967296
  br i1 %.not.i.i.i101.i, label %_ZN3ue210verify_u32ImEEjT_.exit.i102.i, label %.split.us.i87.i

.split.us.i87.i:                                  ; preds = %410, %.lr.ph155.i.i
  %550 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %550)
          to label %551 unwind label %552

551:                                              ; preds = %.split.us.i87.i
  invoke void @__cxa_throw(ptr nonnull %550, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
          to label %.noexc103.i unwind label %555

.noexc103.i:                                      ; preds = %551
  unreachable

552:                                              ; preds = %.split.us.i87.i
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %550) #21
  br label %.body.i

_ZN3ue210verify_u32ImEEjT_.exit.i102.i:           ; preds = %.lr.ph155.i.i
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0153.i.i, i64 4
  %.not147.i.i = icmp eq ptr %554, %543
  br i1 %.not147.i.i, label %._crit_edge156.split.i.i, label %.lr.ph155.i.i

555:                                              ; preds = %551
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %555, %552, %392, %390, %388, %386, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit79.i.i, %295, %155, %137, %128, %112
  %.pn.pn.pn.i = phi { ptr, i32 } [ %156, %155 ], [ %129, %128 ], [ %296, %295 ], [ %.pn57.ph.i.i, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit79.i.i ], [ %113, %112 ], [ %387, %386 ], [ %138, %137 ], [ %389, %388 ], [ %391, %390 ], [ %393, %392 ], [ %556, %555 ], [ %553, %552 ]
  call void @_ZN3ue212bytecode_ptrI3FDRED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %567

_ZN3ue212_GLOBAL__N_118fillDupNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjmPh.exit.i: ; preds = %._crit_edge156.split.us.us.i.i, %._crit_edge156.split.i.i, %394, %_ZN3ue212_GLOBAL__N_119fillReinforcedTableERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEPhj.exit.i
  %557 = load ptr, ptr %5, align 8, !noalias !10
  %.not.i.i106.i = icmp eq ptr %557, null
  br i1 %.not.i.i106.i, label %_ZN3ue212bytecode_ptrIhED2Ev.exit.i, label %558

558:                                              ; preds = %_ZN3ue212_GLOBAL__N_118fillDupNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjmPh.exit.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %557)
          to label %_ZN3ue212bytecode_ptrIhED2Ev.exit.i unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #20
  unreachable

_ZN3ue212bytecode_ptrIhED2Ev.exit.i:              ; preds = %558, %_ZN3ue212_GLOBAL__N_118fillDupNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjmPh.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !10
  %562 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i107.i = icmp eq ptr %562, null
  br i1 %.not.i.i107.i, label %569, label %563

563:                                              ; preds = %_ZN3ue212bytecode_ptrIhED2Ev.exit.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %562)
          to label %569 unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #20
  unreachable

567:                                              ; preds = %.body.i, %384
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i ], [ %385, %384 ]
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %568

568:                                              ; preds = %567, %382
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %567 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !10
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  br label %.body

569:                                              ; preds = %563, %_ZN3ue212bytecode_ptrIhED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  %570 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %571 = load ptr, ptr %570, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef %571)
          to label %_ZN3ue212_GLOBAL__N_113TeddyCompilerD2Ev.exit unwind label %572

572:                                              ; preds = %569
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #20
  unreachable

_ZN3ue212_GLOBAL__N_113TeddyCompilerD2Ev.exit:    ; preds = %569
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

575:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %568, %575
  %eh.lpad-body = phi { ptr, i32 } [ %576, %575 ], [ %.pn.pn.pn.pn.pn.i, %568 ]
  call fastcc void @_ZN3ue212_GLOBAL__N_113TeddyCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_113TeddyCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue221teddyBuildProtoHintedEhRKSt6vectorINS_11hwlmLiteralESaIS1_EEbjRKNS_8target_tE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.24") align 8 %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::container::vec_iterator.89", align 8
  %8 = alloca %"class.boost::container::vec_iterator.89", align 8
  %9 = alloca %"class.boost::container::vec_iterator", align 8
  %10 = alloca %"class.boost::container::vec_iterator", align 8
  %11 = alloca %"class.std::tuple.102", align 8
  %12 = alloca %"class.std::tuple.105", align 1
  %13 = alloca %"struct.boost::container::dtl::insert_range_proxy", align 8
  %14 = alloca %"class.boost::container::vec_iterator", align 8
  %15 = alloca %"class.boost::container::vec_iterator.89", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.boost::container::vec_iterator.89", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.boost::container::vec_iterator.83", align 8
  %21 = alloca i16, align 2
  %22 = alloca %"class.std::set", align 8
  %23 = alloca %"class.ue2::(anonymous namespace)::TeddySet", align 8
  %24 = alloca %"class.ue2::(anonymous namespace)::TeddySet", align 8
  %25 = alloca %"class.ue2::(anonymous namespace)::TeddySet", align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca %"class.std::unique_ptr.10", align 8
  %30 = alloca %"class.std::unique_ptr.10", align 8
  %31 = alloca %"class.std::unique_ptr.10", align 8
  %32 = alloca %"class.std::map", align 8
  store i8 %1, ptr %27, align 1
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %28, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %34 = icmp eq i32 %4, -1
  br i1 %34, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN3ue217chooseTeddyEngineERKNS_8target_tERKSt6vectorINS_11hwlmLiteralESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %35 = load ptr, ptr %30, align 8
  store ptr %35, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %37

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit15: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN3ue219getTeddyDescriptionEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %31, i32 noundef %4)
  %36 = load ptr, ptr %31, align 8
  store ptr %36, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %37

37:                                               ; preds = %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit15, %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit
  %38 = phi ptr [ %36, %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit15 ], [ %35, %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit ]
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %37
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit19

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 104
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = mul i32 %53, 6
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %51, %55
  br i1 %56, label %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread, label %57

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %62, align 8
  %.not.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i, label %._crit_edge410.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %88

.preheader.i.i:                                   ; preds = %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i
  %.val.i27.pre.i = load ptr, ptr %60, align 8
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.not291403.i28.i = icmp eq ptr %.val.i27.pre.i, %58
  br i1 %.not291403.i28.i, label %._crit_edge410.thread.i.i, label %.lr.ph409.i.i

88:                                               ; preds = %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i, %.lr.ph.i.i
  %89 = phi i64 [ 0, %.lr.ph.i.i ], [ %177, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i ]
  %.048390.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %176, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %90 = load i32, ptr %63, align 4
  store i32 %90, ptr %23, align 8
  %91 = shl i32 %90, 1
  %92 = zext i32 %91 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 0, ptr %21, align 2
  store ptr %65, ptr %64, align 8
  store i64 0, ptr %66, align 8
  store i64 8, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !25
  store ptr %65, ptr %19, align 8, !noalias !25
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl21insert_n_copies_proxyIS5_PtEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.83") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %92, ptr nonnull align 2 dereferenceable(2) %21)
          to label %100 unwind label %93

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load i64, ptr %67, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %64, align 8
  %98 = icmp eq ptr %65, %97
  br i1 %98, label %.body.i.i, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #21
  br label %.body.i.i

100:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr %69, ptr %68, align 8
  store i64 0, ptr %70, align 8
  store i64 20, ptr %71, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw [104 x i8], ptr %101, i64 %89
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %.048390.i.i, ptr %18, align 4
  %103 = load i32, ptr %23, align 8
  %.not.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 36
  br label %114

._crit_edge.i.i.i:                                ; preds = %157
  %.pre.i.i = load i64, ptr %70, align 8
  %.pre427.i.i = load i64, ptr %71, align 8
  %106 = icmp ult i64 %.pre.i.i, %.pre427.i.i
  %.pre.i = load ptr, ptr %68, align 8
  br i1 %106, label %._crit_edge.i.thread.i.i, label %112, !prof !28

._crit_edge.i.thread.i.i:                         ; preds = %._crit_edge.i.i.i, %100
  %107 = phi ptr [ %.pre.i, %._crit_edge.i.i.i ], [ %69, %100 ]
  %108 = phi i64 [ %.pre.i.i, %._crit_edge.i.i.i ], [ 0, %100 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %108
  store i32 %.048390.i.i, ptr %109, align 4
  %110 = load i64, ptr %70, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %70, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i.i.i

112:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %.pre.i.i
  store ptr %113, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS5_PjEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.89") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %18)
          to label %.noexc.i.i unwind label %185

.noexc.i.i:                                       ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i.i.i: ; preds = %.noexc.i.i, %._crit_edge.i.thread.i.i
  invoke void @_ZN3ue215sort_and_uniqueIN5boost9container12small_vectorIjLm20ENS2_13new_allocatorIjEEvEESt4lessIjEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(100) %68)
          to label %164 unwind label %185

114:                                              ; preds = %157, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %157 ]
  %115 = load i64, ptr %104, align 8
  %116 = icmp ugt i64 %115, %indvars.iv.i.i.i
  br i1 %116, label %117, label %150

117:                                              ; preds = %114
  %118 = xor i64 %indvars.iv.i.i.i, -1
  %119 = load ptr, ptr %102, align 8
  %120 = getelementptr i8, ptr %119, i64 %115
  %121 = getelementptr i8, ptr %120, i64 %118
  %122 = load i8, ptr %121, align 1
  %123 = lshr i8 %122, 4
  %124 = and i8 %122, 15
  %125 = zext nneg i8 %124 to i16
  %126 = shl nuw i16 1, %125
  %127 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %128 = shl i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %64, align 8
  %131 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %129
  store i16 %126, ptr %131, align 2
  %132 = load i8, ptr %105, align 4, !range !5, !noundef !6
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %146

134:                                              ; preds = %117
  %135 = and i8 %122, -33
  %136 = add i8 %135, -91
  %137 = icmp ult i8 %136, -26
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = zext nneg i8 %123 to i16
  %140 = and i16 %139, 13
  %141 = shl nuw nsw i16 1, %140
  %142 = or i16 %139, 2
  %143 = shl nuw i16 1, %142
  %144 = or disjoint i16 %141, %143
  %145 = or disjoint i32 %128, 1
  br label %157

146:                                              ; preds = %134, %117
  %147 = zext nneg i8 %123 to i16
  %148 = shl nuw i16 1, %147
  %149 = or disjoint i32 %128, 1
  br label %157

150:                                              ; preds = %114
  %151 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %152 = shl i32 %151, 1
  %153 = or disjoint i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %64, align 8
  %156 = getelementptr inbounds nuw [2 x i8], ptr %155, i64 %154
  store i16 -1, ptr %156, align 2
  br label %157

157:                                              ; preds = %150, %146, %138
  %.sink30.i.i.i = phi i32 [ %145, %138 ], [ %149, %146 ], [ %152, %150 ]
  %.sink.i.i.i = phi i16 [ %144, %138 ], [ %148, %146 ], [ -1, %150 ]
  %158 = zext i32 %.sink30.i.i.i to i64
  %159 = load ptr, ptr %64, align 8
  %160 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %158
  store i16 %.sink.i.i.i, ptr %160, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %161 = load i32, ptr %23, align 8
  %162 = zext i32 %161 to i64
  %163 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %162
  br i1 %163, label %114, label %._crit_edge.i.i.i, !llvm.loop !29

164:                                              ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_18TeddySetESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(152) %23)
          to label %165 unwind label %185

165:                                              ; preds = %164
  %166 = load i64, ptr %71, align 8
  %.not.i.i.i.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %68, align 8
  %169 = icmp eq ptr %69, %168
  br i1 %169, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i, label %170

170:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i: ; preds = %170, %167, %165
  %171 = load i64, ptr %67, align 8
  %.not.i.i1.i.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i, label %172

172:                                              ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i
  %173 = load ptr, ptr %64, align 8
  %174 = icmp eq ptr %65, %173
  br i1 %174, label %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #21
  br label %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i

_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i:      ; preds = %175, %172, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %176 = add i32 %.048390.i.i, 1
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %45, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 104
  %184 = icmp ugt i64 %183, %177
  br i1 %184, label %88, label %.preheader.i.i, !llvm.loop !30

185:                                              ; preds = %164, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i.i.i, %112
  %186 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %23) #21
  br label %.body.i.i

.body.i.i:                                        ; preds = %185, %99, %96, %93
  %.pn84.i.i = phi { ptr, i32 } [ %186, %185 ], [ %94, %93 ], [ %94, %99 ], [ %94, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %631

._crit_edge410.i.i:                               ; preds = %._crit_edge.i.i
  %187 = icmp eq ptr %.sroa.0263.2.i.i, %58
  %188 = icmp eq ptr %.sroa.0262.2.i.i, %58
  %or.cond290.i.i = select i1 %187, i1 true, i1 %188
  br i1 %or.cond290.i.i, label %._crit_edge410.thread.i.i, label %511

.lr.ph409.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph409.i.i.backedge
  %.059407.i.i = phi i64 [ %.059407.i.i.be, %.lr.ph409.i.i.backedge ], [ -1, %.preheader.i.i ]
  %.sroa.0263.0406.i.i = phi ptr [ %.sroa.0263.0406.i.i.be, %.lr.ph409.i.i.backedge ], [ %58, %.preheader.i.i ]
  %.sroa.0262.0405.i.i = phi ptr [ %.sroa.0262.0405.i.i.be, %.lr.ph409.i.i.backedge ], [ %58, %.preheader.i.i ]
  %.sroa.0260.0404.i.i = phi ptr [ %.sroa.0260.0404.i.i.be, %.lr.ph409.i.i.backedge ], [ %.val.i27.pre.i, %.preheader.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0404.i.i, i64 32
  %190 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef readonly %.sroa.0260.0404.i.i) #23
  %.not293391.i.i = icmp eq ptr %190, %58
  br i1 %.not293391.i.i, label %._crit_edge.i.i, label %.lr.ph397.i.i

.lr.ph397.i.i:                                    ; preds = %.lr.ph409.i.i
  %191 = getelementptr i8, ptr %.sroa.0260.0404.i.i, i64 48
  %192 = getelementptr i8, ptr %.sroa.0260.0404.i.i, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0404.i.i, i64 80
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0404.i.i, i64 88
  br label %195

195:                                              ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread281.i.i, %.lr.ph397.i.i
  %.160396.i.i = phi i64 [ %.059407.i.i, %.lr.ph397.i.i ], [ %.362288.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread281.i.i ]
  %.sroa.0263.1395.i.i = phi ptr [ %.sroa.0263.0406.i.i, %.lr.ph397.i.i ], [ %.sroa.0263.3287.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread281.i.i ]
  %.sroa.0262.1394.i.i = phi ptr [ %.sroa.0262.0405.i.i, %.lr.ph397.i.i ], [ %.sroa.0262.3286.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread281.i.i ]
  %.sroa.0257.0392.i.i = phi ptr [ %190, %.lr.ph397.i.i ], [ %509, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread281.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0392.i.i, i64 32
  %.val103.i.i = load i64, ptr %62, align 8
  %197 = load i32, ptr %52, align 8
  %198 = zext i32 %197 to i64
  %.not77.i.i = icmp ugt i64 %.val103.i.i, %198
  br i1 %.not77.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread.i.i, label %199

199:                                              ; preds = %195
  %.val106.i.i = load i64, ptr %191, align 8
  %200 = getelementptr i8, ptr %.sroa.0257.0392.i.i, i64 48
  %.val108.i.i = load i64, ptr %200, align 8
  %201 = icmp eq i64 %.val106.i.i, %.val108.i.i
  br i1 %201, label %202, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread281.i.i

202:                                              ; preds = %199
  %.val105.i.i = load ptr, ptr %192, align 8
  %.idx.i.i.i.i = shl nuw nsw i64 %.val106.i.i, 1
  %203 = getelementptr inbounds nuw i8, ptr %.val105.i.i, i64 %.idx.i.i.i.i
  %.not1.i.i.i.i.i.i = icmp eq i64 %.val106.i.i, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %202
  %204 = getelementptr i8, ptr %.sroa.0257.0392.i.i, i64 40
  %.val107.i.i = load ptr, ptr %204, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %209, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %211, %209 ], [ %.val107.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %205 = phi ptr [ %210, %209 ], [ %.val105.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %206 = load i16, ptr %205, align 2
  %207 = load i16, ptr %.sroa.0.0.i.i.i.i.i, align 2
  %208 = icmp eq i16 %206, %207
  br i1 %208, label %209, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread281.i.i

209:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 2
  %.not.i.i.i.i118.i.i = icmp eq ptr %210, %203
  br i1 %.not.i.i.i.i118.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread.i.i: ; preds = %209, %202, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %212 = load i32, ptr %189, align 8
  store i32 %212, ptr %24, align 8
  store ptr %73, ptr %72, align 8
  store i64 0, ptr %74, align 8
  store i64 8, ptr %75, align 8
  %213 = load ptr, ptr %192, align 8, !noalias !35
  %214 = load i64, ptr %191, align 8, !noalias !38
  %.idx.i.i = shl nuw nsw i64 %214, 1
  %215 = icmp ugt i64 %214, 8
  br i1 %215, label %216, label %232

216:                                              ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread.i.i
  %217 = icmp ugt i64 %214, 4611686018427387903
  br i1 %217, label %218, label %219

218:                                              ; preds = %216
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc247.i.i unwind label %.loopexit.split-lp.i.i

.noexc247.i.i:                                    ; preds = %218
  unreachable

219:                                              ; preds = %216
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #26
          to label %.noexc248.i.i unwind label %.loopexit306.i.i

.noexc248.i.i:                                    ; preds = %219
  %221 = load ptr, ptr %72, align 8
  %.not10.i244.i.i = icmp eq ptr %221, null
  br i1 %.not10.i244.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i, label %222

222:                                              ; preds = %.noexc248.i.i
  store i64 0, ptr %74, align 8
  %223 = icmp eq ptr %73, %221
  br i1 %223, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i, label %224

224:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %221) #21
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i: ; preds = %224, %222, %.noexc248.i.i
  store ptr %220, ptr %72, align 8
  store i64 %214, ptr %75, align 8
  store i64 0, ptr %74, align 8
  %.not295.i.i = icmp eq ptr %213, null
  br i1 %.not295.i.i, label %227, label %225, !prof !41

225:                                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %220, ptr nonnull align 2 %213, i64 %.idx.i.i, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx.i.i
  br label %227

227:                                              ; preds = %225, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i
  %.0.i.i.i.i246.i.i = phi ptr [ %226, %225 ], [ %220, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i ]
  %228 = ptrtoint ptr %.0.i.i.i.i246.i.i to i64
  %229 = ptrtoint ptr %220 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 1
  br label %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i

232:                                              ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread.i.i
  %.not492.i.i = icmp eq i64 %214, 0
  br i1 %.not492.i.i, label %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i: ; preds = %232
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 2 %213, i64 %.idx.i.i, i1 false)
  br label %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i

.loopexit306.i.i:                                 ; preds = %219
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %233

.loopexit.split-lp.i.i:                           ; preds = %218
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit306.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit306.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %234 = load i64, ptr %75, align 8
  %.not.i.i.i.i222.i.i = icmp eq i64 %234, 0
  %235 = load ptr, ptr %72, align 8
  %236 = icmp eq ptr %73, %235
  %or.cond10.i.i.i = select i1 %.not.i.i.i.i222.i.i, i1 true, i1 %236
  br i1 %or.cond10.i.i.i, label %.body123.i.i, label %.body123.sink.split.i.i

_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i, %232, %227
  %237 = phi i64 [ %231, %227 ], [ 0, %232 ], [ %214, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i ]
  store i64 %237, ptr %74, align 8
  store ptr %77, ptr %76, align 8
  store i64 0, ptr %78, align 8
  store i64 20, ptr %79, align 8
  %238 = load ptr, ptr %193, align 8, !noalias !42
  %239 = load i64, ptr %194, align 8, !noalias !45
  %.idx296.i.i = shl nuw nsw i64 %239, 2
  %240 = icmp ugt i64 %239, 20
  br i1 %240, label %241, label %257

241:                                              ; preds = %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i
  %242 = icmp ugt i64 %239, 2305843009213693951
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc238.i.i unwind label %.loopexit.split-lp308.i.i

.noexc238.i.i:                                    ; preds = %243
  unreachable

244:                                              ; preds = %241
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx296.i.i) #26
          to label %.noexc239.i.i unwind label %.loopexit307.i.i

.noexc239.i.i:                                    ; preds = %244
  %246 = load ptr, ptr %76, align 8
  %.not10.i.i.i = icmp eq ptr %246, null
  br i1 %.not10.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i, label %247

247:                                              ; preds = %.noexc239.i.i
  store i64 0, ptr %78, align 8
  %248 = icmp eq ptr %77, %246
  br i1 %248, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i, label %249

249:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %246) #21
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i: ; preds = %249, %247, %.noexc239.i.i
  store ptr %245, ptr %76, align 8
  store i64 %239, ptr %79, align 8
  store i64 0, ptr %78, align 8
  %.not298.i.i = icmp eq ptr %238, null
  br i1 %.not298.i.i, label %252, label %250, !prof !41

250:                                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %245, ptr nonnull align 4 %238, i64 %.idx296.i.i, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx296.i.i
  br label %252

252:                                              ; preds = %250, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %251, %250 ], [ %245, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i ]
  %253 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %254 = ptrtoint ptr %245 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 2
  store i64 %256, ptr %78, align 8
  %.pre428.i.i = load i64, ptr %74, align 8, !alias.scope !32
  br label %.noexc122.i.i

257:                                              ; preds = %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i
  %.not493.i.i = icmp eq i64 %239, 0
  br i1 %.not493.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i: ; preds = %257
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 4 %238, i64 %.idx296.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i, %257
  store i64 %239, ptr %78, align 8
  br label %.noexc122.i.i

.loopexit307.i.i:                                 ; preds = %244
  %lpad.loopexit309.i.i = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp308.i.i:                        ; preds = %243
  %lpad.loopexit.split-lp310.i.i = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %.loopexit.split-lp308.i.i, %.loopexit307.i.i
  %lpad.phi311.i.i = phi { ptr, i32 } [ %lpad.loopexit309.i.i, %.loopexit307.i.i ], [ %lpad.loopexit.split-lp310.i.i, %.loopexit.split-lp308.i.i ]
  %259 = load i64, ptr %79, align 8
  %.not.i.i.i5.i.i.i = icmp eq i64 %259, 0
  br i1 %.not.i.i.i5.i.i.i, label %.body.i.i.i, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr %76, align 8
  %262 = icmp eq ptr %77, %261
  br i1 %262, label %.body.i.i.i, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #21
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %263, %260, %258
  %264 = load i64, ptr %75, align 8
  %.not.i.i.i224.i.i = icmp eq i64 %264, 0
  %265 = load ptr, ptr %72, align 8
  %266 = icmp eq ptr %73, %265
  %or.cond.i.i.i = select i1 %.not.i.i.i224.i.i, i1 true, i1 %266
  br i1 %or.cond.i.i.i, label %.body123.i.i, label %.body123.sink.split.i.i

.noexc122.i.i:                                    ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i, %252
  %267 = phi i64 [ %239, %252 ], [ 20, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i ]
  %268 = phi i64 [ %256, %252 ], [ %239, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i ]
  %269 = phi ptr [ %245, %252 ], [ %77, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i ]
  %270 = phi i64 [ %.pre428.i.i, %252 ], [ %237, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i ]
  %.not.i119.i.i = icmp eq i64 %270, 0
  br i1 %.not.i119.i.i, label %._crit_edge.i121.i.i, label %.lr.ph.i120.i.i

.lr.ph.i120.i.i:                                  ; preds = %.noexc122.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0392.i.i, i64 40
  br label %329

._crit_edge.i121.loopexit.i.i:                    ; preds = %329
  %.pre429.i.i = load ptr, ptr %76, align 8, !alias.scope !32, !noalias !48
  %.pre430.i.i = load i64, ptr %78, align 8, !alias.scope !32, !noalias !48
  %.pre431.i.i = load i64, ptr %79, align 8, !noalias !51
  br label %._crit_edge.i121.i.i

._crit_edge.i121.i.i:                             ; preds = %._crit_edge.i121.loopexit.i.i, %.noexc122.i.i
  %272 = phi i64 [ %.pre431.i.i, %._crit_edge.i121.loopexit.i.i ], [ %267, %.noexc122.i.i ]
  %273 = phi i64 [ %.pre430.i.i, %._crit_edge.i121.loopexit.i.i ], [ %268, %.noexc122.i.i ]
  %274 = phi ptr [ %.pre429.i.i, %._crit_edge.i121.loopexit.i.i ], [ %269, %.noexc122.i.i ]
  %.idx300.i.i = shl nuw nsw i64 %273, 2
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx300.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0392.i.i, i64 80
  %277 = load ptr, ptr %276, align 8, !noalias !54
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0392.i.i, i64 88
  %279 = load i64, ptr %278, align 8, !noalias !57
  %280 = sub i64 %272, %273
  %.not.i216.i.i = icmp ugt i64 %279, %280
  br i1 %.not.i216.i.i, label %281, label %325

281:                                              ; preds = %._crit_edge.i121.i.i
  %282 = ptrtoint ptr %275 to i64
  %283 = sub i64 2305843009213693951, %272
  %.neg.i.i227.i.i = sub i64 %273, %272
  %284 = add i64 %.neg.i.i227.i.i, %279
  %285 = icmp ult i64 %283, %284
  br i1 %285, label %.invoke.i.i, label %286

.invoke.i.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %281
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #22
          to label %.cont.i.i unwind label %.loopexit.split-lp313.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

286:                                              ; preds = %281
  %287 = icmp ult i64 %272, 2305843009213693952
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = shl nuw i64 %272, 3
  %290 = udiv i64 %289, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

291:                                              ; preds = %286
  %292 = icmp ugt i64 %272, -6917529027641081857
  %293 = shl i64 %272, 3
  %spec.select.i.i.i.i.i = select i1 %292, i64 -1, i64 %293
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %291, %288
  %.0.i.i.i.i.i = phi i64 [ %290, %288 ], [ %spec.select.i.i.i.i.i, %291 ]
  %294 = add i64 %279, %273
  %295 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i.i, i64 2305843009213693951)
  %296 = call noundef i64 @llvm.umax.i64(i64 %294, i64 %295)
  %297 = icmp ugt i64 %294, 2305843009213693951
  br i1 %297, label %.invoke.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i
  %298 = shl nuw nsw i64 %296, 2
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #26
          to label %.noexc234.i.i unwind label %.loopexit312.i.i

.noexc234.i.i:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %300 = load ptr, ptr %76, align 8, !noalias !62
  %.not.i.i228.i.i = icmp ne ptr %300, null
  %301 = icmp ne ptr %300, %275
  %or.cond.i229.i.i = select i1 %.not.i.i228.i.i, i1 %301, i1 false, !prof !65
  br i1 %or.cond.i229.i.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i231.thread.i.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i231.i.i, !prof !65

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i231.thread.i.i: ; preds = %.noexc234.i.i
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %282, %302
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %299, ptr nonnull align 4 %300, i64 %303, i1 false), !noalias !62
  %304 = getelementptr inbounds i8, ptr %299, i64 %303
  %305 = shl i64 %279, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %304, ptr align 4 %277, i64 %305, i1 false), !noalias !66
  %306 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %279
  br label %309

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i231.i.i: ; preds = %.noexc234.i.i
  %307 = shl i64 %279, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %299, ptr align 4 %277, i64 %307, i1 false), !noalias !66
  %308 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %279
  br i1 %.not.i.i228.i.i, label %309, label %.noexc221.i.i

309:                                              ; preds = %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i231.i.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i231.thread.i.i
  %310 = phi ptr [ %306, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i231.thread.i.i ], [ %308, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i231.i.i ]
  %311 = load i64, ptr %78, align 8, !noalias !62
  %312 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %311
  %313 = icmp ne ptr %275, %312
  %314 = icmp ne ptr %274, null
  %spec.select.i.i21.i.i.i.i = and i1 %314, %313
  br i1 %spec.select.i.i21.i.i.i.i, label %315, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i.i.i.i, !prof !71

315:                                              ; preds = %309
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %316, %282
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %310, ptr nonnull align 4 %275, i64 %317, i1 false), !noalias !62
  %318 = getelementptr inbounds i8, ptr %310, i64 %317
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i.i.i.i: ; preds = %315, %309
  %.0.i.i22.i.i.i.i = phi ptr [ %318, %315 ], [ %310, %309 ]
  %319 = icmp eq ptr %77, %300
  br i1 %319, label %.noexc221.i.i, label %320

320:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %300) #21, !noalias !62
  br label %.noexc221.i.i

.noexc221.i.i:                                    ; preds = %320, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i.i.i.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i231.i.i
  %.1.i.i.i.i = phi ptr [ %308, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i231.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %320 ]
  store ptr %299, ptr %76, align 8, !noalias !62
  %321 = ptrtoint ptr %.1.i.i.i.i to i64
  %322 = ptrtoint ptr %299 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 2
  store i64 %324, ptr %78, align 8, !noalias !62
  store i64 %296, ptr %79, align 8, !noalias !62
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_.exit.i.i

325:                                              ; preds = %._crit_edge.i121.i.i
  %.not.i.i217.i.i = icmp eq i64 %279, 0
  br i1 %.not.i.i217.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_.exit.i.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i.i.i, !prof !41

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i.i.i: ; preds = %325
  %326 = shl i64 %279, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %275, ptr align 4 %277, i64 %326, i1 false), !noalias !72
  %327 = load i64, ptr %78, align 8, !noalias !51
  %328 = add i64 %327, %279
  store i64 %328, ptr %78, align 8, !noalias !51
  %.pre433.pre.i.i = load ptr, ptr %76, align 8, !noalias !77
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_.exit.i.i

329:                                              ; preds = %329, %.lr.ph.i120.i.i
  %.01115.i.i.i = phi i64 [ 0, %.lr.ph.i120.i.i ], [ %337, %329 ]
  %330 = load ptr, ptr %271, align 8, !noalias !32
  %331 = getelementptr inbounds nuw [2 x i8], ptr %330, i64 %.01115.i.i.i
  %332 = load i16, ptr %331, align 2
  %333 = load ptr, ptr %72, align 8, !alias.scope !32
  %334 = getelementptr inbounds nuw [2 x i8], ptr %333, i64 %.01115.i.i.i
  %335 = load i16, ptr %334, align 2
  %336 = or i16 %335, %332
  store i16 %336, ptr %334, align 2
  %337 = add nuw i64 %.01115.i.i.i, 1
  %338 = load i64, ptr %74, align 8, !alias.scope !32
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %329, label %._crit_edge.i121.loopexit.i.i, !llvm.loop !82

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_.exit.i.i: ; preds = %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i.i.i, %325, %.noexc221.i.i
  %340 = phi ptr [ %299, %.noexc221.i.i ], [ %.pre433.pre.i.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i.i.i ], [ %274, %325 ]
  %341 = phi i64 [ %324, %.noexc221.i.i ], [ %328, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i.i.i ], [ %273, %325 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.i209.i.i = icmp eq i64 %341, 0
  br i1 %.not.i.i.i209.i.i, label %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i, label %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i.i.i

_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i: ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i

_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i.i.i: ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_.exit.i.i
  %.idx.i.i.i = shl nuw nsw i64 %341, 2
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 %.idx.i.i.i
  store ptr %340, ptr %7, align 8
  store ptr %342, ptr %8, align 8
  %343 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %341, i1 true)
  %344 = shl nuw nsw i64 %343, 1
  %345 = xor i64 %344, 126
  invoke void @_ZSt16__introsort_loopIN5boost9container12vec_iteratorIPjLb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_T1_(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %345)
          to label %.noexc214.i.i unwind label %415

.noexc214.i.i:                                    ; preds = %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i.i.i
  %346 = ptrtoint ptr %340 to i64
  %347 = icmp ugt i64 %341, 16
  br i1 %347, label %.lr.ph.i.preheader.i.i, label %368

.lr.ph.i.preheader.i.i:                           ; preds = %.noexc214.i.i
  %scevgep.i.i = getelementptr i8, ptr %340, i64 4
  br label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.sroa.07.017.i.idx.i.i = phi i64 [ %.sroa.07.017.i.add.i.i, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i.i.i ], [ 4, %.lr.ph.i.preheader.i.i ]
  %.pn16.i.i.i = phi ptr [ %.sroa.07.017.i.ptr.i.i, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i.i.i ], [ %340, %.lr.ph.i.preheader.i.i ]
  %.sroa.07.017.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %340, i64 %.sroa.07.017.i.idx.i.i
  %348 = load i32, ptr %.sroa.07.017.i.ptr.i.i, align 4
  %349 = load i32, ptr %340, align 4
  %350 = icmp ult i32 %348, %349
  br i1 %350, label %.lr.ph.i.i.i.i.i.preheader.i.i.i, label %351

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %.lr.ph.i.i6.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(1) %340, i64 %.sroa.07.017.i.idx.i.i, i1 false), !noalias !83
  br label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i.i.i

351:                                              ; preds = %.lr.ph.i.i6.i
  %352 = load i32, ptr %.pn16.i.i.i, align 4
  %353 = icmp ult i32 %348, %352
  br i1 %353, label %.lr.ph.i.i.i9.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i.i.i

.lr.ph.i.i.i9.i:                                  ; preds = %351, %.lr.ph.i.i.i9.i
  %354 = phi ptr [ %.sroa.01.08.i.i.i.i, %.lr.ph.i.i.i9.i ], [ %.sroa.07.017.i.ptr.i.i, %351 ]
  %355 = phi i32 [ %356, %.lr.ph.i.i.i9.i ], [ %352, %351 ]
  %.sroa.01.08.i.i.i.i = phi ptr [ %.sroa.01.0.i.i.i.i, %.lr.ph.i.i.i9.i ], [ %.pn16.i.i.i, %351 ]
  store i32 %355, ptr %354, align 4
  %.sroa.01.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.01.08.i.i.i.i, i64 -4
  %356 = load i32, ptr %.sroa.01.0.i.i.i.i, align 4
  %357 = icmp ult i32 %348, %356
  br i1 %357, label %.lr.ph.i.i.i9.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i.i.i, !llvm.loop !94

_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i9.i, %351, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.sink.i.i7.i = phi ptr [ %.sroa.07.017.i.ptr.i.i, %351 ], [ %340, %.lr.ph.i.i.i.i.i.preheader.i.i.i ], [ %.sroa.01.08.i.i.i.i, %.lr.ph.i.i.i9.i ]
  store i32 %348, ptr %.sink.i.i7.i, align 4
  %.sroa.07.017.i.add.i.i = add nuw nsw i64 %.sroa.07.017.i.idx.i.i, 4
  %.not.i.i8.i = icmp eq i64 %.sroa.07.017.i.add.i.i, 64
  br i1 %.not.i.i8.i, label %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit.i.i, label %.lr.ph.i.i6.i, !llvm.loop !95

_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit.i.i: ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %340, i64 64
  br label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i, %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %367, %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i ], [ %358, %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit.i.i ]
  %359 = load i32, ptr %.sroa.02.06.i.i.i, align 4
  %.sroa.01.07.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.02.06.i.i.i, i64 -4
  %360 = load i32, ptr %.sroa.01.07.i.i.i.i, align 4
  %361 = icmp ult i32 %359, %360
  br i1 %361, label %.lr.ph.i.i8.i.i, label %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i

.lr.ph.i.i8.i.i:                                  ; preds = %.lr.ph.i6.i.i, %.lr.ph.i.i8.i.i
  %362 = phi ptr [ %.sroa.01.08.i.i9.i.i, %.lr.ph.i.i8.i.i ], [ %.sroa.02.06.i.i.i, %.lr.ph.i6.i.i ]
  %363 = phi i32 [ %364, %.lr.ph.i.i8.i.i ], [ %360, %.lr.ph.i6.i.i ]
  %.sroa.01.08.i.i9.i.i = phi ptr [ %.sroa.01.0.i.i10.i.i, %.lr.ph.i.i8.i.i ], [ %.sroa.01.07.i.i.i.i, %.lr.ph.i6.i.i ]
  store i32 %363, ptr %362, align 4
  %.sroa.01.0.i.i10.i.i = getelementptr inbounds i8, ptr %.sroa.01.08.i.i9.i.i, i64 -4
  %364 = load i32, ptr %.sroa.01.0.i.i10.i.i, align 4
  %365 = icmp ult i32 %359, %364
  br i1 %365, label %.lr.ph.i.i8.i.i, label %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i8.i.i, %.lr.ph.i6.i.i
  %366 = phi ptr [ %.sroa.02.06.i.i.i, %.lr.ph.i6.i.i ], [ %.sroa.01.08.i.i9.i.i, %.lr.ph.i.i8.i.i ]
  store i32 %359, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 4
  %.not.i7.i.i = icmp eq ptr %367, %342
  br i1 %.not.i7.i.i, label %.noexc215.i.i, label %.lr.ph.i6.i.i, !llvm.loop !96

368:                                              ; preds = %.noexc214.i.i
  %.not15.i12.i.i = icmp eq i64 %341, 1
  br i1 %.not15.i12.i.i, label %.noexc215.i.i, label %.lr.ph.i14.i.preheader.i

.lr.ph.i14.i.preheader.i:                         ; preds = %368
  %.sroa.07.014.i11.i.i = getelementptr inbounds nuw i8, ptr %340, i64 4
  br label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i, %.lr.ph.i14.i.preheader.i
  %.sroa.07.017.i15.i.i = phi ptr [ %.sroa.07.0.i19.i.i, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i ], [ %.sroa.07.014.i11.i.i, %.lr.ph.i14.i.preheader.i ]
  %.pn16.i16.i.i = phi ptr [ %.sroa.07.017.i15.i.i, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i ], [ %340, %.lr.ph.i14.i.preheader.i ]
  %369 = load i32, ptr %.sroa.07.017.i15.i.i, align 4
  %370 = load i32, ptr %340, align 4
  %371 = icmp ult i32 %369, %370
  br i1 %371, label %372, label %383

372:                                              ; preds = %.lr.ph.i14.i.i
  %373 = ptrtoint ptr %.sroa.07.017.i15.i.i to i64
  %374 = sub i64 %373, %346
  %375 = ashr exact i64 %374, 2
  %376 = icmp sgt i64 %375, 0
  br i1 %376, label %.lr.ph.i.i.i.i.i.preheader.i24.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i

.lr.ph.i.i.i.i.i.preheader.i24.i.i:               ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %.pn16.i16.i.i, i64 8
  br label %.lr.ph.i.i.i.i.i.i25.i.i

.lr.ph.i.i.i.i.i.i25.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i25.i.i, %.lr.ph.i.i.i.i.i.preheader.i24.i.i
  %.sroa.02.0.i.i.i.i.i26.i.i = phi ptr [ %378, %.lr.ph.i.i.i.i.i.i25.i.i ], [ %.sroa.07.017.i15.i.i, %.lr.ph.i.i.i.i.i.preheader.i24.i.i ]
  %.sroa.0.0.i.i.i.i.i27.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i.i.i25.i.i ], [ %377, %.lr.ph.i.i.i.i.i.preheader.i24.i.i ]
  %.02.i.i.i.i.i.i28.i.i = phi i64 [ %381, %.lr.ph.i.i.i.i.i.i25.i.i ], [ %375, %.lr.ph.i.i.i.i.i.preheader.i24.i.i ]
  %378 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i26.i.i, i64 -4
  %379 = load i32, ptr %378, align 4, !noalias !97
  %380 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i27.i.i, i64 -4
  store i32 %379, ptr %380, align 4, !noalias !97
  %381 = add nsw i64 %.02.i.i.i.i.i.i28.i.i, -1
  %382 = icmp samesign ugt i64 %.02.i.i.i.i.i.i28.i.i, 1
  br i1 %382, label %.lr.ph.i.i.i.i.i.i25.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i, !llvm.loop !108

383:                                              ; preds = %.lr.ph.i14.i.i
  %384 = load i32, ptr %.pn16.i16.i.i, align 4
  %385 = icmp ult i32 %369, %384
  br i1 %385, label %.lr.ph.i.i21.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i

.lr.ph.i.i21.i.i:                                 ; preds = %383, %.lr.ph.i.i21.i.i
  %386 = phi ptr [ %.sroa.01.08.i.i22.i.i, %.lr.ph.i.i21.i.i ], [ %.sroa.07.017.i15.i.i, %383 ]
  %387 = phi i32 [ %388, %.lr.ph.i.i21.i.i ], [ %384, %383 ]
  %.sroa.01.08.i.i22.i.i = phi ptr [ %.sroa.01.0.i.i23.i.i, %.lr.ph.i.i21.i.i ], [ %.pn16.i16.i.i, %383 ]
  store i32 %387, ptr %386, align 4
  %.sroa.01.0.i.i23.i.i = getelementptr inbounds i8, ptr %.sroa.01.08.i.i22.i.i, i64 -4
  %388 = load i32, ptr %.sroa.01.0.i.i23.i.i, align 4
  %389 = icmp ult i32 %369, %388
  br i1 %389, label %.lr.ph.i.i21.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i, !llvm.loop !94

_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i: ; preds = %.lr.ph.i.i21.i.i, %.lr.ph.i.i.i.i.i.i25.i.i, %383, %372
  %.sink.i18.i.i = phi ptr [ %340, %372 ], [ %340, %.lr.ph.i.i.i.i.i.i25.i.i ], [ %.sroa.07.017.i15.i.i, %383 ], [ %.sroa.01.08.i.i22.i.i, %.lr.ph.i.i21.i.i ]
  store i32 %369, ptr %.sink.i18.i.i, align 4
  %.sroa.07.0.i19.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.017.i15.i.i, i64 4
  %.not.i20.i.i = icmp eq ptr %.sroa.07.0.i19.i.i, %342
  br i1 %.not.i20.i.i, label %.noexc215.i.i, label %.lr.ph.i14.i.i, !llvm.loop !95

.noexc215.i.i:                                    ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i, %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i, %368
  %.pre.i.i.i = load ptr, ptr %76, align 8, !noalias !109
  %.pre20.i.i.i = load i64, ptr %78, align 8, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.idx17.i.i.i = shl nuw nsw i64 %.pre20.i.i.i, 2
  %390 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %.idx17.i.i.i
  %or.cond.i.i.i.i.i.i = icmp ult i64 %.pre20.i.i.i, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.noexc215.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 4
  %.pre.i.i.i.i.i = load i32, ptr %.pre.i.i.i, align 4, !noalias !119
  %392 = load i32, ptr %391, align 4, !noalias !119
  %393 = icmp eq i32 %.pre.i.i.i.i.i, %392
  br i1 %393, label %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i210.i.i

.lr.ph.i.i.i.i212.i.i:                            ; preds = %.lr.ph.i.i210.i.i
  %394 = load i32, ptr %398, align 4, !noalias !119
  %395 = icmp eq i32 %396, %394
  br i1 %395, label %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i210.i.i, !llvm.loop !126

.lr.ph.i.i210.i.i:                                ; preds = %.lr.ph.i.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i212.i.i
  %396 = phi i32 [ %394, %.lr.ph.i.i.i.i212.i.i ], [ %392, %.lr.ph.i.preheader.i.i.i.i.i ]
  %397 = phi ptr [ %398, %.lr.ph.i.i.i.i212.i.i ], [ %391, %.lr.ph.i.preheader.i.i.i.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %.not.i.i.i.i211.i.i = icmp eq ptr %398, %390
  br i1 %.not.i.i.i.i211.i.i, label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i212.i.i, !llvm.loop !126

_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i212.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.lcssa.i.i.i.i = phi ptr [ %.pre.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ], [ %397, %.lr.ph.i.i.i.i212.i.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i.i.i, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %399, %390
  br i1 %.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %.lcssa.i.i.i.i, align 4, !noalias !127
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %405, %.lr.ph.i.preheader.i.i.i.i
  %400 = phi i32 [ %401, %405 ], [ %.pre.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %.sroa.04.0.i.i.i.i = phi ptr [ %406, %405 ], [ %399, %.lr.ph.i.preheader.i.i.i.i ]
  %.sroa.02.012.i.i.i.i.i = phi ptr [ %.sroa.02.1.i.i.i.i.i, %405 ], [ %.lcssa.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %401 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !127
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %405, label %403

403:                                              ; preds = %.lr.ph.i.i.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.i.i.i.i, i64 4
  store i32 %401, ptr %404, align 4, !noalias !127
  br label %405

405:                                              ; preds = %403, %.lr.ph.i.i.i.i.i
  %.sroa.02.1.i.i.i.i.i = phi ptr [ %.sroa.02.012.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %404, %403 ]
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 4
  %.not.i.i6.i.i.i = icmp eq ptr %406, %390
  br i1 %.not.i.i6.i.i.i, label %._crit_edge.i.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !128

._crit_edge.i.i.loopexit.i.i.i:                   ; preds = %405
  %.pre21.pre.i.i.i = load ptr, ptr %76, align 8, !noalias !129
  %.pre22.pre.i.i.i = load i64, ptr %78, align 8, !noalias !129
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.i.i.loopexit.i.i.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i.i.i
  %.pre22.i.i.i = phi i64 [ %.pre20.i.i.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i.i.i ], [ %.pre22.pre.i.i.i, %._crit_edge.i.i.loopexit.i.i.i ]
  %.pre21.i.i.i = phi ptr [ %.pre.i.i.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i.i.i ], [ %.pre21.pre.i.i.i, %._crit_edge.i.i.loopexit.i.i.i ]
  %.sroa.02.0.lcssa.i.i.i.i.i = phi ptr [ %.lcssa.i.i.i.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i.i.i ], [ %.sroa.02.1.i.i.i.i.i, %._crit_edge.i.i.loopexit.i.i.i ]
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i, i64 4
  br label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i

_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i: ; preds = %.lr.ph.i.i210.i.i, %._crit_edge.i.i.i.i.i, %.noexc215.i.i, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i
  %.val2.i435.i.i = phi i64 [ %.pre22.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.pre20.i.i.i, %.noexc215.i.i ], [ 0, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i ], [ %.pre20.i.i.i, %.lr.ph.i.i210.i.i ]
  %408 = phi ptr [ %.pre21.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i, %.noexc215.i.i ], [ %340, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i210.i.i ]
  %storemerge.i.i.i.i.i = phi ptr [ %407, %._crit_edge.i.i.i.i.i ], [ %390, %.noexc215.i.i ], [ %340, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i ], [ %390, %.lr.ph.i.i210.i.i ]
  %409 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %.val2.i435.i.i
  %.not.i.i213.i.i = icmp eq ptr %storemerge.i.i.i.i.i, %409
  br i1 %.not.i.i213.i.i, label %_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_.exit.i.i, label %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 2
  %414 = sub i64 %.val2.i435.i.i, %413
  store i64 %414, ptr %78, align 8, !noalias !134
  br label %_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_.exit.i.i

.loopexit312.i.i:                                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit314.i.i = landingpad { ptr, i32 }
          cleanup
  br label %417

.loopexit.split-lp313.i.i:                        ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp315.i.i = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i.i.i
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %417

417:                                              ; preds = %415, %.loopexit.split-lp313.i.i, %.loopexit312.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %416, %415 ], [ %lpad.loopexit314.i.i, %.loopexit312.i.i ], [ %lpad.loopexit.split-lp315.i.i, %.loopexit.split-lp313.i.i ]
  %418 = load i64, ptr %79, align 8
  %.not.i.i.i205.i.i = icmp eq i64 %418, 0
  br i1 %.not.i.i.i205.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i206.i.i, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %76, align 8
  %421 = icmp eq ptr %77, %420
  br i1 %421, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i206.i.i, label %422

422:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i206.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i206.i.i: ; preds = %422, %419, %417
  %423 = load i64, ptr %75, align 8
  %.not.i.i1.i207.i.i = icmp eq i64 %423, 0
  %424 = load ptr, ptr %72, align 8
  %425 = icmp eq ptr %73, %424
  %or.cond507.i.i = select i1 %.not.i.i1.i207.i.i, i1 true, i1 %425
  br i1 %or.cond507.i.i, label %.body123.i.i, label %.body123.sink.split.i.i

_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_.exit.i.i: ; preds = %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i
  %.val2.i.i.i = phi i64 [ %.val2.i435.i.i, %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i ], [ %414, %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ]
  %.val.i.i.i = load ptr, ptr %72, align 8
  %.val1.i.i.i = load i64, ptr %74, align 8
  %.not.i.i.i.i16 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %.not.i.i.i.i16, label %.loopexit305.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_.exit.i.i, %.lr.ph.i.i.i.i
  %.02.i.i.i.i = phi i64 [ %431, %.lr.ph.i.i.i.i ], [ 0, %_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_.exit.i.i ]
  %.051.i.i.i.i = phi i64 [ %430, %.lr.ph.i.i.i.i ], [ 1, %_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_.exit.i.i ]
  %426 = getelementptr inbounds nuw [2 x i8], ptr %.val.i.i.i, i64 %.02.i.i.i.i
  %427 = load i16, ptr %426, align 2
  %428 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %427)
  %429 = zext nneg i16 %428 to i64
  %430 = mul i64 %.051.i.i.i.i, %429
  %431 = add nuw i64 %.02.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %431, %.val1.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit305.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

.loopexit305.i.i:                                 ; preds = %.lr.ph.i.i.i.i, %_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_.exit.i.i
  %.05.lcssa.i.i.i.i = phi i64 [ 1, %_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_.exit.i.i ], [ %430, %.lr.ph.i.i.i.i ]
  %432 = add i64 %.val2.i.i.i, 2
  %433 = mul i64 %.05.lcssa.i.i.i.i, %432
  %.val.i125.i.i = load ptr, ptr %192, align 8
  %.val1.i126.i.i = load i64, ptr %191, align 8
  %.not.i.i127.i.i = icmp eq i64 %.val1.i126.i.i, 0
  br i1 %.not.i.i127.i.i, label %.loopexit304.i.i, label %.lr.ph.i.i128.i.i

.lr.ph.i.i128.i.i:                                ; preds = %.loopexit305.i.i, %.lr.ph.i.i128.i.i
  %.02.i.i129.i.i = phi i64 [ %439, %.lr.ph.i.i128.i.i ], [ 0, %.loopexit305.i.i ]
  %.051.i.i130.i.i = phi i64 [ %438, %.lr.ph.i.i128.i.i ], [ 1, %.loopexit305.i.i ]
  %434 = getelementptr inbounds nuw [2 x i8], ptr %.val.i125.i.i, i64 %.02.i.i129.i.i
  %435 = load i16, ptr %434, align 2
  %436 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %435)
  %437 = zext nneg i16 %436 to i64
  %438 = mul i64 %.051.i.i130.i.i, %437
  %439 = add nuw i64 %.02.i.i129.i.i, 1
  %exitcond.not.i.i131.i.i = icmp eq i64 %439, %.val1.i126.i.i
  br i1 %exitcond.not.i.i131.i.i, label %.loopexit304.i.i, label %.lr.ph.i.i128.i.i, !llvm.loop !137

.loopexit304.i.i:                                 ; preds = %.lr.ph.i.i128.i.i, %.loopexit305.i.i
  %.05.lcssa.i.i132.i.i = phi i64 [ 1, %.loopexit305.i.i ], [ %438, %.lr.ph.i.i128.i.i ]
  %.val2.i133.i.i = load i64, ptr %194, align 8
  %440 = add i64 %.val2.i133.i.i, 2
  %441 = mul i64 %440, %.05.lcssa.i.i132.i.i
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0392.i.i, i64 40
  %.val.i135.i.i = load ptr, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0392.i.i, i64 48
  %.val1.i136.i.i = load i64, ptr %443, align 8
  %.not.i.i137.i.i = icmp eq i64 %.val1.i136.i.i, 0
  br i1 %.not.i.i137.i.i, label %.loopexit.i.i, label %.lr.ph.i.i138.i.i

.lr.ph.i.i138.i.i:                                ; preds = %.loopexit304.i.i, %.lr.ph.i.i138.i.i
  %.02.i.i139.i.i = phi i64 [ %449, %.lr.ph.i.i138.i.i ], [ 0, %.loopexit304.i.i ]
  %.051.i.i140.i.i = phi i64 [ %448, %.lr.ph.i.i138.i.i ], [ 1, %.loopexit304.i.i ]
  %444 = getelementptr inbounds nuw [2 x i8], ptr %.val.i135.i.i, i64 %.02.i.i139.i.i
  %445 = load i16, ptr %444, align 2
  %446 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %445)
  %447 = zext nneg i16 %446 to i64
  %448 = mul i64 %.051.i.i140.i.i, %447
  %449 = add nuw i64 %.02.i.i139.i.i, 1
  %exitcond.not.i.i141.i.i = icmp eq i64 %449, %.val1.i136.i.i
  br i1 %exitcond.not.i.i141.i.i, label %.loopexit.i.i, label %.lr.ph.i.i138.i.i, !llvm.loop !137

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i138.i.i, %.loopexit304.i.i
  %.05.lcssa.i.i142.i.i = phi i64 [ 1, %.loopexit304.i.i ], [ %448, %.lr.ph.i.i138.i.i ]
  %.val2.i143.i.i = load i64, ptr %278, align 8
  %450 = add i64 %.val2.i143.i.i, 2
  %451 = mul i64 %450, %.05.lcssa.i.i142.i.i
  %452 = add i64 %451, %441
  %453 = icmp ult i64 %433, %452
  br i1 %453, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread.i, label %454

454:                                              ; preds = %.loopexit.i.i
  %455 = sub nuw i64 %433, %452
  %.val113.i.i = load i32, ptr %189, align 8
  %.not.i145.i.i = icmp eq i32 %.val113.i.i, 0
  br i1 %.not.i145.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.thread.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %454
  %wide.trip.count.i.i.i = zext i32 %.val113.i.i to i64
  br label %.lr.ph.i146.i.i

.lr.ph.i146.i.i:                                  ; preds = %.lr.ph.i146.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i147.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i148.i.i, %.lr.ph.i146.i.i ]
  %.0102.i.i.i = phi i16 [ -1, %.lr.ph.preheader.i.i.i ], [ %466, %.lr.ph.i146.i.i ]
  %.0111.i.i.i = phi i16 [ -1, %.lr.ph.preheader.i.i.i ], [ %461, %.lr.ph.i146.i.i ]
  %456 = trunc nuw i64 %indvars.iv.i147.i.i to i32
  %457 = shl i32 %456, 1
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw [2 x i8], ptr %.val.i125.i.i, i64 %458
  %460 = load i16, ptr %459, align 2
  %461 = and i16 %460, %.0111.i.i.i
  %462 = or disjoint i32 %457, 1
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw [2 x i8], ptr %.val.i125.i.i, i64 %463
  %465 = load i16, ptr %464, align 2
  %466 = and i16 %465, %.0102.i.i.i
  %indvars.iv.next.i148.i.i = add nuw nsw i64 %indvars.iv.i147.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i148.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.i.i, label %.lr.ph.i146.i.i, !llvm.loop !138

_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.i.i: ; preds = %.lr.ph.i146.i.i
  %467 = icmp ne i16 %461, 0
  %468 = icmp ne i16 %466, 0
  %469 = select i1 %467, i1 %468, i1 false
  br i1 %469, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.thread.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.thread.i

_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.thread.i.i: ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.i.i, %454
  %.val109.i.i = load i32, ptr %196, align 8
  %.not.i150.i.i = icmp eq i32 %.val109.i.i, 0
  br i1 %.not.i150.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.thread107.i, label %.lr.ph.preheader.i151.i.i

.lr.ph.preheader.i151.i.i:                        ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.thread.i.i
  %wide.trip.count.i152.i.i = zext i32 %.val109.i.i to i64
  br label %.lr.ph.i153.i.i

.lr.ph.i153.i.i:                                  ; preds = %.lr.ph.i153.i.i, %.lr.ph.preheader.i151.i.i
  %indvars.iv.i154.i.i = phi i64 [ 0, %.lr.ph.preheader.i151.i.i ], [ %indvars.iv.next.i157.i.i, %.lr.ph.i153.i.i ]
  %.0102.i155.i.i = phi i16 [ -1, %.lr.ph.preheader.i151.i.i ], [ %480, %.lr.ph.i153.i.i ]
  %.0111.i156.i.i = phi i16 [ -1, %.lr.ph.preheader.i151.i.i ], [ %475, %.lr.ph.i153.i.i ]
  %470 = trunc nuw i64 %indvars.iv.i154.i.i to i32
  %471 = shl i32 %470, 1
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw [2 x i8], ptr %.val.i135.i.i, i64 %472
  %474 = load i16, ptr %473, align 2
  %475 = and i16 %474, %.0111.i156.i.i
  %476 = or disjoint i32 %471, 1
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw [2 x i8], ptr %.val.i135.i.i, i64 %477
  %479 = load i16, ptr %478, align 2
  %480 = and i16 %479, %.0102.i155.i.i
  %indvars.iv.next.i157.i.i = add nuw nsw i64 %indvars.iv.i154.i.i, 1
  %exitcond.not.i158.i.i = icmp eq i64 %indvars.iv.next.i157.i.i, %wide.trip.count.i152.i.i
  br i1 %exitcond.not.i158.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.i, label %.lr.ph.i153.i.i, !llvm.loop !138

_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.i: ; preds = %.lr.ph.i153.i.i
  %481 = icmp ne i16 %475, 0
  %482 = icmp ne i16 %480, 0
  %483 = select i1 %481, i1 %482, i1 false
  %.val111.i.i = load i32, ptr %24, align 8
  %.not.i163.i.i = icmp eq i32 %.val111.i.i, 0
  br i1 %.not.i163.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i, label %.lr.ph.preheader.i164.i.i

_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.thread107.i: ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.thread.i.i
  %.val111.i108.i = load i32, ptr %24, align 8
  %.not.i163.i109.i = icmp eq i32 %.val111.i108.i, 0
  br i1 %.not.i163.i109.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread110.i, label %.lr.ph.preheader.i164.i.i

_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.thread.i: ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.i.i
  %.val111.i13.i = load i32, ptr %24, align 8
  %.not.i163.i14.i = icmp eq i32 %.val111.i13.i, 0
  br i1 %.not.i163.i14.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread.i, label %.lr.ph.preheader.i164.i.i

.lr.ph.preheader.i164.i.i:                        ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.thread.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.thread107.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.i
  %.val111.i15.i = phi i32 [ %.val111.i13.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.thread.i ], [ %.val111.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.i ], [ %.val111.i108.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.thread107.i ]
  %484 = phi i1 [ false, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.thread.i ], [ %483, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.i ], [ true, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.thread107.i ]
  %wide.trip.count.i165.i.i = zext i32 %.val111.i15.i to i64
  br label %.lr.ph.i166.i.i

._crit_edge.loopexit.i172.i.i:                    ; preds = %.lr.ph.i166.i.i
  %485 = icmp eq i16 %493, 0
  %486 = icmp eq i16 %498, 0
  %.not303.i.i = select i1 %485, i1 true, i1 %486
  %487 = or i1 %484, %.not303.i.i
  br i1 %487, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread110.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread.i

.lr.ph.i166.i.i:                                  ; preds = %.lr.ph.i166.i.i, %.lr.ph.preheader.i164.i.i
  %indvars.iv.i167.i.i = phi i64 [ 0, %.lr.ph.preheader.i164.i.i ], [ %indvars.iv.next.i170.i.i, %.lr.ph.i166.i.i ]
  %.0102.i168.i.i = phi i16 [ -1, %.lr.ph.preheader.i164.i.i ], [ %498, %.lr.ph.i166.i.i ]
  %.0111.i169.i.i = phi i16 [ -1, %.lr.ph.preheader.i164.i.i ], [ %493, %.lr.ph.i166.i.i ]
  %488 = trunc nuw i64 %indvars.iv.i167.i.i to i32
  %489 = shl i32 %488, 1
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw [2 x i8], ptr %.val.i.i.i, i64 %490
  %492 = load i16, ptr %491, align 2
  %493 = and i16 %492, %.0111.i169.i.i
  %494 = or disjoint i32 %489, 1
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw [2 x i8], ptr %.val.i.i.i, i64 %495
  %497 = load i16, ptr %496, align 2
  %498 = and i16 %497, %.0102.i168.i.i
  %indvars.iv.next.i170.i.i = add nuw nsw i64 %indvars.iv.i167.i.i, 1
  %exitcond.not.i171.i.i = icmp eq i64 %indvars.iv.next.i170.i.i, %wide.trip.count.i165.i.i
  br i1 %exitcond.not.i171.i.i, label %._crit_edge.loopexit.i172.i.i, label %.lr.ph.i166.i.i, !llvm.loop !138

_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i: ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.i
  br i1 %483, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread110.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread.i

_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread110.i: ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i, %._crit_edge.loopexit.i172.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.thread107.i
  %499 = icmp ult i64 %455, %.160396.i.i
  br i1 %499, label %500, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread.i

500:                                              ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread110.i
  br label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread.i

_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread.i: ; preds = %500, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread110.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i, %._crit_edge.loopexit.i172.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.thread.i, %.loopexit.i.i
  %.sroa.0262.4.i.i = phi ptr [ %.sroa.0262.1394.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i ], [ %.sroa.0257.0392.i.i, %500 ], [ %.sroa.0262.1394.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread110.i ], [ %.sroa.0257.0392.i.i, %.loopexit.i.i ], [ %.sroa.0262.1394.i.i, %._crit_edge.loopexit.i172.i.i ], [ %.sroa.0262.1394.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.thread.i ]
  %.sroa.0263.4.i.i = phi ptr [ %.sroa.0263.1395.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i ], [ %.sroa.0260.0404.i.i, %500 ], [ %.sroa.0263.1395.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread110.i ], [ %.sroa.0260.0404.i.i, %.loopexit.i.i ], [ %.sroa.0263.1395.i.i, %._crit_edge.loopexit.i172.i.i ], [ %.sroa.0263.1395.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.thread.i ]
  %.167.i.i = phi i32 [ 12, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i ], [ 0, %500 ], [ 0, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread110.i ], [ 10, %.loopexit.i.i ], [ 12, %._crit_edge.loopexit.i172.i.i ], [ 12, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.thread.i ]
  %.463.i.i = phi i64 [ %.160396.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i ], [ %455, %500 ], [ %.160396.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread110.i ], [ %.160396.i.i, %.loopexit.i.i ], [ %.160396.i.i, %._crit_edge.loopexit.i172.i.i ], [ %.160396.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.thread.i ]
  %501 = load i64, ptr %79, align 8
  %.not.i.i.i176.i.i = icmp eq i64 %501, 0
  %502 = icmp eq ptr %77, %408
  %or.cond.i.i = select i1 %.not.i.i.i176.i.i, i1 true, i1 %502
  br i1 %or.cond.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i177.i.i, label %503

503:                                              ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread.i
  call void @_ZdlPv(ptr noundef %408) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i177.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i177.i.i: ; preds = %503, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.thread.i
  %504 = load i64, ptr %75, align 8
  %.not.i.i1.i178.i.i = icmp eq i64 %504, 0
  br i1 %.not.i.i1.i178.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i, label %505

505:                                              ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i177.i.i
  %506 = load ptr, ptr %72, align 8
  %507 = icmp eq ptr %73, %506
  br i1 %507, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i, label %508

508:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #21
  br label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i

_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i: ; preds = %508, %505, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i177.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  switch i32 %.167.i.i, label %._crit_edge.i.i [
    i32 0, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread281.i.i
    i32 12, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread281.i.i
  ]

_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread281.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i, %199
  %.362288.i.i = phi i64 [ %.463.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ], [ %.463.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ], [ %.160396.i.i, %199 ], [ %.160396.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.0263.3287.i.i = phi ptr [ %.sroa.0263.4.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ], [ %.sroa.0263.4.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ], [ %.sroa.0263.1395.i.i, %199 ], [ %.sroa.0263.1395.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.0262.3286.i.i = phi ptr [ %.sroa.0262.4.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ], [ %.sroa.0262.4.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ], [ %.sroa.0262.1394.i.i, %199 ], [ %.sroa.0262.1394.i.i, %.lr.ph.i.i.i.i.i.i ]
  %509 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0257.0392.i.i) #23
  %.not293.i.i = icmp eq ptr %509, %58
  br i1 %.not293.i.i, label %._crit_edge.i.i, label %195, !llvm.loop !139

.body123.sink.split.i.i:                          ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i206.i.i, %.body.i.i.i, %233
  %.sink.i.i = phi ptr [ %235, %233 ], [ %265, %.body.i.i.i ], [ %424, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i206.i.i ]
  %.pn78.pn.ph.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %233 ], [ %lpad.phi311.i.i, %.body.i.i.i ], [ %.pn.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i206.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i.i) #21
  br label %.body123.i.i

.body123.i.i:                                     ; preds = %.body123.sink.split.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i206.i.i, %.body.i.i.i, %233
  %.pn78.pn.i.i = phi { ptr, i32 } [ %lpad.phi311.i.i, %.body.i.i.i ], [ %lpad.phi.i.i, %233 ], [ %.pn.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i206.i.i ], [ %.pn78.pn.ph.i.i, %.body123.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %631

._crit_edge.i.i:                                  ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread281.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i, %.lr.ph409.i.i
  %.sroa.0262.2.i.i = phi ptr [ %.sroa.0262.0405.i.i, %.lr.ph409.i.i ], [ %.sroa.0262.3286.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread281.i.i ], [ %.sroa.0262.4.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ]
  %.sroa.0263.2.i.i = phi ptr [ %.sroa.0263.0406.i.i, %.lr.ph409.i.i ], [ %.sroa.0263.3287.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread281.i.i ], [ %.sroa.0263.4.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ]
  %.261.i.i = phi i64 [ %.059407.i.i, %.lr.ph409.i.i ], [ %.362288.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread281.i.i ], [ %.463.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ]
  %510 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0260.0404.i.i) #23
  %.not291.i.i = icmp eq ptr %510, %58
  br i1 %.not291.i.i, label %._crit_edge410.i.i, label %.lr.ph409.i.i.backedge

.lr.ph409.i.i.backedge:                           ; preds = %._crit_edge.i.i, %.critedge.i.i
  %.059407.i.i.be = phi i64 [ %.261.i.i, %._crit_edge.i.i ], [ -1, %.critedge.i.i ]
  %.sroa.0263.0406.i.i.be = phi ptr [ %.sroa.0263.2.i.i, %._crit_edge.i.i ], [ %58, %.critedge.i.i ]
  %.sroa.0262.0405.i.i.be = phi ptr [ %.sroa.0262.2.i.i, %._crit_edge.i.i ], [ %58, %.critedge.i.i ]
  %.sroa.0260.0404.i.i.be = phi ptr [ %510, %._crit_edge.i.i ], [ %.val.i.i, %.critedge.i.i ]
  br label %.lr.ph409.i.i, !llvm.loop !140

511:                                              ; preds = %._crit_edge410.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0263.2.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull readonly align 8 dereferenceable(152) %512)
          to label %.noexc189.i.i unwind label %591

.noexc189.i.i:                                    ; preds = %511
  %513 = load i64, ptr %80, align 8, !alias.scope !141
  %.not.i184.i.i = icmp eq i64 %513, 0
  br i1 %.not.i184.i.i, label %._crit_edge.i187.i.i, label %.lr.ph.i185.i.i

.lr.ph.i185.i.i:                                  ; preds = %.noexc189.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0262.2.i.i, i64 40
  br label %522

._crit_edge.i187.i.i:                             ; preds = %522, %.noexc189.i.i
  %515 = load ptr, ptr %82, align 8, !alias.scope !141, !noalias !144
  %516 = load i64, ptr %83, align 8, !alias.scope !141, !noalias !144
  %517 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %516
  store ptr %517, ptr %14, align 8, !noalias !141
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0262.2.i.i, i64 80
  %519 = load ptr, ptr %518, align 8, !noalias !147
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0262.2.i.i, i64 88
  %521 = load i64, ptr %520, align 8, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !141
  store ptr %519, ptr %13, align 8, !noalias !155
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.89") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %521, ptr noundef nonnull %13)
          to label %533 unwind label %534

522:                                              ; preds = %522, %.lr.ph.i185.i.i
  %.01115.i186.i.i = phi i64 [ 0, %.lr.ph.i185.i.i ], [ %530, %522 ]
  %523 = load ptr, ptr %514, align 8, !noalias !141
  %524 = getelementptr inbounds nuw [2 x i8], ptr %523, i64 %.01115.i186.i.i
  %525 = load i16, ptr %524, align 2
  %526 = load ptr, ptr %81, align 8, !alias.scope !141
  %527 = getelementptr inbounds nuw [2 x i8], ptr %526, i64 %.01115.i186.i.i
  %528 = load i16, ptr %527, align 2
  %529 = or i16 %528, %525
  store i16 %529, ptr %527, align 2
  %530 = add nuw i64 %.01115.i186.i.i, 1
  %531 = load i64, ptr %80, align 8, !alias.scope !141
  %532 = icmp ult i64 %530, %531
  br i1 %532, label %522, label %._crit_edge.i187.i.i, !llvm.loop !82

533:                                              ; preds = %._crit_edge.i187.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !141
  invoke void @_ZN3ue215sort_and_uniqueIN5boost9container12small_vectorIjLm20ENS2_13new_allocatorIjEEvEESt4lessIjEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(100) %82)
          to label %539 unwind label %536

534:                                              ; preds = %._crit_edge.i187.i.i
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !141
  br label %538

536:                                              ; preds = %533
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %538

538:                                              ; preds = %536, %534
  %.pn.i188.i.i = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %25) #21
  br label %.body190.i.i

539:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %540 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0263.2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 96
  %542 = load i64, ptr %541, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %542, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 80
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 104
  %547 = icmp eq ptr %546, %545
  br i1 %547, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %548

548:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %545) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %548, %543, %539
  %549 = getelementptr inbounds nuw i8, ptr %540, i64 56
  %550 = load i64, ptr %549, align 8
  %.not.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %550, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i.i, label %557, label %551

551:                                              ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %552 = getelementptr inbounds nuw i8, ptr %540, i64 40
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %540, i64 64
  %555 = icmp eq ptr %554, %553
  br i1 %555, label %557, label %556

556:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef %553) #21
  br label %557

557:                                              ; preds = %556, %551, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %540) #25
  %558 = load i64, ptr %62, align 8
  %559 = add i64 %558, -1
  store i64 %559, ptr %62, align 8
  %560 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0262.2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 96
  %562 = load i64, ptr %561, align 8
  %.not.i.i.i.i.i.i.i.i.i.i193.i.i = icmp eq i64 %562, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i193.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i194.i.i, label %563

563:                                              ; preds = %557
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 80
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 104
  %567 = icmp eq ptr %566, %565
  br i1 %567, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i194.i.i, label %568

568:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef %565) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i194.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i194.i.i: ; preds = %568, %563, %557
  %569 = getelementptr inbounds nuw i8, ptr %560, i64 56
  %570 = load i64, ptr %569, align 8
  %.not.i.i1.i.i.i.i.i.i.i.i195.i.i = icmp eq i64 %570, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i195.i.i, label %577, label %571

571:                                              ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i194.i.i
  %572 = getelementptr inbounds nuw i8, ptr %560, i64 40
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %560, i64 64
  %575 = icmp eq ptr %574, %573
  br i1 %575, label %577, label %576

576:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef %573) #21
  br label %577

577:                                              ; preds = %576, %571, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i194.i.i
  call void @_ZdlPv(ptr noundef nonnull %560) #25
  %578 = load i64, ptr %62, align 8
  %579 = add i64 %578, -1
  store i64 %579, ptr %62, align 8
  invoke fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_18TeddySetESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(152) %25)
          to label %580 unwind label %593

580:                                              ; preds = %577
  %581 = load i64, ptr %84, align 8
  %.not.i.i.i197.i.i = icmp eq i64 %581, 0
  br i1 %.not.i.i.i197.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i198.i.i, label %582

582:                                              ; preds = %580
  %583 = load ptr, ptr %82, align 8
  %584 = icmp eq ptr %85, %583
  br i1 %584, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i198.i.i, label %585

585:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef %583) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i198.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i198.i.i: ; preds = %585, %582, %580
  %586 = load i64, ptr %86, align 8
  %.not.i.i1.i199.i.i = icmp eq i64 %586, 0
  br i1 %.not.i.i1.i199.i.i, label %.critedge.i.i, label %587

587:                                              ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i198.i.i
  %588 = load ptr, ptr %81, align 8
  %589 = icmp eq ptr %87, %588
  br i1 %589, label %.critedge.i.i, label %590

590:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef %588) #21
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %590, %587, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i198.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.val.i.i = load ptr, ptr %60, align 8
  %.not291403.i.i = icmp eq ptr %.val.i.i, %58
  br i1 %.not291403.i.i, label %._crit_edge410.thread.i.i, label %.lr.ph409.i.i.backedge

591:                                              ; preds = %511
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body190.i.i

593:                                              ; preds = %577
  %594 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %25) #21
  br label %.body190.i.i

.body190.i.i:                                     ; preds = %593, %591, %538
  %.pn.i.i = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ], [ %.pn.i188.i.i, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %631

._crit_edge410.thread.i.i:                        ; preds = %.critedge.i.i, %._crit_edge410.i.i, %.preheader.i.i, %57
  %.val104.i.i = load i64, ptr %62, align 8
  %595 = load i32, ptr %52, align 8
  %596 = zext i32 %595 to i64
  %.not33 = icmp ugt i64 %.val104.i.i, %596
  br i1 %.not33, label %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread27, label %597

_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread27: ; preds = %._crit_edge410.thread.i.i
  %.val115.i.i28 = load ptr, ptr %59, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val115.i.i28)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread

597:                                              ; preds = %._crit_edge410.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4
  %.val87.i.i = load ptr, ptr %60, align 8
  %.not292413.i.i = icmp eq ptr %.val87.i.i, %58
  br i1 %.not292413.i.i, label %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread29, label %.lr.ph416.i.i

.lr.ph416.i.i:                                    ; preds = %597, %622
  %598 = phi i32 [ %624, %622 ], [ 0, %597 ]
  %.sroa.0253.0414.i.i = phi ptr [ %625, %622 ], [ %.val87.i.i, %597 ]
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0414.i.i, i64 80
  %600 = load ptr, ptr %41, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %600, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i201.i.i

.lr.ph.i.i.i.i201.i.i:                            ; preds = %.lr.ph416.i.i, %.lr.ph.i.i.i.i201.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i201.i.i ], [ %600, %.lr.ph416.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i201.i.i ], [ %40, %.lr.ph416.i.i ]
  %601 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %602 = load i32, ptr %601, align 4
  %603 = icmp ult i32 %602, %598
  %.19.i.i.i.i.i.i = select i1 %603, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %603, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i202.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i202.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, label %.lr.ph.i.i.i.i201.i.i, !llvm.loop !158

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i201.i.i
  %604 = icmp eq ptr %.19.i.i.i.i.i.i, %40
  br i1 %604, label %.critedge.i.i.i, label %605

605:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %603, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %606 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %607 = icmp ult i32 %598, %606
  br i1 %607, label %.critedge.i.i.i, label %609

.critedge.i.i.i:                                  ; preds = %605, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, %.lr.ph416.i.i
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %605 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i ], [ %40, %.lr.ph416.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %608 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc203.i.i unwind label %626

.noexc203.i.i:                                    ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %609

609:                                              ; preds = %.noexc203.i.i, %605
  %.sroa.06.0.i.i.i = phi ptr [ %608, %.noexc203.i.i ], [ %.19.i.i.i.i.i.i, %605 ]
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 48
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %599, align 8, !noalias !159
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0414.i.i, i64 88
  %615 = load i64, ptr %614, align 8, !noalias !164
  %616 = getelementptr inbounds nuw [4 x i8], ptr %613, i64 %615
  %617 = load ptr, ptr %610, align 8
  %618 = ptrtoint ptr %612 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = getelementptr inbounds i8, ptr %617, i64 %620
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %613, ptr %9, align 8
  store ptr %616, ptr %10, align 8
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN5boost9container12vec_iteratorIPjLb1EEEEEvN9__gnu_cxx17__normal_iteratorIS6_S1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %610, ptr %621, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %622 unwind label %628

622:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %623 = load i32, ptr %26, align 4
  %624 = add i32 %623, 1
  store i32 %624, ptr %26, align 4
  %625 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0253.0414.i.i) #23
  %.not292.i.i = icmp eq ptr %625, %58
  br i1 %.not292.i.i, label %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread29, label %.lr.ph416.i.i

626:                                              ; preds = %.critedge.i.i.i
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %609
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %630

630:                                              ; preds = %628, %626
  %.pn75.i.i = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %631

631:                                              ; preds = %630, %.body190.i.i, %.body123.i.i, %.body.i.i
  %.pn84.pn.i.i = phi { ptr, i32 } [ %.pn84.i.i, %.body.i.i ], [ %.pn75.i.i, %630 ], [ %.pn.i.i, %.body190.i.i ], [ %.pn78.pn.i.i, %.body123.i.i ]
  %.val116.i.i = load ptr, ptr %59, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val116.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %643

_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread: ; preds = %39, %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread27
  store ptr null, ptr %0, align 8
  br label %634

632:                                              ; preds = %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread29
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %643

_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread29: ; preds = %622, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.val115.i.i = load ptr, ptr %59, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val115.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN5boost11make_uniqueIN3ue29HWLMProtoEJRhSt10unique_ptrINS1_22TeddyEngineDescriptionESt14default_deleteIS5_EERKSt6vectorINS1_11hwlmLiteralESaISA_EERSt3mapIjS9_IjSaIjEESt4lessIjESaISt4pairIKjSH_EEERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES4_ISS_S6_ISS_EEE4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.24") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %634 unwind label %632

634:                                              ; preds = %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread29, %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread
  %635 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %635)
          to label %639 unwind label %636

636:                                              ; preds = %634
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #20
  unreachable

639:                                              ; preds = %634
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pr31 = load ptr, ptr %29, align 8
  %.not.i17 = icmp eq ptr %.pr31, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit19, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i18: ; preds = %639
  %640 = load ptr, ptr %.pr31, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(41) %.pr31) #21
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit19: ; preds = %.thread, %639, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

643:                                              ; preds = %632, %631
  %eh.lpad-body = phi { ptr, i32 } [ %633, %632 ], [ %.pn84.pn.i.i, %631 ]
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre = load ptr, ptr %29, align 8
  %.not.i20 = icmp eq ptr %.pre, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit22, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i21

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i21: ; preds = %643
  %644 = load ptr, ptr %.pre, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(41) %.pre) #21
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit22: ; preds = %643, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3ue217chooseTeddyEngineERKNS_8target_tERKSt6vectorINS_11hwlmLiteralESaIS4_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3ue219getTeddyDescriptionEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_uniqueIN3ue29HWLMProtoEJRhSt10unique_ptrINS1_22TeddyEngineDescriptionESt14default_deleteIS5_EERKSt6vectorINS1_11hwlmLiteralESaISA_EERSt3mapIjS9_IjSaIjEESt4lessIjESaISt4pairIKjSH_EEERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES4_ISS_S6_ISS_EEE4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.24") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %8 = alloca %"class.std::unique_ptr.10", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %12 = load i8, ptr %1, align 1
  %13 = load i64, ptr %2, align 8
  store i64 %13, ptr %8, align 8
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %58

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit, label %22

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %23 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i unwind label %61

.noexc.i.i:                                       ; preds = %22, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %25, %.noexc.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %17, align 8
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %23, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i8.i.i.i.i, label %29, label %26, !llvm.loop !9

29:                                               ; preds = %26
  store ptr %.0.i.i7.i.i.i.i, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %23, ptr %16, align 8
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit: ; preds = %29, %14
  %32 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %33 = trunc nuw i8 %32 to i1
  invoke void @_ZN3ue29HWLMProtoC1EhSt10unique_ptrINS_22TeddyEngineDescriptionESt14default_deleteIS2_EESt6vectorINS_11hwlmLiteralESaIS7_EESt3mapIjS6_IjSaIjEESt4lessIjESaISt4pairIKjSC_EEEb(ptr noundef nonnull align 8 dereferenceable(97) %11, i8 noundef zeroext %12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext %33)
          to label %34 unwind label %63

34:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit
  store ptr %11, ptr %0, align 8
  %35 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %35)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i ], [ %39, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %44, %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %47, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %48 = load ptr, ptr %.05.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %48) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %51, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %52 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i, %53
  %54 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(41) %54) #21
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i
  ret void

58:                                               ; preds = %6
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = inttoptr i64 %13 to ptr
  br label %66

61:                                               ; preds = %22
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %.pre = load ptr, ptr %8, align 8
  br label %66

66:                                               ; preds = %65, %58
  %67 = phi ptr [ %.pre, %65 ], [ %60, %58 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %59, %58 ]
  %.not.i11 = icmp eq ptr %67, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit13, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i12

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i12: ; preds = %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(41) %67) #21
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit13: ; preds = %66, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i12
  store ptr null, ptr %8, align 8
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8
  %21 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #21
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !172

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !41

.noexc.i.i.i.i.i:                                 ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %3
  %17 = phi ptr [ null, %3 ], [ %16, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %26

26:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 %25, i1 false)
  br label %33

27:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #22
          to label %39 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

33:                                               ; preds = %26, %.noexc6
  %34 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %34, ptr %18, align 8
  ret void

35:                                               ; preds = %31
  resume { ptr, i32 } %32

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

39:                                               ; preds = %27
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN3ue220setupFDRFloodControlERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKNS_4GreyE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr.37") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #3

declare void @_ZN3ue214setupFullConfsERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKSt3mapIjS0_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEEb(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr.37") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZN3ue26maxLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3FDRED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3FDREC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 8)
  %6 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %1, i64 noundef %.sroa.speculated)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  store ptr %6, ptr %0, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %9
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %7
  %13 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %6, %7 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %19 unwind label %16

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

19:                                               ; preds = %14
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ue212bytecode_ptrI3FDRE7deleterIS1_EclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNK3ue212bytecode_ptrI3FDRE7deleterIS1_EclEPS1_.exit unwind label %4

_ZNK3ue212bytecode_ptrI3FDRE7deleterIS1_EclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_18TeddySetESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val5.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01123.i.i = load ptr, ptr %5, align 8
  %.not24.i.i = icmp eq ptr %.01123.i.i, null
  br i1 %.not24.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.idx.i.i.i.i.i = shl i64 %.val5.i, 2
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %.val5.i, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.us.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.us.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.us.i.i
  %.01125.us.i.i = phi ptr [ %.011.us.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.us.i.i ], [ %.01123.i.i, %.lr.ph.i.i ]
  %8 = getelementptr i8, ptr %.01125.us.i.i, i64 88
  %.val8.us.i.i = load i64, ptr %8, align 8, !noalias !174
  %.not21.us.i.i = icmp ne i64 %.val8.us.i.i, 0
  %.in.us.v.i.i = select i1 %.not21.us.i.i, i64 16, i64 24
  %.in.us.i.i = getelementptr i8, ptr %.01125.us.i.i, i64 %.in.us.v.i.i
  %.011.us.i.i = load ptr, ptr %.in.us.i.i, align 8
  %.not.us.i.i = icmp eq ptr %.011.us.i.i, null
  br i1 %.not.us.i.i, label %._crit_edge.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.us.i.i, !llvm.loop !179

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %.lr.ph.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i
  %.01125.i.i = phi ptr [ %.011.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i ], [ %.01123.i.i, %.lr.ph.i.i ]
  %9 = getelementptr i8, ptr %.01125.i.i, i64 80
  %.val7.i.i = load ptr, ptr %9, align 8, !noalias !180
  %10 = getelementptr i8, ptr %.01125.i.i, i64 88
  %.val8.i.i = load i64, ptr %10, align 8, !noalias !174
  %.idx.i.i = shl nuw nsw i64 %.val8.i.i, 2
  %11 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 %.idx.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.preheader.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %22, %20 ], [ %.val7.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %12 = phi ptr [ %21, %20 ], [ %.val.i, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %13 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i, %11
  br i1 %13, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread.i.i, label %18

18:                                               ; preds = %14
  %19 = icmp ult i32 %16, %15
  br i1 %19, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !183

_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i: ; preds = %20
  %.not21.i.i = icmp eq i64 %.idx.i.i.i.i.i, %.idx.i.i
  br i1 %.not21.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i: ; preds = %18, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i ], [ 16, %18 ]
  %.0.i.i.i.i.i13.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread.i.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i ], [ true, %18 ]
  %23 = getelementptr i8, ptr %.01125.i.i, i64 %.sink.i.i
  %.011.i.i = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i, !llvm.loop !179

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.us.i.i
  %.010.lcssa.i.i = phi ptr [ %.01125.us.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.us.i.i ], [ %.01125.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i ]
  %.0.lcssa.i.i = phi i1 [ %.not21.us.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.us.i.i ], [ %.0.i.i.i.i.i13.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i ]
  br i1 %.0.lcssa.i.i, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %2
  %.010.lcssa41.i.i = phi ptr [ %.010.lcssa.i.i, %._crit_edge.i.i ], [ %6, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val15.i.i = load ptr, ptr %24, align 8
  %25 = icmp eq ptr %.010.lcssa41.i.i, %.val15.i.i
  br i1 %25, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit.thread29.i, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa41.i.i) #23
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %.010.lcssa40.i.i = phi ptr [ %.010.lcssa41.i.i, %26 ], [ %.010.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.01.0.i.i = phi ptr [ %27, %26 ], [ %.010.lcssa.i.i, %._crit_edge.i.i ]
  %29 = getelementptr i8, ptr %.sroa.01.0.i.i, i64 80
  %.val9.i.i = load ptr, ptr %29, align 8, !noalias !184
  %30 = getelementptr i8, ptr %.sroa.01.0.i.i, i64 88
  %.val10.i.i = load i64, ptr %30, align 8, !noalias !187
  %.idx.i.i.i22.i.i = shl i64 %.val10.i.i, 2
  %31 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 %.idx.i.i.i22.i.i
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %.val5.i
  %.not1.i.i.i.i.i23.i.i = icmp eq i64 %.val10.i.i, 0
  br i1 %.not1.i.i.i.i.i23.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit31.i.i, label %.lr.ph.i.i.preheader.i.i.i24.i.i

.lr.ph.i.i.preheader.i.i.i24.i.i:                 ; preds = %28
  %scevgep.i.i.i25.i.i = getelementptr i8, ptr %.val.i, i64 %.idx.i.i.i22.i.i
  br label %.lr.ph.i.i.i.i.i26.i.i

.lr.ph.i.i.i.i.i26.i.i:                           ; preds = %41, %.lr.ph.i.i.preheader.i.i.i24.i.i
  %.sroa.02.0.i.i.i.i27.i.i = phi ptr [ %43, %41 ], [ %.val.i, %.lr.ph.i.i.preheader.i.i.i24.i.i ]
  %33 = phi ptr [ %42, %41 ], [ %.val9.i.i, %.lr.ph.i.i.preheader.i.i.i24.i.i ]
  %34 = icmp eq ptr %.sroa.02.0.i.i.i.i27.i.i, %32
  br i1 %34, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i26.i.i
  %36 = load i32, ptr %.sroa.02.0.i.i.i.i27.i.i, align 4
  %37 = load i32, ptr %33, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit, label %39

39:                                               ; preds = %35
  %40 = icmp ult i32 %37, %36
  br i1 %40, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit.thread29.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i27.i.i, i64 4
  %.not.i.i.i.i.i28.i.i = icmp eq ptr %42, %31
  br i1 %.not.i.i.i.i.i28.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit31.i.i, label %.lr.ph.i.i.i.i.i26.i.i, !llvm.loop !183

_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit31.i.i: ; preds = %41, %28
  %44 = phi ptr [ %.val.i, %28 ], [ %scevgep.i.i.i25.i.i, %41 ]
  %.not22.i.i = icmp eq ptr %44, %32
  br i1 %.not22.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit.thread29.i

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit.thread29.i: ; preds = %39, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit31.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i36.i = phi ptr [ %.010.lcssa41.i.i, %._crit_edge.thread.i.i ], [ %.010.lcssa40.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit31.i.i ], [ %.010.lcssa40.i.i, %39 ]
  %45 = icmp eq ptr %.sroa.4.0.i36.i, %6
  br i1 %45, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit.thread29.i
  %47 = getelementptr i8, ptr %.sroa.4.0.i36.i, i64 80
  %.val11.i.i = load ptr, ptr %47, align 8, !noalias !192
  %48 = getelementptr i8, ptr %.sroa.4.0.i36.i, i64 88
  %.val12.i.i = load i64, ptr %48, align 8, !noalias !195
  %.idx.i.i.i.i12.i = shl i64 %.val5.i, 2
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i.i.i.i12.i
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i.i, i64 %.val12.i.i
  %.not1.i.i.i.i.i.i13.i = icmp eq i64 %.val5.i, 0
  br i1 %.not1.i.i.i.i.i.i13.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i14.i

.lr.ph.i.i.preheader.i.i.i.i14.i:                 ; preds = %46
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val11.i.i, i64 %.idx.i.i.i.i12.i
  br label %.lr.ph.i.i.i.i.i.i15.i

.lr.ph.i.i.i.i.i.i15.i:                           ; preds = %59, %.lr.ph.i.i.preheader.i.i.i.i14.i
  %.sroa.02.0.i.i.i.i.i16.i = phi ptr [ %61, %59 ], [ %.val11.i.i, %.lr.ph.i.i.preheader.i.i.i.i14.i ]
  %51 = phi ptr [ %60, %59 ], [ %.val.i, %.lr.ph.i.i.preheader.i.i.i.i14.i ]
  %52 = icmp eq ptr %.sroa.02.0.i.i.i.i.i16.i, %50
  br i1 %52, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i15.i
  %54 = load i32, ptr %.sroa.02.0.i.i.i.i.i16.i, align 4
  %55 = load i32, ptr %51, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.i.i, label %57

57:                                               ; preds = %53
  %58 = icmp ult i32 %55, %54
  br i1 %58, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.i.i, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i16.i, i64 4
  %.not.i.i.i.i.i.i17.i = icmp eq ptr %60, %49
  br i1 %.not.i.i.i.i.i.i17.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i15.i, !llvm.loop !183

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %59, %46
  %62 = phi ptr [ %.val11.i.i, %46 ], [ %scevgep.i.i.i.i.i, %59 ]
  %63 = icmp ne ptr %62, %50
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.i.i: ; preds = %57, %53, %.lr.ph.i.i.i.i.i.i15.i, %._crit_edge.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit.thread29.i
  %64 = phi i1 [ %63, %._crit_edge.i.i.i.i.i.i.i ], [ true, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit.thread29.i ], [ false, %53 ], [ true, %57 ], [ false, %.lr.ph.i.i.i.i.i.i15.i ]
  %65 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  invoke fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %66, ptr noundef nonnull readonly align 8 dereferenceable(152) %1)
          to label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i unwind label %67

67:                                               ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #21
  tail call void @_ZdlPv(ptr noundef nonnull %65) #25
  invoke void @__cxa_rethrow() #22
          to label %77 unwind label %71

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { ptr, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

77:                                               ; preds = %67
  unreachable

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.i.i
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %64, ptr noundef nonnull %65, ptr noundef nonnull %.sroa.4.0.i36.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i26.i.i, %35, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit31.i.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(152) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit: ; preds = %1, %4, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %.not.i.i1 = icmp eq i64 %11, 0
  br i1 %.not.i.i1, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvED2Ev.exit, label %12

12:                                               ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvED2Ev.exit, label %17

17:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvED2Ev.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvED2Ev.exit: ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit, %12, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl21insert_n_copies_proxyIS5_PtEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %.not = icmp ugt i64 %3, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl21insert_n_copies_proxyIS5_PtEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind writable sret(%"class.boost::container::vec_iterator.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4)
  br label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mT_.exit, label %18, !prof !41

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %9
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %15
  %22 = ashr exact i64 %21, 1
  %.not37.i = icmp eq ptr %19, %13
  br i1 %.not37.i, label %.lr.ph.preheader.i.i.i, label %25

.lr.ph.preheader.i.i.i:                           ; preds = %18
  %.pre.i.i.i = load i16, ptr %4, align 2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.016.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i ]
  %.01315.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %19, %.lr.ph.preheader.i.i.i ]
  %23 = add i64 %.016.i.i.i, -1
  store i16 %.pre.i.i.i, ptr %.01315.i.i.i, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !200

25:                                               ; preds = %18
  %.not38.i = icmp ult i64 %22, %3
  br i1 %.not38.i, label %41, label %26

26:                                               ; preds = %25
  %.neg.i = mul i64 %3, -2
  %27 = getelementptr inbounds i8, ptr %19, i64 %.neg.i
  %28 = icmp ne i64 %.neg.i, 0
  %29 = icmp ne ptr %14, null
  %or.cond.i.i.i = and i1 %28, %29
  br i1 %or.cond.i.i.i, label %30, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i, !prof !71

30:                                               ; preds = %26
  %gepdiff.i = sub nsw i64 0, %.neg.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %19, ptr nonnull align 2 %27, i64 %gepdiff.i, i1 false)
  %.pre.i = load i64, ptr %8, align 8
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i: ; preds = %30, %26
  %31 = phi i64 [ %9, %26 ], [ %.pre.i, %30 ]
  %32 = add i64 %31, %3
  store i64 %32, ptr %8, align 8
  %.not.i.i = icmp eq ptr %27, %13
  br i1 %.not.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i, label %33, !prof !41

33:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %34 = ptrtoint ptr %27 to i64
  %35 = sub i64 %34, %15
  %36 = ashr exact i64 %35, 1
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [2 x i8], ptr %19, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %38, ptr align 2 %13, i64 %35, i1 false)
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i: ; preds = %33, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %.pre62.i = load i16, ptr %4, align 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i
  %.07.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %3, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i ]
  %.046.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %13, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i ]
  store i16 %.pre62.i, ptr %.046.i.i, align 2
  %39 = add i64 %.07.i.i, -1
  %40 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 2
  %.not.i39.i = icmp eq i64 %39, 0
  br i1 %.not.i39.i, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mT_.exit, label %.lr.ph.i.i, !llvm.loop !201

41:                                               ; preds = %25
  %.not61.i = icmp eq ptr %13, null
  br i1 %.not61.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit43.i, label %42, !prof !41

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %43, ptr nonnull align 2 %13, i64 %21, i1 false)
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit43.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit43.i: ; preds = %42, %41
  %.pre63.i = load i16, ptr %4, align 2
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph.i45.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit43.i
  %.07.i46.i = phi i64 [ %44, %.lr.ph.i45.i ], [ %22, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit43.i ]
  %.046.i47.i = phi ptr [ %45, %.lr.ph.i45.i ], [ %13, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit43.i ]
  store i16 %.pre63.i, ptr %.046.i47.i, align 2
  %44 = add i64 %.07.i46.i, -1
  %45 = getelementptr inbounds nuw i8, ptr %.046.i47.i, i64 2
  %.not.i48.i = icmp eq i64 %44, 0
  br i1 %.not.i48.i, label %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit49.i, label %.lr.ph.i45.i, !llvm.loop !201

_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit49.i: ; preds = %.lr.ph.i45.i
  %46 = sub nuw i64 %3, %22
  %.pre.i.i52.i = load i16, ptr %4, align 2
  br label %.lr.ph.i.i53.i

.lr.ph.i.i53.i:                                   ; preds = %.lr.ph.i.i53.i, %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit49.i
  %.016.i.i54.i = phi i64 [ %47, %.lr.ph.i.i53.i ], [ %46, %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit49.i ]
  %.01315.i.i55.i = phi ptr [ %48, %.lr.ph.i.i53.i ], [ %19, %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit49.i ]
  %47 = add i64 %.016.i.i54.i, -1
  store i16 %.pre.i.i52.i, ptr %.01315.i.i55.i, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.01315.i.i55.i, i64 2
  %.not.i.i56.i = icmp eq i64 %47, 0
  br i1 %.not.i.i56.i, label %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit.sink.split.i, label %.lr.ph.i.i53.i, !llvm.loop !200

_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit.sink.split.i: ; preds = %.lr.ph.i.i53.i, %.lr.ph.i.i.i
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %49, %3
  store i64 %50, ptr %8, align 8
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mT_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mT_.exit: ; preds = %.lr.ph.i.i, %12, %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit.sink.split.i
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %17
  store ptr %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mT_.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl21insert_n_copies_proxyIS5_PtEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 4611686018427387903, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg.i = sub i64 %3, %10
  %14 = add i64 %.neg.i, %13
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #22
  unreachable

17:                                               ; preds = %5
  %18 = icmp ult i64 %10, 2305843009213693952
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = shl nuw i64 %10, 3
  %21 = udiv i64 %20, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

22:                                               ; preds = %17
  %23 = icmp ugt i64 %10, -6917529027641081857
  %24 = shl i64 %10, 3
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 4611686018427387903)
  %26 = select i1 %23, i64 4611686018427387903, i64 %25
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %19, %22
  %.0.i.i = phi i64 [ %21, %19 ], [ %26, %22 ]
  %27 = add i64 %13, %3
  %28 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %.0.i.i)
  %29 = icmp ugt i64 %27, 4611686018427387903
  br i1 %29, label %30, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

30:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %31 = shl nuw nsw i64 %28, 1
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %33, null
  %34 = icmp ne ptr %33, %6
  %or.cond = select i1 %.not.i, i1 %34, i1 false, !prof !65
  br i1 %or.cond, label %35, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i, !prof !65

35:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %8, %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %32, ptr nonnull align 2 %33, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i: ; preds = %35, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.0.i = phi ptr [ %32, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit ], [ %38, %35 ]
  %.not14.i.i.i = icmp eq i64 %3, 0
  br i1 %.not14.i.i.i, label %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE31uninitialized_copy_n_and_updateERS6_S7_m.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %.pre.i.i.i = load i16, ptr %4, align 2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.016.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i ]
  %.01315.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %.0.i, %.lr.ph.preheader.i.i.i ]
  %39 = add i64 %.016.i.i.i, -1
  store i16 %.pre.i.i.i, ptr %.01315.i.i.i, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE31uninitialized_copy_n_and_updateERS6_S7_m.exit.i, label %.lr.ph.i.i.i, !llvm.loop !200

_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE31uninitialized_copy_n_and_updateERS6_S7_m.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %3
  br i1 %.not.i, label %42, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mSA_mT_.exit

42:                                               ; preds = %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE31uninitialized_copy_n_and_updateERS6_S7_m.exit.i
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %43
  %45 = icmp ne ptr %6, %44
  %46 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %46, %45
  br i1 %spec.select.i.i21.i, label %47, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i, !prof !71

47:                                               ; preds = %42
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %41, ptr nonnull align 2 %6, i64 %49, i1 false)
  %50 = getelementptr inbounds i8, ptr %41, i64 %49
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i: ; preds = %47, %42
  %.0.i.i22.i = phi ptr [ %50, %47 ], [ %41, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = icmp eq ptr %51, %33
  br i1 %52, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mSA_mT_.exit, label %53

53:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mSA_mT_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mSA_mT_.exit: ; preds = %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE31uninitialized_copy_n_and_updateERS6_S7_m.exit.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i, %53
  %.1.i = phi ptr [ %41, %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE31uninitialized_copy_n_and_updateERS6_S7_m.exit.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i ], [ %.0.i.i22.i, %53 ]
  %54 = ptrtoint ptr %7 to i64
  %55 = sub i64 %8, %54
  store ptr %32, ptr %1, align 8
  %56 = ptrtoint ptr %.1.i to i64
  %57 = ptrtoint ptr %32 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 1
  store i64 %59, ptr %12, align 8
  store i64 %28, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 %55
  store ptr %60, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #21
  resume { ptr, i32 } %5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215sort_and_uniqueIN5boost9container12small_vectorIjLm20ENS2_13new_allocatorIjEEvEESt4lessIjEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::container::vec_iterator.89", align 8
  %3 = alloca %"class.boost::container::vec_iterator.89", align 8
  %4 = alloca %"class.boost::container::vec_iterator.89", align 8
  %5 = alloca %"class.boost::container::vec_iterator.89", align 8
  %6 = load ptr, ptr %0, align 8, !noalias !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread, label %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit

_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit

_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit: ; preds = %1
  %.idx = shl nuw nsw i64 %8, 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  store ptr %6, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  call void @_ZSt16__introsort_loopIN5boost9container12vec_iteratorIPjLb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_T1_(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %12)
  store ptr %6, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  call void @_ZSt22__final_insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.pre = load ptr, ptr %0, align 8, !noalias !212
  %.pre20 = load i64, ptr %7, align 8, !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.idx17 = shl nuw nsw i64 %.pre20, 2
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx17
  %or.cond.i.i.i = icmp ult i64 %.pre20, 2
  br i1 %or.cond.i.i.i, label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre.i.i = load i32, ptr %.pre, align 4, !noalias !222
  %15 = load i32, ptr %14, align 4, !noalias !222
  %16 = icmp eq i32 %.pre.i.i, %15
  br i1 %16, label %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i, label %.lr.ph.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %17 = load i32, ptr %21, align 4, !noalias !222
  %18 = icmp eq i32 %19, %17
  br i1 %18, label %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i, label %.lr.ph.i, !llvm.loop !126

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %19 = phi i32 [ %17, %.lr.ph.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i ]
  %20 = phi ptr [ %21, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i, label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !126

_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.lcssa.i = phi ptr [ %.pre, %.lr.ph.i.preheader.i.i ], [ %20, %.lr.ph.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %.not11.i.i = icmp eq ptr %22, %13
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i
  %.pre.i = load i32, ptr %.lcssa.i, align 4, !noalias !229
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.preheader.i
  %23 = phi i32 [ %24, %28 ], [ %.pre.i, %.lr.ph.i.preheader.i ]
  %.sroa.04.0.i = phi ptr [ %29, %28 ], [ %22, %.lr.ph.i.preheader.i ]
  %.sroa.02.012.i.i = phi ptr [ %.sroa.02.1.i.i, %28 ], [ %.lcssa.i, %.lr.ph.i.preheader.i ]
  %24 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !229
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.i, i64 4
  store i32 %24, ptr %27, align 4, !noalias !229
  br label %28

28:                                               ; preds = %26, %.lr.ph.i.i
  %.sroa.02.1.i.i = phi ptr [ %.sroa.02.012.i.i, %.lr.ph.i.i ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 4
  %.not.i.i6 = icmp eq ptr %29, %13
  br i1 %.not.i.i6, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !128

._crit_edge.i.i.loopexit:                         ; preds = %28
  %.pre21.pre = load ptr, ptr %0, align 8, !noalias !230
  %.pre22.pre = load i64, ptr %7, align 8, !noalias !230
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i
  %.pre22 = phi i64 [ %.pre20, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i ], [ %.pre22.pre, %._crit_edge.i.i.loopexit ]
  %.pre21 = phi ptr [ %.pre, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i ], [ %.pre21.pre, %._crit_edge.i.i.loopexit ]
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.lcssa.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i ], [ %.sroa.02.1.i.i, %._crit_edge.i.i.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i, i64 4
  br label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit

_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit: ; preds = %.lr.ph.i, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit, %._crit_edge.i.i
  %31 = phi i64 [ %.pre22, %._crit_edge.i.i ], [ %.pre20, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit ], [ 0, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread ], [ %.pre20, %.lr.ph.i ]
  %32 = phi ptr [ %.pre21, %._crit_edge.i.i ], [ %.pre, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit ], [ %6, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread ], [ %.pre, %.lr.ph.i ]
  %storemerge.i.i = phi ptr [ %30, %._crit_edge.i.i ], [ %13, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit ], [ %6, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread ], [ %13, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %31
  %.not.i = icmp eq ptr %storemerge.i.i, %33
  br i1 %.not.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_.exit, label %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i

_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i: ; preds = %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %storemerge.i.i to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = sub i64 %31, %37
  store i64 %38, ptr %7, align 8, !noalias !235
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_.exit: ; preds = %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit, %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS5_PjEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 2305843009213693951, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg.i = sub i64 %3, %10
  %14 = add i64 %.neg.i, %13
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #22
  unreachable

17:                                               ; preds = %5
  %18 = icmp ult i64 %10, 2305843009213693952
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = shl nuw i64 %10, 3
  %21 = udiv i64 %20, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

22:                                               ; preds = %17
  %23 = icmp ugt i64 %10, -6917529027641081857
  %24 = shl i64 %10, 3
  %spec.select.i.i = select i1 %23, i64 -1, i64 %24
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %19, %22
  %.0.i.i = phi i64 [ %21, %19 ], [ %spec.select.i.i, %22 ]
  %25 = add i64 %13, %3
  %26 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 2305843009213693951)
  %27 = tail call noundef i64 @llvm.umax.i64(i64 %25, i64 %26)
  %28 = icmp ugt i64 %25, 2305843009213693951
  br i1 %28, label %29, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

29:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %30 = shl nuw nsw i64 %27, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.thread.i, label %35

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS5_PjEEEEvSA_mSA_mT_.exit

35:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %32, %6
  br i1 %.not, label %40, label %36, !prof !41

36:                                               ; preds = %35
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %8, %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %32, i64 %38, i1 false)
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  br label %40

40:                                               ; preds = %36, %35
  %.0.i.i.i = phi ptr [ %39, %36 ], [ %31, %35 ]
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %.0.i.i.i, align 4
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %3
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %43
  %45 = icmp ne ptr %6, %44
  %46 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %46, %45
  br i1 %spec.select.i.i21.i, label %47, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i, !prof !71

47:                                               ; preds = %40
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr nonnull align 4 %6, i64 %49, i1 false)
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i: ; preds = %47, %40
  %.0.i.i22.i = phi ptr [ %50, %47 ], [ %42, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = icmp eq ptr %51, %32
  br i1 %52, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS5_PjEEEEvSA_mSA_mT_.exit, label %53

53:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS5_PjEEEEvSA_mSA_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS5_PjEEEEvSA_mSA_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i, %53
  %.1.i = phi ptr [ %34, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i ], [ %.0.i.i22.i, %53 ]
  %54 = ptrtoint ptr %7 to i64
  %55 = sub i64 %8, %54
  store ptr %31, ptr %1, align 8
  %56 = ptrtoint ptr %.1.i to i64
  %57 = ptrtoint ptr %31 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  store i64 %59, ptr %12, align 8
  store i64 %27, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 %55
  store ptr %60, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN5boost9container12vec_iteratorIPjLb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.boost::container::vec_iterator.89", align 8
  %5 = alloca %"class.boost::container::vec_iterator.89", align 8
  %6 = alloca %"class.boost::container::vec_iterator.89", align 8
  %7 = alloca %"class.boost::container::vec_iterator.89", align 8
  %8 = alloca %"class.boost::container::vec_iterator.89", align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %.lr.ph._crit_edge, label %.lr.ph64

.lr.ph:                                           ; preds = %_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_.exit
  %17 = icmp eq i64 %62, 0
  br i1 %17, label %.lr.ph._crit_edge, label %.lr.ph64, !llvm.loop !238

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa61 = phi i64 [ %12, %.lr.ph.preheader ], [ %106, %.lr.ph ]
  %.lcssa59 = phi ptr [ %10, %.lr.ph.preheader ], [ %104, %.lr.ph ]
  %.lcssa57 = phi ptr [ %9, %.lr.ph.preheader ], [ %.sroa.07.1.i, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.lcssa59, ptr %4, align 8
  store ptr %.lcssa57, ptr %5, align 8
  store ptr %.lcssa57, ptr %6, align 8
  call void @_ZSt13__heap_selectIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_T0_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph._crit_edge, %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i.i
  %18 = phi ptr [ %19, %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i.i ], [ %.lcssa57, %.lr.ph._crit_edge ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %.lcssa59, align 4
  store i32 %21, ptr %19, align 4
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %.lcssa61
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %24, 2
  br i1 %27, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %28 = shl i64 %.031.i.i.i.i, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds [4 x i8], ptr %.lcssa59, i64 %29
  %31 = or disjoint i64 %28, 1
  %32 = getelementptr inbounds [4 x i8], ptr %.lcssa59, i64 %31
  %33 = load i32, ptr %30, align 4
  %34 = load i32, ptr %32, align 4
  %35 = icmp ult i32 %33, %34
  %spec.select.i.i.i.i = select i1 %35, i64 %31, i64 %29
  %36 = getelementptr inbounds [4 x i8], ptr %.lcssa59, i64 %spec.select.i.i.i.i
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [4 x i8], ptr %.lcssa59, i64 %.031.i.i.i.i
  store i32 %37, ptr %38, align 4
  %39 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !239

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %40 = and i64 %23, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = add nsw i64 %24, -2
  %44 = ashr exact i64 %43, 1
  %45 = icmp eq i64 %.0.lcssa.i.i.i.i, %44
  br i1 %45, label %.thread.i.i.i, label %51

.thread.i.i.i:                                    ; preds = %42
  %46 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.lcssa59, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [4 x i8], ptr %.lcssa59, i64 %.0.lcssa.i.i.i.i
  store i32 %49, ptr %50, align 4
  br label %.lr.ph.i.i.i.i.i.preheader

51:                                               ; preds = %42, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %51, %.thread.i.i.i
  %.0916.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %51 ], [ %47, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %55
  %.0916.i.i.i.i.i = phi i64 [ %.017.i.i34.i.i.i, %55 ], [ %.0916.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.017.in.i.i.i.i.i = add nsw i64 %.0916.i.i.i.i.i, -1
  %.017.i.i34.i.i.i = lshr i64 %.017.in.i.i.i.i.i, 1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.lcssa59, i64 %.017.i.i34.i.i.i
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %53, %20
  br i1 %54, label %55, label %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i.i

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds [4 x i8], ptr %.lcssa59, i64 %.0916.i.i.i.i.i
  store i32 %53, ptr %56, align 4
  %.not5.i.i.i = icmp eq i64 %.017.i.i34.i.i.i, 0
  br i1 %.not5.i.i.i, label %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !240

_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i.i: ; preds = %55, %.lr.ph.i.i.i.i.i, %51
  %.09.lcssa.i.i.i.i.i = phi i64 [ 0, %51 ], [ %.0916.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %55 ]
  %57 = getelementptr inbounds [4 x i8], ptr %.lcssa59, i64 %.09.lcssa.i.i.i.i.i
  store i32 %20, ptr %57, align 4
  %58 = icmp sgt i64 %23, 4
  br i1 %58, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_T0_.exit, !llvm.loop !241

_ZSt14__partial_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_T0_.exit: ; preds = %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.lr.ph64:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02763 = phi i64 [ %62, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %59 = phi ptr [ %.sroa.07.1.i, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %60 = phi ptr [ %104, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %61 = phi i64 [ %108, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %62 = add nsw i64 %.02763, -1
  %63 = lshr i64 %61, 1
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = getelementptr inbounds i8, ptr %59, i64 -4
  %67 = load i32, ptr %65, align 4, !noalias !242
  %68 = load i32, ptr %64, align 4, !noalias !242
  %69 = icmp ult i32 %67, %68
  %70 = load i32, ptr %66, align 4, !noalias !242
  br i1 %69, label %71, label %80

71:                                               ; preds = %.lr.ph64
  %72 = icmp ult i32 %68, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i32, ptr %60, align 4, !noalias !242
  store i32 %68, ptr %60, align 4, !noalias !242
  store i32 %74, ptr %64, align 4, !noalias !242
  br label %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader

75:                                               ; preds = %71
  %76 = icmp ult i32 %67, %70
  %77 = load i32, ptr %60, align 4, !noalias !242
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store i32 %70, ptr %60, align 4, !noalias !242
  store i32 %77, ptr %66, align 4, !noalias !242
  br label %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader

79:                                               ; preds = %75
  store i32 %67, ptr %60, align 4, !noalias !242
  store i32 %77, ptr %65, align 4, !noalias !242
  br label %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader

80:                                               ; preds = %.lr.ph64
  %81 = icmp ult i32 %67, %70
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = load i32, ptr %60, align 4, !noalias !242
  store i32 %67, ptr %60, align 4, !noalias !242
  store i32 %83, ptr %65, align 4, !noalias !242
  br label %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader

84:                                               ; preds = %80
  %85 = icmp ult i32 %68, %70
  %86 = load i32, ptr %60, align 4, !noalias !242
  br i1 %85, label %87, label %88

87:                                               ; preds = %84
  store i32 %70, ptr %60, align 4, !noalias !242
  store i32 %86, ptr %66, align 4, !noalias !242
  br label %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader

88:                                               ; preds = %84
  store i32 %68, ptr %60, align 4, !noalias !242
  store i32 %86, ptr %64, align 4, !noalias !242
  br label %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %88, %87, %82, %79, %78, %73
  br label %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader, %102
  %.sroa.06.0.i = phi ptr [ %storemerge.i.i, %102 ], [ %59, %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.pn.i = phi ptr [ %.sroa.07.1.i, %102 ], [ %60, %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %89 = load i32, ptr %.sroa.07.0.i, align 4, !noalias !245
  %90 = load i32, ptr %60, align 4, !noalias !245
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %.lr.ph.i.i8, label %._crit_edge.i.i

.lr.ph.i.i8:                                      ; preds = %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i, %.lr.ph.i.i8
  %92 = phi ptr [ %93, %.lr.ph.i.i8 ], [ %.sroa.07.0.i, %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !noalias !245
  %95 = icmp ult i32 %94, %90
  br i1 %95, label %.lr.ph.i.i8, label %._crit_edge.i.i, !llvm.loop !248

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i8, %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i
  %96 = phi i32 [ %89, %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i ], [ %94, %.lr.ph.i.i8 ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.0.i, %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i ], [ %93, %.lr.ph.i.i8 ]
  br label %97

97:                                               ; preds = %97, %._crit_edge.i.i
  %.pn.i.i = phi ptr [ %.sroa.06.0.i, %._crit_edge.i.i ], [ %storemerge.i.i, %97 ]
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -4
  %98 = load i32, ptr %storemerge.i.i, align 4, !noalias !245
  %99 = icmp ult i32 %90, %98
  br i1 %99, label %97, label %100, !llvm.loop !249

100:                                              ; preds = %97
  %101 = icmp ult ptr %.sroa.07.1.i, %storemerge.i.i
  br i1 %101, label %102, label %_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_.exit

102:                                              ; preds = %100
  store i32 %98, ptr %.sroa.07.1.i, align 4, !noalias !245
  store i32 %96, ptr %storemerge.i.i, align 4, !noalias !245
  br label %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !250

_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_.exit: ; preds = %100
  store ptr %.sroa.07.1.i, ptr %7, align 8
  %103 = load ptr, ptr %1, align 8
  store ptr %103, ptr %8, align 8
  call void @_ZSt16__introsort_loopIN5boost9container12vec_iteratorIPjLb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_T1_(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %62)
  store ptr %.sroa.07.1.i, ptr %1, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = ptrtoint ptr %.sroa.07.1.i to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp sgt i64 %108, 16
  br i1 %109, label %.lr.ph, label %.loopexit, !llvm.loop !238

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_.exit, %3, %_ZSt14__partial_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph.i.preheader, label %31

.lr.ph.i.preheader:                               ; preds = %2
  %scevgep = getelementptr i8, ptr %4, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i
  %.sroa.07.017.i.idx = phi i64 [ %.sroa.07.017.i.add, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i ], [ 4, %.lr.ph.i.preheader ]
  %.pn16.i = phi ptr [ %.sroa.07.017.i.ptr, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %.sroa.07.017.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.07.017.i.idx
  %9 = load i32, ptr %.sroa.07.017.i.ptr, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i.preheader.i, label %12

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %4, i64 %.sroa.07.017.i.idx, i1 false), !noalias !251
  br label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i

12:                                               ; preds = %.lr.ph.i
  %13 = load i32, ptr %.pn16.i, align 4
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %15 = phi ptr [ %.sroa.01.08.i.i, %.lr.ph.i.i ], [ %.sroa.07.017.i.ptr, %12 ]
  %16 = phi i32 [ %17, %.lr.ph.i.i ], [ %13, %12 ]
  %.sroa.01.08.i.i = phi ptr [ %.sroa.01.0.i.i, %.lr.ph.i.i ], [ %.pn16.i, %12 ]
  store i32 %16, ptr %15, align 4
  %.sroa.01.0.i.i = getelementptr inbounds i8, ptr %.sroa.01.08.i.i, i64 -4
  %17 = load i32, ptr %.sroa.01.0.i.i, align 4
  %18 = icmp ult i32 %9, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i, !llvm.loop !94

_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.preheader.i, %12
  %.sink.i = phi ptr [ %.sroa.07.017.i.ptr, %12 ], [ %4, %.lr.ph.i.i.i.i.i.preheader.i ], [ %.sroa.01.08.i.i, %.lr.ph.i.i ]
  store i32 %9, ptr %.sink.i, align 4
  %.sroa.07.017.i.add = add nuw nsw i64 %.sroa.07.017.i.idx, 4
  %.not.i = icmp eq i64 %.sroa.07.017.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !95

_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit: ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i
  %19 = load ptr, ptr %0, align 8, !noalias !262
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %1, align 8
  %.not5.i = icmp eq ptr %20, %21
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i
  %.sroa.02.06.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i ], [ %20, %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit ]
  %22 = load i32, ptr %.sroa.02.06.i, align 4
  %.sroa.01.07.i.i = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 -4
  %23 = load i32, ptr %.sroa.01.07.i.i, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i

.lr.ph.i.i8:                                      ; preds = %.lr.ph.i6, %.lr.ph.i.i8
  %25 = phi ptr [ %.sroa.01.08.i.i9, %.lr.ph.i.i8 ], [ %.sroa.02.06.i, %.lr.ph.i6 ]
  %26 = phi i32 [ %27, %.lr.ph.i.i8 ], [ %23, %.lr.ph.i6 ]
  %.sroa.01.08.i.i9 = phi ptr [ %.sroa.01.0.i.i10, %.lr.ph.i.i8 ], [ %.sroa.01.07.i.i, %.lr.ph.i6 ]
  store i32 %26, ptr %25, align 4
  %.sroa.01.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.01.08.i.i9, i64 -4
  %27 = load i32, ptr %.sroa.01.0.i.i10, align 4
  %28 = icmp ult i32 %22, %27
  br i1 %28, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i8, %.lr.ph.i6
  %29 = phi ptr [ %.sroa.02.06.i, %.lr.ph.i6 ], [ %.sroa.01.08.i.i9, %.lr.ph.i.i8 ]
  store i32 %22, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i7 = icmp eq ptr %30, %21
  br i1 %.not.i7, label %_ZSt26__unguarded_insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit, label %.lr.ph.i6, !llvm.loop !96

31:                                               ; preds = %2
  %32 = icmp eq ptr %4, %3
  %.sroa.07.014.i11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not15.i12 = icmp eq ptr %.sroa.07.014.i11, %3
  %or.cond.i13 = select i1 %32, i1 true, i1 %.not15.i12
  br i1 %or.cond.i13, label %_ZSt26__unguarded_insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %31, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17
  %.sroa.07.017.i15 = phi ptr [ %.sroa.07.0.i19, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17 ], [ %.sroa.07.014.i11, %31 ]
  %.pn16.i16 = phi ptr [ %.sroa.07.017.i15, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17 ], [ %4, %31 ]
  %33 = load i32, ptr %.sroa.07.017.i15, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %.lr.ph.i14
  %37 = ptrtoint ptr %.sroa.07.017.i15 to i64
  %38 = sub i64 %37, %6
  %39 = ashr exact i64 %38, 2
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.preheader.i24, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17

.lr.ph.i.i.i.i.i.preheader.i24:                   ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.pn16.i16, i64 8
  br label %.lr.ph.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i25:                             ; preds = %.lr.ph.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.i.preheader.i24
  %.sroa.02.0.i.i.i.i.i26 = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i25 ], [ %.sroa.07.017.i15, %.lr.ph.i.i.i.i.i.preheader.i24 ]
  %.sroa.0.0.i.i.i.i.i27 = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i25 ], [ %41, %.lr.ph.i.i.i.i.i.preheader.i24 ]
  %.02.i.i.i.i.i.i28 = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i25 ], [ %39, %.lr.ph.i.i.i.i.i.preheader.i24 ]
  %42 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i26, i64 -4
  %43 = load i32, ptr %42, align 4, !noalias !265
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i27, i64 -4
  store i32 %43, ptr %44, align 4, !noalias !265
  %45 = add nsw i64 %.02.i.i.i.i.i.i28, -1
  %46 = icmp samesign ugt i64 %.02.i.i.i.i.i.i28, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i25, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17, !llvm.loop !108

47:                                               ; preds = %.lr.ph.i14
  %48 = load i32, ptr %.pn16.i16, align 4
  %49 = icmp ult i32 %33, %48
  br i1 %49, label %.lr.ph.i.i21, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17

.lr.ph.i.i21:                                     ; preds = %47, %.lr.ph.i.i21
  %50 = phi ptr [ %.sroa.01.08.i.i22, %.lr.ph.i.i21 ], [ %.sroa.07.017.i15, %47 ]
  %51 = phi i32 [ %52, %.lr.ph.i.i21 ], [ %48, %47 ]
  %.sroa.01.08.i.i22 = phi ptr [ %.sroa.01.0.i.i23, %.lr.ph.i.i21 ], [ %.pn16.i16, %47 ]
  store i32 %51, ptr %50, align 4
  %.sroa.01.0.i.i23 = getelementptr inbounds i8, ptr %.sroa.01.08.i.i22, i64 -4
  %52 = load i32, ptr %.sroa.01.0.i.i23, align 4
  %53 = icmp ult i32 %33, %52
  br i1 %53, label %.lr.ph.i.i21, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17, !llvm.loop !94

_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17: ; preds = %.lr.ph.i.i21, %.lr.ph.i.i.i.i.i.i25, %47, %36
  %.sink.i18 = phi ptr [ %4, %36 ], [ %4, %.lr.ph.i.i.i.i.i.i25 ], [ %.sroa.07.017.i15, %47 ], [ %.sroa.01.08.i.i22, %.lr.ph.i.i21 ]
  store i32 %33, ptr %.sink.i18, align 4
  %.sroa.07.0.i19 = getelementptr inbounds nuw i8, ptr %.sroa.07.017.i15, i64 4
  %.not.i20 = icmp eq ptr %.sroa.07.0.i19, %3
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit, label %.lr.ph.i14, !llvm.loop !95

_ZSt26__unguarded_insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit: ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17, %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i, %31, %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"class.boost::container::vec_iterator.89", align 8
  %6 = alloca %"class.boost::container::vec_iterator.89", align 8
  %7 = load ptr, ptr %0, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %6, align 8
  call void @_ZSt11__make_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_RT0_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %56, %3
  ret void

.lr.ph:                                           ; preds = %3, %56
  %12 = phi ptr [ %57, %56 ], [ %10, %3 ]
  %.sroa.06.010 = phi ptr [ %58, %56 ], [ %9, %3 ]
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %.sroa.06.010, align 4
  %15 = load i32, ptr %13, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %1, align 8
  store i32 %15, ptr %.sroa.06.010, align 4
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %22, -1
  %24 = sdiv i64 %23, 2
  %25 = icmp sgt i64 %22, 2
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.031.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %17 ]
  %26 = shl i64 %.031.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [4 x i8], ptr %13, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  %31 = load i32, ptr %28, align 4
  %32 = load i32, ptr %30, align 4
  %33 = icmp ult i32 %31, %32
  %spec.select.i.i = select i1 %33, i64 %29, i64 %27
  %34 = getelementptr inbounds [4 x i8], ptr %13, i64 %spec.select.i.i
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [4 x i8], ptr %13, i64 %.031.i.i
  store i32 %35, ptr %36, align 4
  %37 = icmp slt i64 %spec.select.i.i, %24
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !239

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %17
  %.0.lcssa.i.i = phi i64 [ 0, %17 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %38 = and i64 %21, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %._crit_edge.i.i
  %41 = add nsw i64 %22, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa.i.i, %42
  br i1 %43, label %.thread.i, label %49

.thread.i:                                        ; preds = %40
  %44 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [4 x i8], ptr %13, i64 %.0.lcssa.i.i
  store i32 %47, ptr %48, align 4
  br label %.lr.ph.i.i.i.preheader

49:                                               ; preds = %40, %._crit_edge.i.i
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %49, %.thread.i
  %.0916.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %49 ], [ %45, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %53
  %.0916.i.i.i = phi i64 [ %.017.i.i34.i, %53 ], [ %.0916.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.017.in.i.i.i = add nsw i64 %.0916.i.i.i, -1
  %.017.i.i34.i = lshr i64 %.017.in.i.i.i, 1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.017.i.i34.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, %14
  br i1 %52, label %53, label %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds [4 x i8], ptr %13, i64 %.0916.i.i.i
  store i32 %51, ptr %54, align 4
  %.not5.i = icmp eq i64 %.017.i.i34.i, 0
  br i1 %.not5.i, label %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !240

_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit: ; preds = %.lr.ph.i.i.i, %53, %49
  %.09.lcssa.i.i.i = phi i64 [ 0, %49 ], [ %.0916.i.i.i, %.lr.ph.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds [4 x i8], ptr %13, i64 %.09.lcssa.i.i.i
  store i32 %14, ptr %55, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit
  %57 = phi ptr [ %12, %.lr.ph ], [ %.pre, %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 4
  %59 = icmp ult ptr %58, %57
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !276
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.fr = freeze i64 %8
  %9 = ashr exact i64 %.fr, 2
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = add nsw i64 %9, -1
  %15 = lshr i64 %14, 1
  %16 = and i64 %.fr, 4
  %17 = icmp eq i64 %16, 0
  %18 = lshr exact i64 %12, 1
  br i1 %17, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %11
  %19 = or disjoint i64 %12, 1
  br label %.split

.split.us:                                        ; preds = %11, %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us
  %.08.us = phi i64 [ %44, %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us ], [ %13, %11 ]
  %20 = load ptr, ptr %0, align 8, !noalias !277
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %.08.us
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i64 %.08.us, %15
  br i1 %23, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.031.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %24 = shl i64 %.031.i.us, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [4 x i8], ptr %20, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %20, i64 %27
  %29 = load i32, ptr %26, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp ult i32 %29, %30
  %spec.select.i.us = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %20, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [4 x i8], ptr %20, i64 %.031.i.us
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.us, %15
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !239

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.0916.i.i.us = phi i64 [ %.017.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.017.in.i.i.us = add nsw i64 %.0916.i.i.us, -1
  %.017.i.i.us = sdiv i64 %.017.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.017.i.i.us
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %38, %22
  br i1 %39, label %40, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0916.i.i.us
  store i32 %38, ptr %41, align 4
  %42 = icmp sgt i64 %.017.i.i.us, %.08.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !240

_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.09.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0916.i.i.us, %.lr.ph.i.i.us ], [ %.017.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.09.lcssa.i.i.us
  store i32 %22, ptr %43, align 4
  %.not.us = icmp eq i64 %.08.us, 0
  %44 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !280

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit
  %.08 = phi i64 [ %75, %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit ], [ %13, %.split.preheader ]
  %45 = load ptr, ptr %0, align 8, !noalias !277
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 %.08
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i64 %.08, %15
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %49 = shl i64 %.031.i, 1
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds [4 x i8], ptr %45, i64 %50
  %52 = or disjoint i64 %49, 1
  %53 = getelementptr inbounds [4 x i8], ptr %45, i64 %52
  %54 = load i32, ptr %51, align 4
  %55 = load i32, ptr %53, align 4
  %56 = icmp ult i32 %54, %55
  %spec.select.i = select i1 %56, i64 %52, i64 %50
  %57 = getelementptr inbounds [4 x i8], ptr %45, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [4 x i8], ptr %45, i64 %.031.i
  store i32 %58, ptr %59, align 4
  %60 = icmp slt i64 %spec.select.i, %15
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !239

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %18
  br i1 %61, label %62, label %66

62:                                               ; preds = %._crit_edge.i
  %63 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %19
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %18
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %._crit_edge.i
  %.122.i = phi i64 [ %19, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %67 = icmp sgt i64 %.122.i, %.08
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %66, %71
  %.0916.i.i = phi i64 [ %.017.i.i, %71 ], [ %.122.i, %66 ]
  %.017.in.i.i = add nsw i64 %.0916.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %68 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.017.i.i
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %69, %47
  br i1 %70, label %71, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit

71:                                               ; preds = %.lr.ph.i.i
  %72 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.0916.i.i
  store i32 %69, ptr %72, align 4
  %73 = icmp sgt i64 %.017.i.i, %.08
  br i1 %73, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit, !llvm.loop !240

_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i, %71, %66
  %.09.lcssa.i.i = phi i64 [ %.122.i, %66 ], [ %.017.i.i, %71 ], [ %.0916.i.i, %.lr.ph.i.i ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.09.lcssa.i.i
  store i32 %47, ptr %74, align 4
  %.not = icmp eq i64 %.08, 0
  %75 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !280

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::vec_iterator", align 8
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.100", align 8
  %6 = alloca %"class.boost::container::vec_iterator.100", align 8
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 8, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %13 = load ptr, ptr %9, align 8, !noalias !281
  store ptr %13, ptr %5, align 8, !alias.scope !281
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !284
  %16 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %15
  store ptr %16, ptr %6, align 8, !alias.scope !284
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPtLb1EEEEEvT_SB_PNS_11move_detail13disable_if_orIvNSC_7is_sameINSC_17integral_constantIjLj1EEENSF_IjLj0EEEEENSC_14is_convertibleISB_mEENS0_3dtl17is_input_iteratorISB_Xsr21has_iterator_categoryISB_EE5valueEEENSC_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i64, ptr %12, align 8
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %10, %20
  %or.cond10 = select i1 %.not.i.i.i, i1 true, i1 %21
  br i1 %or.cond10, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %17, %.body
  %.sink = phi ptr [ %40, %.body ], [ %20, %17 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %32, %.body ], [ %18, %17 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %.body, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %common.resume.op.ph, %common.resume.sink.split ], [ %32, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 20, ptr %26, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %27 = load ptr, ptr %23, align 8, !noalias !287
  store ptr %27, ptr %3, align 8, !alias.scope !287
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i64, ptr %28, align 8, !noalias !290
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  store ptr %30, ptr %4, align 8, !alias.scope !290
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SB_PNS_11move_detail13disable_if_orIvNSC_7is_sameINSC_17integral_constantIjLj1EEENSF_IjLj0EEEEENSC_14is_convertibleISB_mEENS0_3dtl17is_input_iteratorISB_Xsr21has_iterator_categoryISB_EE5valueEEENSC_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(100) %22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
          to label %38 unwind label %31

31:                                               ; preds = %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i64, ptr %26, align 8
  %.not.i.i.i5 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i5, label %.body, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8
  %36 = icmp eq ptr %24, %35
  br i1 %36, label %.body, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #21
  br label %.body

38:                                               ; preds = %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %31, %34, %37
  %39 = load i64, ptr %12, align 8
  %.not.i.i = icmp eq i64 %39, 0
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %10, %40
  %or.cond = select i1 %.not.i.i, i1 true, i1 %41
  br i1 %or.cond, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPtLb1EEEEEvT_SB_PNS_11move_detail13disable_if_orIvNSC_7is_sameINSC_17integral_constantIjLj1EEENSF_IjLj0EEEEENSC_14is_convertibleISB_mEENS0_3dtl17is_input_iteratorISB_Xsr21has_iterator_categoryISB_EE5valueEEENSC_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  %15 = icmp ugt i64 %10, 4611686018427387903
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #22
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %19 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit: ; preds = %24, %20, %17
  store ptr %18, ptr %0, align 8
  store i64 %10, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %26, %27
  %29 = icmp ne ptr %26, null
  %spec.select.i.i.i = and i1 %29, %28
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !71

30:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %18, ptr nonnull align 2 %26, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %18, i64 %33
  br label %35

35:                                               ; preds = %30, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit
  %.0.i.i.i = phi ptr [ %34, %30 ], [ %18, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit ]
  %36 = ptrtoint ptr %.0.i.i.i to i64
  %37 = ptrtoint ptr %18 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 1
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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %46, !prof !41

46:                                               ; preds = %45
  %47 = shl i64 %43, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %41, ptr align 2 %5, i64 %47, i1 false), !noalias !293
  %48 = getelementptr inbounds [2 x i8], ptr %5, i64 %43
  %49 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %43
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %46, %45
  %.0.i = phi ptr [ %41, %45 ], [ %49, %46 ]
  %.sroa.0.0.i.i = phi ptr [ %5, %45 ], [ %48, %46 ]
  %50 = sub nuw i64 %10, %43
  %51 = shl i64 %50, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %.0.i, ptr align 2 %.sroa.0.0.i.i, i64 %51, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPtLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit

52:                                               ; preds = %40
  %.not.i.i12.i = icmp eq ptr %6, %5
  br i1 %.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPtLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit, label %53, !prof !41

53:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %41, ptr align 2 %5, i64 %9, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPtLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPtLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %52, %53
  store i64 %10, ptr %42, align 8
  br label %54

54:                                               ; preds = %35, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPtLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SB_PNS_11move_detail13disable_if_orIvNSC_7is_sameINSC_17integral_constantIjLj1EEENSF_IjLj0EEEEENSC_14is_convertibleISB_mEENS0_3dtl17is_input_iteratorISB_Xsr21has_iterator_categoryISB_EE5valueEEENSC_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = icmp ugt i64 %10, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #22
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %19 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %24, %20, %17
  store ptr %18, ptr %0, align 8
  store i64 %10, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %26, %27
  %29 = icmp ne ptr %26, null
  %spec.select.i.i.i = and i1 %29, %28
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !71

30:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %26, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %18, i64 %33
  br label %35

35:                                               ; preds = %30, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %34, %30 ], [ %18, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %46, !prof !41

46:                                               ; preds = %45
  %47 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %47, i1 false), !noalias !298
  %48 = getelementptr inbounds [4 x i8], ptr %5, i64 %43
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %46, %45
  %.0.i = phi ptr [ %41, %45 ], [ %49, %46 ]
  %.sroa.0.0.i.i = phi ptr [ %5, %45 ], [ %48, %46 ]
  %50 = sub nuw i64 %10, %43
  %51 = shl i64 %50, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.sroa.0.0.i.i, i64 %51, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit

52:                                               ; preds = %40
  %.not.i.i12.i = icmp eq ptr %6, %5
  br i1 %.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit, label %53, !prof !41

53:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %9, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %52, %53
  store i64 %10, ptr %42, align 8
  br label %54

54:                                               ; preds = %35, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.boost::container::dtl::insert_range_proxy", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %.not = icmp ugt i64 %3, %11
  br i1 %.not, label %12, label %14

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind writable sret(%"class.boost::container::vec_iterator.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr noundef nonnull %6)
  br label %54

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = load ptr, ptr %4, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit, label %21, !prof !41

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %10
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %17
  %25 = ashr exact i64 %24, 2
  %.not31.i = icmp eq ptr %22, %15
  br i1 %.not31.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i, label %29

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i: ; preds = %21
  %26 = shl i64 %3, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 %26, i1 false), !noalias !303
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, %3
  store i64 %28, ptr %9, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit

29:                                               ; preds = %21
  %.not32.i = icmp ult i64 %25, %3
  br i1 %.not32.i, label %44, label %30

30:                                               ; preds = %29
  %.neg.i = mul i64 %3, -4
  %31 = getelementptr inbounds i8, ptr %22, i64 %.neg.i
  %32 = icmp ne i64 %.neg.i, 0
  %33 = icmp ne ptr %16, null
  %or.cond.i.i.i = and i1 %32, %33
  br i1 %or.cond.i.i.i, label %34, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i, !prof !71

34:                                               ; preds = %30
  %gepdiff.i = sub nsw i64 0, %.neg.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %31, i64 %gepdiff.i, i1 false)
  %.pre.i = load i64, ptr %9, align 8
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i: ; preds = %34, %30
  %35 = phi i64 [ %10, %30 ], [ %.pre.i, %34 ]
  %36 = add i64 %35, %3
  store i64 %36, ptr %9, align 8
  %.not.i.i = icmp eq ptr %31, %15
  br i1 %.not.i.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E17copy_n_and_updateERS6_S8_m.exit.i, label %37, !prof !41

37:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %38, %17
  %40 = ashr exact i64 %39, 2
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [4 x i8], ptr %22, i64 %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %15, i64 %39, i1 false)
  br label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E17copy_n_and_updateERS6_S8_m.exit.i

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E17copy_n_and_updateERS6_S8_m.exit.i: ; preds = %37, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %43 = shl i64 %3, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %20, i64 %43, i1 false), !noalias !308
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit

44:                                               ; preds = %29
  %.not42.i = icmp eq ptr %15, null
  br i1 %.not42.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit37.i, label %45, !prof !41

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull align 4 %15, i64 %24, i1 false)
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit37.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit37.i: ; preds = %45, %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %20, i64 %24, i1 false), !noalias !313
  %47 = getelementptr inbounds i8, ptr %20, i64 %24
  %48 = sub nuw i64 %3, %25
  %49 = shl i64 %48, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr nonnull align 4 %47, i64 %49, i1 false), !noalias !318
  %50 = load i64, ptr %9, align 8
  %51 = add i64 %50, %3
  store i64 %51, ptr %9, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit: ; preds = %14, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E17copy_n_and_updateERS6_S8_m.exit.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit37.i
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %19
  store ptr %53, ptr %0, align 8
  br label %54

54:                                               ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 2305843009213693951, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg.i = sub i64 %3, %10
  %14 = add i64 %.neg.i, %13
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #22
  unreachable

17:                                               ; preds = %5
  %18 = icmp ult i64 %10, 2305843009213693952
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = shl nuw i64 %10, 3
  %21 = udiv i64 %20, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

22:                                               ; preds = %17
  %23 = icmp ugt i64 %10, -6917529027641081857
  %24 = shl i64 %10, 3
  %spec.select.i.i = select i1 %23, i64 -1, i64 %24
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %19, %22
  %.0.i.i = phi i64 [ %21, %19 ], [ %spec.select.i.i, %22 ]
  %25 = add i64 %13, %3
  %26 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 2305843009213693951)
  %27 = tail call noundef i64 @llvm.umax.i64(i64 %25, i64 %26)
  %28 = icmp ugt i64 %25, 2305843009213693951
  br i1 %28, label %29, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

29:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %30 = shl nuw nsw i64 %27, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %33, null
  %34 = icmp ne ptr %33, %6
  %or.cond = select i1 %.not.i, i1 %34, i1 false, !prof !65
  br i1 %or.cond, label %35, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i, !prof !65

35:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %8, %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %33, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i: ; preds = %35, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.0.i = phi ptr [ %31, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit ], [ %38, %35 ]
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i, label %39, !prof !41

39:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %40 = shl i64 %3, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.0.i, ptr align 4 %32, i64 %40, i1 false), !noalias !323
  br label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i: ; preds = %39, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %3
  br i1 %.not.i, label %42, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mSB_mT_.exit

42:                                               ; preds = %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %43
  %45 = icmp ne ptr %6, %44
  %46 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %46, %45
  br i1 %spec.select.i.i21.i, label %47, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i, !prof !71

47:                                               ; preds = %42
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr nonnull align 4 %6, i64 %49, i1 false)
  %50 = getelementptr inbounds i8, ptr %41, i64 %49
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i: ; preds = %47, %42
  %.0.i.i22.i = phi ptr [ %50, %47 ], [ %41, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = icmp eq ptr %51, %33
  br i1 %52, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mSB_mT_.exit, label %53

53:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mSB_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mSB_mT_.exit: ; preds = %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i, %53
  %.1.i = phi ptr [ %41, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i ], [ %.0.i.i22.i, %53 ]
  %54 = ptrtoint ptr %7 to i64
  %55 = sub i64 %8, %54
  store ptr %31, ptr %1, align 8
  %56 = ptrtoint ptr %.1.i to i64
  %57 = ptrtoint ptr %31 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  store i64 %59, ptr %12, align 8
  store i64 %27, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 %55
  store ptr %60, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp ult i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !328

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !328

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !328

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN5boost9container12vec_iteratorIPjLb1EEEEEvN9__gnu_cxx17__normal_iteratorIS6_S1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %.not80 = icmp eq ptr %5, %6
  br i1 %.not80, label %_ZSt4copyIN5boost9container12vec_iteratorIPjLb1EEEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEEET0_T_SC_SB_.exit, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not = icmp ult i64 %18, %10
  br i1 %.not, label %71, label %19

19:                                               ; preds = %7
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %17, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ugt i64 %22, %11
  br i1 %23, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %19
  %.idx = sub i64 0, %10
  %24 = getelementptr inbounds i8, ptr %15, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr nonnull align 4 %24, i64 %10, i1 false)
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store ptr %26, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %20
  %30 = ashr exact i64 %29, 2
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [4 x i8], ptr %15, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %27
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN5boost9container12vec_iteratorIPjLb1EEEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.sroa.01.0.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %33, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %.06.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i ], [ %38, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %.045.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %40 = load i32, ptr %.sroa.01.0.i.i.i.i, align 4
  store i32 %40, ptr %.045.i.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 4
  %43 = add nsw i64 %.06.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN5boost9container12vec_iteratorIPjLb1EEEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEEET0_T_SC_SB_.exit, !llvm.loop !329

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit: ; preds = %19
  %45 = getelementptr inbounds i8, ptr %5, i64 %21
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %8, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.01.0.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i.i ], [ %45, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit ]
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i ], [ %48, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit ]
  %.045.i.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i ], [ %15, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit ]
  %50 = load i32, ptr %.sroa.01.0.i.i.i.i.i.i.i, align 4
  store i32 %50, ptr %.045.i.i.i.i.i.i.i.i, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i.i.i, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i, i64 4
  %53 = add nsw i64 %.06.i.i.i.i.i.i.i.i, -1
  %54 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit.loopexit, !llvm.loop !329

_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %14, align 8
  br label %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit
  %55 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %15, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit ]
  %56 = sub nuw nsw i64 %11, %22
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  store ptr %57, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %15, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit42, label %58

58:                                               ; preds = %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %1, i64 %21, i1 false)
  %.pre83 = load ptr, ptr %14, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit42

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit42: ; preds = %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit, %58
  %59 = phi ptr [ %57, %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit ], [ %.pre83, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %21
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %46, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN5boost9container12vec_iteratorIPjLb1EEEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit42, %.lr.ph.i.i.i.i.i44
  %.sroa.01.0.i.i.i.i45 = phi ptr [ %67, %.lr.ph.i.i.i.i.i44 ], [ %61, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit42 ]
  %.06.i.i.i.i.i46 = phi i64 [ %69, %.lr.ph.i.i.i.i.i44 ], [ %64, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit42 ]
  %.045.i.i.i.i.i47 = phi ptr [ %68, %.lr.ph.i.i.i.i.i44 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit42 ]
  %66 = load i32, ptr %.sroa.01.0.i.i.i.i45, align 4
  store i32 %66, ptr %.045.i.i.i.i.i47, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i45, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i47, i64 4
  %69 = add nsw i64 %.06.i.i.i.i.i46, -1
  %70 = icmp samesign ugt i64 %.06.i.i.i.i.i46, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN5boost9container12vec_iteratorIPjLb1EEEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEEET0_T_SC_SB_.exit, !llvm.loop !329

71:                                               ; preds = %7
  %72 = load ptr, ptr %0, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %17, %73
  %75 = ashr exact i64 %74, 2
  %76 = sub nsw i64 2305843009213693951, %75
  %77 = icmp ult i64 %76, %11
  br i1 %77, label %78, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

78:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %71
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %75, i64 %11)
  %79 = add nsw i64 %.sroa.speculated.i, %75
  %80 = icmp ult i64 %79, %75
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %83

83:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %84 = shl nuw nsw i64 %82, 2
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %83
  %86 = phi ptr [ %85, %83 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %87 = ptrtoint ptr %1 to i64
  %88 = sub i64 %87, %73
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %1, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i49, label %90, label %89

89:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %86, ptr align 4 %72, i64 %88, i1 false)
  br label %90

90:                                               ; preds = %89, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %91 = getelementptr inbounds i8, ptr %86, i64 %88
  br label %.lr.ph.i.i.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i.i.i51:                         ; preds = %90, %.lr.ph.i.i.i.i.i.i.i.i51
  %.sroa.01.0.i.i.i.i.i.i.i52 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i.i51 ], [ %5, %90 ]
  %.06.i.i.i.i.i.i.i.i53 = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.i.i51 ], [ %11, %90 ]
  %.045.i.i.i.i.i.i.i.i54 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i.i51 ], [ %91, %90 ]
  %92 = load i32, ptr %.sroa.01.0.i.i.i.i.i.i.i52, align 4
  store i32 %92, ptr %.045.i.i.i.i.i.i.i.i54, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i.i.i52, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i54, i64 4
  %95 = add nsw i64 %.06.i.i.i.i.i.i.i.i53, -1
  %96 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i53, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit55, !llvm.loop !329

_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit55: ; preds = %.lr.ph.i.i.i.i.i.i.i.i51
  %97 = sub i64 %17, %87
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %15, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %99, label %98

98:                                               ; preds = %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %1, i64 %97, i1 false)
  br label %99

99:                                               ; preds = %98, %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit55
  %100 = getelementptr inbounds i8, ptr %94, i64 %97
  %.not.i58 = icmp eq ptr %72, null
  br i1 %.not.i58, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %101

101:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef nonnull %72) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %99, %101
  store ptr %86, ptr %0, align 8
  store ptr %100, ptr %14, align 8
  %102 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %82
  store ptr %102, ptr %12, align 8
  br label %_ZSt4copyIN5boost9container12vec_iteratorIPjLb1EEEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEEET0_T_SC_SB_.exit

_ZSt4copyIN5boost9container12vec_iteratorIPjLb1EEEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i44, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit42, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 96
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.02, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.02, i64 104
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i: ; preds = %11, %6, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02, i64 56
  %13 = load i64, ptr %12, align 8
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %14

14:                                               ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.02, i64 64
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i, %14, %19
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #25
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !330

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 104
  %11 = icmp ugt i64 %10, 88686269585142075
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i, !prof !41

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN3ue211hwlmLiteralEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN3ue211hwlmLiteralEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN3ue211hwlmLiteralEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN3ue211hwlmLiteralC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3ue211hwlmLiteralEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN3ue211hwlmLiteralEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !331

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #22
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3ue211hwlmLiteralEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN3ue211hwlmLiteralEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare void @_ZN3ue29HWLMProtoC1EhSt10unique_ptrINS_22TeddyEngineDescriptionESt14default_deleteIS2_EESt6vectorINS_11hwlmLiteralESaIS7_EESt3mapIjS6_IjSaIjEESt4lessIjESaISt4pairIKjSC_EEEb(ptr noundef nonnull align 8 dereferenceable(97), i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i:         ; preds = %10, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i
  %.05.i = phi ptr [ %12, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i:             ; preds = %8, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  %9 = load ptr, ptr %.05.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i:    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !171

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211hwlmLiteralC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %4, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1
  store i8 %13, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %.noexc8, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = icmp slt i64 %28, 0
  br i1 %30, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !41

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc8 unwind label %67

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %31, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %32, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %41

41:                                               ; preds = %.noexc8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %36, i64 %40, i1 false)
  br label %42

42:                                               ; preds = %41, %.noexc8
  %43 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %43, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i9, label %.noexc14, label %52

52:                                               ; preds = %42
  %53 = icmp slt i64 %51, 0
  br i1 %53, label %.noexc.i.i12, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10, !prof !41

.noexc.i.i12:                                     ; preds = %52
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc13 unwind label %69

.noexc13:                                         ; preds = %.noexc.i.i12
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10: ; preds = %52
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #24
          to label %.noexc14 unwind label %69

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10, %42
  %55 = phi ptr [ null, %42 ], [ %54, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10 ]
  store ptr %55, ptr %44, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %45, align 8
  %60 = load ptr, ptr %46, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i11, label %65, label %64

64:                                               ; preds = %.noexc14
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr align 1 %59, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %.noexc14
  %66 = getelementptr inbounds i8, ptr %55, i64 %63
  store ptr %66, ptr %56, align 8
  ret void

67:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

69:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10, %.noexc.i.i12
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %72, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %72 ]
  %73 = load ptr, ptr %0, align 8
  %74 = icmp eq ptr %73, %4
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3ue212_GLOBAL__N_113TeddyCompiler5buildEv: argument 0"}
!12 = distinct !{!12, !"_ZN3ue212_GLOBAL__N_113TeddyCompiler5buildEv"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN3ue224make_zeroed_bytecode_ptrI3FDREENS_12bytecode_ptrIT_EEmm: argument 0"}
!15 = distinct !{!15, !"_ZN3ue224make_zeroed_bytecode_ptrI3FDREENS_12bytecode_ptrIT_EEmm"}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE32priv_forward_range_insert_at_endINS0_3dtl21insert_n_copies_proxyIS5_PtEENS_11move_detail17integral_constantIjLj1EEEEENS0_12vec_iteratorISA_Lb0EEEmT_T0_: argument 0"}
!27 = distinct !{!27, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE32priv_forward_range_insert_at_endINS0_3dtl21insert_n_copies_proxyIS5_PtEENS_11move_detail17integral_constantIjLj1EEEEENS0_12vec_iteratorISA_Lb0EEEmT_T0_"}
!28 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_: argument 0"}
!34 = distinct !{!34, !"_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE4cendEv"}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_: argument 0"}
!53 = distinct !{!53, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_"}
!54 = !{!55, !33}
!55 = distinct !{!55, !56, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!57 = !{!58, !60, !33}
!58 = distinct !{!58, !59, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!60 = distinct !{!60, !61, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!64 = distinct !{!64, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!65 = !{!"branch_weights", i32 2000, i32 2002}
!66 = !{!67, !69, !63}
!67 = distinct !{!67, !68, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: argument 0"}
!68 = distinct !{!68, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!69 = distinct !{!69, !70, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_: argument 0"}
!70 = distinct !{!70, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_"}
!71 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!72 = !{!73, !75, !52}
!73 = distinct !{!73, !74, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: argument 0"}
!74 = distinct !{!74, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!75 = distinct !{!75, !76, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_: argument 0"}
!76 = distinct !{!76, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!79 = distinct !{!79, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!80 = distinct !{!80, !81, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_: argument 0"}
!81 = distinct !{!81, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_"}
!82 = distinct !{!82, !8}
!83 = !{!84, !86, !88, !90, !92}
!84 = distinct !{!84, !85, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_: argument 0"}
!85 = distinct !{!85, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_"}
!86 = distinct !{!86, !87, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!87 = distinct !{!87, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!88 = distinct !{!88, !89, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!89 = distinct !{!89, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!90 = distinct !{!90, !91, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!91 = distinct !{!91, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!92 = distinct !{!92, !93, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_: argument 0"}
!93 = distinct !{!93, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_"}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = !{!98, !100, !102, !104, !106}
!98 = distinct !{!98, !99, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_: argument 0"}
!99 = distinct !{!99, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_"}
!100 = distinct !{!100, !101, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!101 = distinct !{!101, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!102 = distinct !{!102, !103, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!103 = distinct !{!103, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!104 = distinct !{!104, !105, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!105 = distinct !{!105, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!106 = distinct !{!106, !107, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_: argument 0"}
!107 = distinct !{!107, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_"}
!108 = distinct !{!108, !8}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!111 = distinct !{!111, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!112 = distinct !{!112, !113, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_: argument 0"}
!113 = distinct !{!113, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!116 = distinct !{!116, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!117 = distinct !{!117, !118, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_: argument 0"}
!118 = distinct !{!118, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_"}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_: argument 0"}
!121 = distinct !{!121, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_"}
!122 = distinct !{!122, !123, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_: argument 0"}
!123 = distinct !{!123, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_"}
!124 = distinct !{!124, !125, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_: argument 0"}
!125 = distinct !{!125, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_"}
!126 = distinct !{!126, !8}
!127 = !{!122, !124}
!128 = distinct !{!128, !8}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!131 = distinct !{!131, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!132 = distinct !{!132, !133, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_: argument 0"}
!133 = distinct !{!133, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_: argument 0"}
!136 = distinct !{!136, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_"}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_: argument 0"}
!143 = distinct !{!143, !"_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!146 = distinct !{!146, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!147 = !{!148, !142}
!148 = distinct !{!148, !149, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!150 = !{!151, !153, !142}
!151 = distinct !{!151, !152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!153 = distinct !{!153, !154, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!155 = !{!156, !142}
!156 = distinct !{!156, !157, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6insertINS0_12vec_iteratorIPjLb1EEEEENS8_IS9_Lb0EEESA_T_SC_PNS_11move_detail13disable_if_orIvNSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEESL_E4typeE: argument 0"}
!157 = distinct !{!157, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6insertINS0_12vec_iteratorIPjLb1EEEEENS8_IS9_Lb0EEESA_T_SC_PNS_11move_detail13disable_if_orIvNSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEESL_E4typeE"}
!158 = distinct !{!158, !8}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!162 = distinct !{!162, !163, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERKT_: argument 0"}
!163 = distinct !{!163, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERKT_"}
!164 = !{!165, !167, !169}
!165 = distinct !{!165, !166, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!166 = distinct !{!166, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!167 = distinct !{!167, !168, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!169 = distinct !{!169, !170, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERKT_: argument 0"}
!170 = distinct !{!170, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERKT_"}
!171 = distinct !{!171, !8}
!172 = distinct !{!172, !8}
!173 = distinct !{!173, !8}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!176 = distinct !{!176, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!177 = distinct !{!177, !178, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!179 = distinct !{!179, !8}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!183 = distinct !{!183, !8}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!190 = distinct !{!190, !191, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!191 = distinct !{!191, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!194 = distinct !{!194, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!197 = distinct !{!197, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!198 = distinct !{!198, !199, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!199 = distinct !{!199, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!200 = distinct !{!200, !8}
!201 = distinct !{!201, !8}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!204 = distinct !{!204, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!205 = distinct !{!205, !206, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_: argument 0"}
!206 = distinct !{!206, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!209 = distinct !{!209, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!210 = distinct !{!210, !211, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_: argument 0"}
!211 = distinct !{!211, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!214 = distinct !{!214, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!215 = distinct !{!215, !216, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_: argument 0"}
!216 = distinct !{!216, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!219 = distinct !{!219, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!220 = distinct !{!220, !221, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_: argument 0"}
!221 = distinct !{!221, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_"}
!222 = !{!223, !225, !227}
!223 = distinct !{!223, !224, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_: argument 0"}
!224 = distinct !{!224, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_"}
!225 = distinct !{!225, !226, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_: argument 0"}
!226 = distinct !{!226, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_"}
!227 = distinct !{!227, !228, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_: argument 0"}
!228 = distinct !{!228, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_"}
!229 = !{!225, !227}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!232 = distinct !{!232, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!233 = distinct !{!233, !234, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_: argument 0"}
!234 = distinct !{!234, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_: argument 0"}
!237 = distinct !{!237, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_"}
!238 = distinct !{!238, !8}
!239 = distinct !{!239, !8}
!240 = distinct !{!240, !8}
!241 = distinct !{!241, !8}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_: argument 0"}
!244 = distinct !{!244, !"_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_"}
!245 = !{!246, !243}
!246 = distinct !{!246, !247, !"_ZSt21__unguarded_partitionIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_SB_T0_: argument 0"}
!247 = distinct !{!247, !"_ZSt21__unguarded_partitionIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_SB_T0_"}
!248 = distinct !{!248, !8}
!249 = distinct !{!249, !8}
!250 = distinct !{!250, !8}
!251 = !{!252, !254, !256, !258, !260}
!252 = distinct !{!252, !253, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_: argument 0"}
!253 = distinct !{!253, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_"}
!254 = distinct !{!254, !255, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!255 = distinct !{!255, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!256 = distinct !{!256, !257, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!257 = distinct !{!257, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!258 = distinct !{!258, !259, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!259 = distinct !{!259, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!260 = distinct !{!260, !261, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_: argument 0"}
!261 = distinct !{!261, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPjLb0EEEl: argument 0"}
!264 = distinct !{!264, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPjLb0EEEl"}
!265 = !{!266, !268, !270, !272, !274}
!266 = distinct !{!266, !267, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_: argument 0"}
!267 = distinct !{!267, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_"}
!268 = distinct !{!268, !269, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!269 = distinct !{!269, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!270 = distinct !{!270, !271, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!271 = distinct !{!271, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!272 = distinct !{!272, !273, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!273 = distinct !{!273, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!274 = distinct !{!274, !275, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_: argument 0"}
!275 = distinct !{!275, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_"}
!276 = distinct !{!276, !8}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPjLb0EEEl: argument 0"}
!279 = distinct !{!279, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPjLb0EEEl"}
!280 = distinct !{!280, !8}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!283 = distinct !{!283, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!286 = distinct !{!286, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE4cendEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!289 = distinct !{!289, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!292 = distinct !{!292, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPtLb1EEEmS4_EET_S6_T0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPtLb1EEEmS4_EET_S6_T0_RT1_"}
!296 = distinct !{!296, !297, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: argument 0"}
!297 = distinct !{!297, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: argument 0"}
!300 = distinct !{!300, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!301 = distinct !{!301, !302, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: argument 0"}
!302 = distinct !{!302, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: argument 0"}
!305 = distinct !{!305, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!306 = distinct !{!306, !307, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_: argument 0"}
!307 = distinct !{!307, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: argument 0"}
!310 = distinct !{!310, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!311 = distinct !{!311, !312, !"_ZN5boost9container13copy_n_sourceINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_S8_: argument 0"}
!312 = distinct !{!312, !"_ZN5boost9container13copy_n_sourceINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_S8_"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: argument 0"}
!315 = distinct !{!315, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!316 = distinct !{!316, !317, !"_ZN5boost9container13copy_n_sourceINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_S8_: argument 0"}
!317 = distinct !{!317, !"_ZN5boost9container13copy_n_sourceINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_S8_"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: argument 0"}
!320 = distinct !{!320, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!321 = distinct !{!321, !322, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_: argument 0"}
!322 = distinct !{!322, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: argument 0"}
!325 = distinct !{!325, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!326 = distinct !{!326, !327, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_: argument 0"}
!327 = distinct !{!327, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_"}
!328 = distinct !{!328, !8}
!329 = distinct !{!329, !8}
!330 = distinct !{!330, !8}
!331 = distinct !{!331, !8}
