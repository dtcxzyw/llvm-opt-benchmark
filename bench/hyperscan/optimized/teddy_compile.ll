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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
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
  call void @__clang_call_terminate(ptr %63) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21, !noalias !10
  %77 = load ptr, ptr %56, align 8, !noalias !10
  %78 = load ptr, ptr %57, align 8, !noalias !10
  invoke void @_ZN3ue220setupFDRFloodControlERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKNS_4GreyE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::bytecode_ptr.37") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(36) %64, ptr noundef nonnull align 8 dereferenceable(292) %78)
          to label %.noexc unwind label %568

.noexc:                                           ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21, !noalias !10
  %79 = load ptr, ptr %56, align 8, !noalias !10
  %80 = load ptr, ptr %7, align 8, !noalias !10
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %82 = load i8, ptr %60, align 8, !range !5, !noalias !10, !noundef !6
  %83 = trunc nuw i8 %82 to i1
  invoke void @_ZN3ue214setupFullConfsERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKSt3mapIjS0_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.ue2::bytecode_ptr.37") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(36) %80, ptr noundef nonnull align 8 dereferenceable(48) %81, i1 noundef zeroext %83)
          to label %84 unwind label %377, !noalias !10

84:                                               ; preds = %.noexc
  %85 = add nuw nsw i64 %72, 63
  %86 = and i64 %85, 8589934528
  %87 = add nuw nsw i64 %86, 64
  %88 = add nuw nsw i64 %spec.select.i, 63
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
          to label %99 unwind label %379

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
          to label %109 unwind label %381

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
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #23
          to label %.cont.i unwind label %381

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
          to label %.invoke132.i unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %136) #21
  br label %.body.i

139:                                              ; preds = %130
  %140 = trunc nuw i64 %90 to i32
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 %89
  %142 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %5, align 8, !noalias !10
  %144 = load i64, ptr %91, align 8, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr align 1 %143, i64 %144, i1 false)
  %145 = load i64, ptr %91, align 8, !noalias !10
  %146 = add i64 %145, 63
  %147 = and i64 %146, -64
  %148 = add i64 %147, %90
  %.not.i.i66.i = icmp ult i64 %148, 4294967296
  br i1 %.not.i.i66.i, label %154, label %149

149:                                              ; preds = %139
  %150 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %.invoke132.i unwind label %152

.invoke132.i:                                     ; preds = %149, %135
  %151 = phi ptr [ %136, %135 ], [ %150, %149 ]
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #23
          to label %.cont133.i unwind label %383

.cont133.i:                                       ; preds = %.invoke132.i
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %150) #21
  br label %.body.i

154:                                              ; preds = %139
  %155 = trunc nuw i64 %148 to i32
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 %147
  %157 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %4, align 8, !noalias !10
  %159 = load i64, ptr %95, align 8, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr align 1 %158, i64 %159, i1 false)
  %160 = load ptr, ptr %56, align 8, !noalias !10
  %161 = load ptr, ptr %7, align 8, !noalias !10
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 36
  %163 = load i32, ptr %162, align 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %133, i8 -1, i64 range(i64 0, 4294967296) %72, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %165 = load ptr, ptr %164, align 8, !noalias !10
  %.not110121.i.i = icmp eq ptr %165, %55
  br i1 %.not110121.i.i, label %_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %154
  %.not.i.i6 = icmp eq i32 %163, 0
  br i1 %.not.i.i6, label %.lr.ph.split.i.i, label %.lr.ph.split.us.preheader.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i = zext i32 %163 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %._crit_edge120.split.us.us.i.i, %.lr.ph.split.us.preheader.i.i
  %.sroa.0107.0122.us.i.i = phi ptr [ %171, %._crit_edge120.split.us.us.i.i ], [ %165, %.lr.ph.split.us.preheader.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0122.us.i.i, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0122.us.i.i, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0122.us.i.i, i64 48
  %170 = load ptr, ptr %169, align 8
  %.not111116.us.i.i = icmp eq ptr %168, %170
  br i1 %.not111116.us.i.i, label %._crit_edge120.split.us.us.i.i, label %.lr.ph119.us.i.i

._crit_edge120.split.us.us.i.i:                   ; preds = %._crit_edge.us.us.i.i, %.lr.ph.split.us.i.i
  %171 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0107.0122.us.i.i) #24
  %.not110.us.i.i = icmp eq ptr %171, %55
  br i1 %.not110.us.i.i, label %_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i.loopexit18, label %.lr.ph.split.us.i.i

.lr.ph119.us.i.i:                                 ; preds = %.lr.ph.split.us.i.i
  %172 = load i32, ptr %166, align 4
  %173 = and i32 %172, 7
  %174 = shl nuw nsw i32 1, %173
  %175 = trunc nuw i32 %174 to i8
  %176 = xor i8 %175, -1
  br label %177

177:                                              ; preds = %._crit_edge.us.us.i.i, %.lr.ph119.us.i.i
  %.sroa.0103.0117.us.us.i.i = phi ptr [ %168, %.lr.ph119.us.i.i ], [ %278, %._crit_edge.us.us.i.i ]
  %178 = load i32, ptr %.sroa.0103.0117.us.us.i.i, align 4
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %160, align 8
  %181 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %180, i64 %179
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i64, ptr %182, align 8
  %.not.i.i.us.us.i.i = icmp ult i64 %183, 4294967296
  br i1 %.not.i.i.us.us.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i.i, label %.split.us.i.i

_ZN3ue210verify_u32ImEEjT_.exit.us.us.i.i:        ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 36
  br label %188

188:                                              ; preds = %.loopexit.us.us.i.i, %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i.i
  %indvars.iv133.i.i = phi i64 [ %indvars.iv.next134.i.i, %.loopexit.us.us.i.i ], [ 0, %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i.i ]
  %189 = trunc nuw i64 %indvars.iv133.i.i to i32
  %190 = shl i32 %189, 1
  %191 = mul i32 %190, %67
  %192 = load i32, ptr %166, align 4
  %193 = lshr i32 %192, 3
  %194 = add i32 %191, %193
  %195 = or disjoint i32 %190, 1
  %196 = mul i32 %195, %67
  %197 = add i32 %196, %193
  %198 = shl i32 %194, 4
  %199 = shl i32 %197, 4
  %.not.us.us.i.i = icmp ult i64 %indvars.iv133.i.i, %183
  br i1 %.not.us.us.i.i, label %206, label %.preheader.us.us.preheader.i.i

.preheader.us.us.preheader.i.i:                   ; preds = %188
  %200 = zext i32 %198 to i64
  %201 = zext i32 %199 to i64
  %invariant.gep140.i.i = getelementptr inbounds nuw i8, ptr %133, i64 %200
  %invariant.gep142.i.i = getelementptr inbounds nuw i8, ptr %133, i64 %201
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %.preheader.us.us.i.i, %.preheader.us.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.us.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader.us.us.i.i ]
  %gep141.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep140.i.i, i64 %indvars.iv.i.i
  %202 = load i8, ptr %gep141.i.i, align 1
  %203 = and i8 %202, %176
  store i8 %203, ptr %gep141.i.i, align 1
  %gep143.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep142.i.i, i64 %indvars.iv.i.i
  %204 = load i8, ptr %gep143.i.i, align 1
  %205 = and i8 %204, %176
  store i8 %205, ptr %gep143.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.loopexit.us.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !16

206:                                              ; preds = %188
  %207 = xor i64 %indvars.iv133.i.i, -1
  %208 = add nsw i64 %183, %207
  %209 = and i64 %208, 4294967295
  %210 = load ptr, ptr %181, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = lshr i32 %213, 4
  %215 = and i32 %213, 15
  %216 = load ptr, ptr %185, align 8
  %217 = load ptr, ptr %184, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ugt i64 %220, %indvars.iv133.i.i
  br i1 %221, label %222, label %250

222:                                              ; preds = %206
  %223 = add i64 %220, %207
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 %223
  %225 = load i8, ptr %224, align 1
  %.not99.us.us.i.i = icmp eq i8 %225, 0
  br i1 %.not99.us.us.i.i, label %250, label %226

226:                                              ; preds = %222
  %227 = lshr i8 %225, 4
  %228 = and i8 %225, 15
  %229 = load ptr, ptr %186, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %223
  %231 = load i8, ptr %230, align 1
  %232 = and i8 %231, %225
  %233 = lshr i8 %232, 4
  %234 = zext i32 %198 to i64
  %235 = zext i32 %199 to i64
  %invariant.gep144.i.i = getelementptr inbounds nuw i8, ptr %133, i64 %234
  %invariant.gep146.i.i = getelementptr inbounds nuw i8, ptr %133, i64 %235
  br label %236

236:                                              ; preds = %249, %226
  %indvars.iv127.i.i = phi i64 [ %indvars.iv.next128.i.i, %249 ], [ 0, %226 ]
  %indvars124.i = trunc i64 %indvars.iv127.i.i to i8
  %237 = xor i8 %231, %indvars124.i
  %238 = and i8 %228, %237
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %gep145.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep144.i.i, i64 %indvars.iv127.i.i
  %241 = load i8, ptr %gep145.i.i, align 1
  %242 = and i8 %241, %176
  store i8 %242, ptr %gep145.i.i, align 1
  br label %243

243:                                              ; preds = %240, %236
  %244 = and i8 %227, %indvars124.i
  %245 = icmp eq i8 %244, %233
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %gep147.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep146.i.i, i64 %indvars.iv127.i.i
  %247 = load i8, ptr %gep147.i.i, align 1
  %248 = and i8 %247, %176
  store i8 %248, ptr %gep147.i.i, align 1
  br label %249

249:                                              ; preds = %246, %243
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %exitcond132.not.i.i = icmp eq i64 %indvars.iv.next128.i.i, 16
  br i1 %exitcond132.not.i.i, label %.loopexit.us.us.i.i, label %236, !llvm.loop !17

250:                                              ; preds = %222, %206
  %251 = load i8, ptr %187, align 4, !range !5, !noundef !6
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %266

253:                                              ; preds = %250
  %254 = and i8 %212, -33
  %255 = add i8 %254, -91
  %256 = icmp ult i8 %255, -26
  br i1 %256, label %266, label %257

257:                                              ; preds = %253
  %258 = and i32 %214, 13
  %259 = or disjoint i32 %258, %199
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %133, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = and i8 %262, %176
  store i8 %263, ptr %261, align 1
  %264 = or disjoint i32 %199, %214
  %265 = or i32 %264, 2
  br label %268

266:                                              ; preds = %253, %250
  %267 = or disjoint i32 %214, %199
  br label %268

268:                                              ; preds = %266, %257
  %.sink.i.i = phi i32 [ %267, %266 ], [ %265, %257 ]
  %269 = zext i32 %.sink.i.i to i64
  %270 = getelementptr inbounds nuw i8, ptr %133, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = and i8 %271, %176
  store i8 %272, ptr %270, align 1
  %273 = or disjoint i32 %215, %198
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %133, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = and i8 %276, %176
  store i8 %277, ptr %275, align 1
  br label %.loopexit.us.us.i.i

.loopexit.us.us.i.i:                              ; preds = %.preheader.us.us.i.i, %249, %268
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond136.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %wide.trip.count.i.i
  br i1 %exitcond136.not.i.i, label %._crit_edge.us.us.i.i, label %188, !llvm.loop !18

._crit_edge.us.us.i.i:                            ; preds = %.loopexit.us.us.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0117.us.us.i.i, i64 4
  %.not111.us.us.i.i = icmp eq ptr %278, %170
  br i1 %.not111.us.us.i.i, label %._crit_edge120.split.us.us.i.i, label %177

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %279 = load ptr, ptr %160, align 8
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %279, i64 8
  br label %280

280:                                              ; preds = %._crit_edge120.split.i.i, %.lr.ph.split.i.i
  %.sroa.0107.0122.i.i = phi ptr [ %165, %.lr.ph.split.i.i ], [ %285, %._crit_edge120.split.i.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0122.i.i, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0122.i.i, i64 48
  %284 = load ptr, ptr %283, align 8
  %.not111116.i.i = icmp eq ptr %282, %284
  br i1 %.not111116.i.i, label %._crit_edge120.split.i.i, label %.lr.ph119.i.i

._crit_edge120.split.i.i:                         ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i.i, %280
  %285 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0107.0122.i.i) #24
  %.not110.i.i = icmp eq ptr %285, %55
  br i1 %.not110.i.i, label %_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i, label %280

.lr.ph119.i.i:                                    ; preds = %280, %_ZN3ue210verify_u32ImEEjT_.exit.i.i
  %.sroa.0103.0117.i.i = phi ptr [ %293, %_ZN3ue210verify_u32ImEEjT_.exit.i.i ], [ %282, %280 ]
  %286 = load i32, ptr %.sroa.0103.0117.i.i, align 4
  %287 = zext i32 %286 to i64
  %gep.i.i = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %invariant.gep.i.i, i64 %287
  %288 = load i64, ptr %gep.i.i, align 8
  %.not.i.i.i.i = icmp ult i64 %288, 4294967296
  br i1 %.not.i.i.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %177, %.lr.ph119.i.i
  %289 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %289)
          to label %290 unwind label %291

290:                                              ; preds = %.split.us.i.i
  invoke void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #23
          to label %.noexc71.i unwind label %385

.noexc71.i:                                       ; preds = %290
  unreachable

291:                                              ; preds = %.split.us.i.i
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %289) #21
  br label %.body.i

_ZN3ue210verify_u32ImEEjT_.exit.i.i:              ; preds = %.lr.ph119.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0117.i.i, i64 4
  %.not111.i.i = icmp eq ptr %293, %284
  br i1 %.not111.i.i, label %._crit_edge120.split.i.i, label %.lr.ph119.i.i

_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i.loopexit18: ; preds = %._crit_edge120.split.us.us.i.i
  %.pre = load ptr, ptr %56, align 8, !noalias !10
  br label %_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i

_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i: ; preds = %._crit_edge120.split.i.i, %_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i.loopexit18, %154
  %294 = phi ptr [ %.pre, %_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i.loopexit18 ], [ %160, %154 ], [ %160, %._crit_edge120.split.i.i ]
  %295 = icmp eq i32 %67, 1
  br i1 %295, label %296, label %389

296:                                              ; preds = %_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i
  %297 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %.noexc81.i unwind label %387

.noexc81.i:                                       ; preds = %296
  store ptr %134, ptr %297, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc81.i
  %.06.i.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.noexc81.i ]
  %.06.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %.06.i.i.i.i.idx.i.i.i
  store i64 72057594037927935, ptr %.06.i.i.i.i.ptr.i.i.i, align 8
  %.06.i.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.i.idx.i.i.i, 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i.i.i, 2048
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_119initReinforcedTableEPh.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZN3ue212_GLOBAL__N_119initReinforcedTableEPh.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %298 = load ptr, ptr %164, align 8, !noalias !10
  %.not122129.i.i = icmp eq ptr %298, %55
  br i1 %.not122129.i.i, label %_ZN3ue212_GLOBAL__N_119fillReinforcedTableERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEPhj.exit.i, label %.lr.ph132.i.i

.preheader.loopexit.i.i:                          ; preds = %._crit_edge.i.i
  %.pre.i.i = load ptr, ptr %297, align 8
  br label %_ZN3ue212_GLOBAL__N_119fillReinforcedTableERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEPhj.exit.i

.lr.ph132.i.i:                                    ; preds = %_ZN3ue212_GLOBAL__N_119initReinforcedTableEPh.exit.i.i, %._crit_edge.i.i
  %.sroa.088.0130.i.i = phi ptr [ %313, %._crit_edge.i.i ], [ %298, %_ZN3ue212_GLOBAL__N_119initReinforcedTableEPh.exit.i.i ]
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.088.0130.i.i, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.088.0130.i.i, i64 40
  %301 = load i32, ptr %299, align 4
  %302 = lshr i32 %301, 3
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %297, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %300, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.088.0130.i.i, i64 48
  %308 = load ptr, ptr %307, align 8
  %.not124127.i.i = icmp eq ptr %306, %308
  br i1 %.not124127.i.i, label %._crit_edge.i.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %.lr.ph132.i.i
  %309 = and i32 %301, 7
  %310 = shl nuw nsw i32 1, %309
  %311 = trunc nuw i32 %310 to i8
  %invariant.gep.i75.i = getelementptr i8, ptr %305, i64 -1
  %312 = xor i8 %311, -1
  br label %314

._crit_edge.i.i:                                  ; preds = %329, %.lr.ph132.i.i
  %313 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.088.0130.i.i) #24
  %.not122.i.i = icmp eq ptr %313, %55
  br i1 %.not122.i.i, label %.preheader.loopexit.i.i, label %.lr.ph132.i.i

314:                                              ; preds = %329, %.lr.ph.i74.i
  %.sroa.084.0128.i.i = phi ptr [ %306, %.lr.ph.i74.i ], [ %330, %329 ]
  %315 = load i32, ptr %.sroa.084.0128.i.i, align 4
  %316 = zext i32 %315 to i64
  %317 = load ptr, ptr %294, align 8
  %318 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %317, i64 %316
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i64, ptr %319, align 8
  %.not.i.i64.i.i = icmp ult i64 %320, 4294967296
  br i1 %.not.i.i64.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit.i76.i, label %321

321:                                              ; preds = %314
  %322 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %322)
          to label %323 unwind label %324

323:                                              ; preds = %321
  invoke void @__cxa_throw(ptr nonnull %322, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #23
          to label %.noexc65.i.i unwind label %331

.noexc65.i.i:                                     ; preds = %323
  unreachable

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %322) #21
  br label %.body.thread.i.i

_ZN3ue210verify_u32ImEEjT_.exit.i76.i:            ; preds = %314
  %326 = add nuw nsw i64 %320, 4294967295
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 36
  %328 = and i64 %326, 4294967295
  br label %333

329:                                              ; preds = %_ZN3ue212_GLOBAL__N_117fillReinforcedMskEPhtjh.exit.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.084.0128.i.i, i64 4
  %.not124.i.i = icmp eq ptr %330, %308
  br i1 %.not124.i.i, label %._crit_edge.i.i, label %314

331:                                              ; preds = %323
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i

333:                                              ; preds = %_ZN3ue212_GLOBAL__N_117fillReinforcedMskEPhtjh.exit.i.i, %_ZN3ue210verify_u32ImEEjT_.exit.i76.i
  %indvars.iv.i77.i = phi i64 [ 1, %_ZN3ue210verify_u32ImEEjT_.exit.i76.i ], [ %indvars.iv.next.i78.i, %_ZN3ue212_GLOBAL__N_117fillReinforcedMskEPhtjh.exit.i.i ]
  %334 = icmp samesign ult i64 %328, %indvars.iv.i77.i
  br i1 %334, label %335, label %341

335:                                              ; preds = %333
  %gep.i80.i = getelementptr i8, ptr %invariant.gep.i75.i, i64 %indvars.iv.i77.i
  br label %336

336:                                              ; preds = %336, %335
  %.013.i.i.i = phi i64 [ 0, %335 ], [ %340, %336 ]
  %337 = shl nuw nsw i64 %.013.i.i.i, 3
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %gep.i80.i, i64 %337
  %338 = load i8, ptr %gep.i.i.i, align 1
  %339 = and i8 %338, %312
  store i8 %339, ptr %gep.i.i.i, align 1
  %340 = add nuw nsw i64 %.013.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %340, 256
  br i1 %exitcond.not.i.i.i, label %_ZN3ue212_GLOBAL__N_117fillReinforcedMskEPhtjh.exit.i.i, label %336, !llvm.loop !20

341:                                              ; preds = %333
  %342 = sub nuw nsw i64 %328, %indvars.iv.i77.i
  %343 = load ptr, ptr %318, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %342
  %345 = load i8, ptr %344, align 1
  %346 = load i8, ptr %327, align 4, !range !5, !noundef !6
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %367

348:                                              ; preds = %341
  %349 = and i8 %345, -33
  %350 = add i8 %349, -91
  %351 = icmp ult i8 %350, -26
  br i1 %351, label %367, label %352

352:                                              ; preds = %348
  %353 = zext nneg i8 %349 to i64
  %354 = shl nuw nsw i64 %353, 3
  %355 = getelementptr inbounds nuw i8, ptr %305, i64 %354
  %356 = add nsw i64 %indvars.iv.i77.i, -1
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = and i8 %358, %312
  store i8 %359, ptr %357, align 1
  %360 = or i8 %345, 32
  %361 = zext i8 %360 to i64
  %362 = shl nuw nsw i64 %361, 3
  %363 = getelementptr inbounds nuw i8, ptr %305, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %356
  %365 = load i8, ptr %364, align 1
  %366 = and i8 %365, %312
  store i8 %366, ptr %364, align 1
  br label %_ZN3ue212_GLOBAL__N_117fillReinforcedMskEPhtjh.exit.i.i

367:                                              ; preds = %348, %341
  %368 = zext i8 %345 to i64
  %369 = shl nuw nsw i64 %368, 3
  %370 = getelementptr inbounds nuw i8, ptr %305, i64 %369
  %371 = getelementptr i8, ptr %370, i64 %indvars.iv.i77.i
  %372 = getelementptr i8, ptr %371, i64 -1
  %373 = load i8, ptr %372, align 1
  %374 = and i8 %373, %312
  store i8 %374, ptr %372, align 1
  br label %_ZN3ue212_GLOBAL__N_117fillReinforcedMskEPhtjh.exit.i.i

_ZN3ue212_GLOBAL__N_117fillReinforcedMskEPhtjh.exit.i.i: ; preds = %336, %367, %352
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, 8
  br i1 %exitcond.not.i79.i, label %329, label %333, !llvm.loop !21

.body.thread.i.i:                                 ; preds = %331, %324
  %.pn57109.i.i = phi { ptr, i32 } [ %325, %324 ], [ %332, %331 ]
  call void @_ZdlPv(ptr noundef nonnull %297) #26
  br label %.body.i

_ZN3ue212_GLOBAL__N_119fillReinforcedTableERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEPhj.exit.i: ; preds = %.preheader.loopexit.i.i, %_ZN3ue212_GLOBAL__N_119initReinforcedTableEPh.exit.i.i
  %375 = phi ptr [ %.pre.i.i, %.preheader.loopexit.i.i ], [ %134, %_ZN3ue212_GLOBAL__N_119initReinforcedTableEPh.exit.i.i ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 2048
  store i64 0, ptr %376, align 1
  call void @_ZdlPv(ptr noundef nonnull %297) #26
  br label %_ZN3ue212_GLOBAL__N_118fillDupNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjmPh.exit.i

377:                                              ; preds = %.noexc
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %561

379:                                              ; preds = %84
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %560

381:                                              ; preds = %.invoke.i, %99
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

383:                                              ; preds = %.invoke132.i
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

385:                                              ; preds = %290
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

387:                                              ; preds = %296
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

389:                                              ; preds = %_ZN3ue212_GLOBAL__N_115fillNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjjmPh.exit.i
  %390 = load ptr, ptr %7, align 8, !noalias !10
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 36
  %392 = load i32, ptr %391, align 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %134, i8 -1, i64 range(i64 0, 8589934591) %spec.select.i, i1 false)
  %393 = load ptr, ptr %164, align 8, !noalias !10
  %.not146157.i.i = icmp eq ptr %393, %55
  br i1 %.not146157.i.i, label %_ZN3ue212_GLOBAL__N_118fillDupNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjmPh.exit.i, label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %389
  %.not.i85.i = icmp eq i32 %392, 0
  br i1 %.not.i85.i, label %.lr.ph.split.i101.i, label %.lr.ph.split.us.preheader.i86.i

.lr.ph.split.us.preheader.i86.i:                  ; preds = %.lr.ph.i84.i
  %wide.trip.count.i87.i = zext i32 %392 to i64
  br label %.lr.ph.split.us.i88.i

.lr.ph.split.us.i88.i:                            ; preds = %._crit_edge156.split.us.us.i.i, %.lr.ph.split.us.preheader.i86.i
  %.sroa.0143.0158.us.i.i = phi ptr [ %399, %._crit_edge156.split.us.us.i.i ], [ %393, %.lr.ph.split.us.preheader.i86.i ]
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0158.us.i.i, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0158.us.i.i, i64 40
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0158.us.i.i, i64 48
  %398 = load ptr, ptr %397, align 8
  %.not147152.us.i.i = icmp eq ptr %396, %398
  br i1 %.not147152.us.i.i, label %._crit_edge156.split.us.us.i.i, label %.lr.ph155.us.i.i

._crit_edge156.split.us.us.i.i:                   ; preds = %._crit_edge.us.us.i99.i, %.lr.ph.split.us.i88.i
  %399 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0143.0158.us.i.i) #24
  %.not146.us.i.i = icmp eq ptr %399, %55
  br i1 %.not146.us.i.i, label %_ZN3ue212_GLOBAL__N_118fillDupNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjmPh.exit.i, label %.lr.ph.split.us.i88.i

.lr.ph155.us.i.i:                                 ; preds = %.lr.ph.split.us.i88.i
  %400 = load i32, ptr %394, align 4
  %401 = and i32 %400, 7
  %402 = shl nuw nsw i32 1, %401
  %403 = trunc nuw i32 %402 to i8
  %404 = xor i8 %403, -1
  br label %405

405:                                              ; preds = %._crit_edge.us.us.i99.i, %.lr.ph155.us.i.i
  %.sroa.0139.0153.us.us.i.i = phi ptr [ %396, %.lr.ph155.us.i.i ], [ %532, %._crit_edge.us.us.i99.i ]
  %406 = load i32, ptr %.sroa.0139.0153.us.us.i.i, align 4
  %407 = zext i32 %406 to i64
  %408 = load ptr, ptr %294, align 8
  %409 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %408, i64 %407
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i64, ptr %410, align 8
  %.not.i.i.us.us.i89.i = icmp ult i64 %411, 4294967296
  br i1 %.not.i.i.us.us.i89.i, label %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i91.i, label %.split.us.i90.i

_ZN3ue210verify_u32ImEEjT_.exit.us.us.i91.i:      ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 56
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 64
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 80
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 36
  br label %416

416:                                              ; preds = %.loopexit.us.us.i98.i, %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i91.i
  %indvars.iv169.i.i = phi i64 [ %indvars.iv.next170.i.i, %.loopexit.us.us.i98.i ], [ 0, %_ZN3ue210verify_u32ImEEjT_.exit.us.us.i91.i ]
  %417 = trunc nuw i64 %indvars.iv169.i.i to i32
  %418 = shl i32 %417, 2
  %419 = load i32, ptr %394, align 4
  %420 = lshr i32 %419, 3
  %421 = or disjoint i32 %418, 2
  %422 = add i32 %421, %420
  %423 = shl i32 %417, 7
  %424 = shl i32 %420, 5
  %425 = add i32 %424, %423
  %426 = or disjoint i32 %425, 16
  %427 = shl i32 %422, 5
  %428 = or disjoint i32 %427, 16
  %.not.us.us.i92.i = icmp ult i64 %indvars.iv169.i.i, %411
  br i1 %.not.us.us.i92.i, label %441, label %.preheader.us.us.preheader.i93.i

.preheader.us.us.preheader.i93.i:                 ; preds = %416
  %429 = zext i32 %425 to i64
  %430 = zext i32 %426 to i64
  %431 = zext i32 %427 to i64
  %432 = zext i32 %428 to i64
  %invariant.gep176.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %429
  %invariant.gep178.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %430
  %invariant.gep180.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %431
  %invariant.gep182.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %432
  br label %.preheader.us.us.i94.i

.preheader.us.us.i94.i:                           ; preds = %.preheader.us.us.i94.i, %.preheader.us.us.preheader.i93.i
  %indvars.iv.i95.i = phi i64 [ 0, %.preheader.us.us.preheader.i93.i ], [ %indvars.iv.next.i96.i, %.preheader.us.us.i94.i ]
  %gep177.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep176.i.i, i64 %indvars.iv.i95.i
  %433 = load i8, ptr %gep177.i.i, align 1
  %434 = and i8 %433, %404
  store i8 %434, ptr %gep177.i.i, align 1
  %gep179.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep178.i.i, i64 %indvars.iv.i95.i
  %435 = load i8, ptr %gep179.i.i, align 1
  %436 = and i8 %435, %404
  store i8 %436, ptr %gep179.i.i, align 1
  %gep181.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep180.i.i, i64 %indvars.iv.i95.i
  %437 = load i8, ptr %gep181.i.i, align 1
  %438 = and i8 %437, %404
  store i8 %438, ptr %gep181.i.i, align 1
  %gep183.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep182.i.i, i64 %indvars.iv.i95.i
  %439 = load i8, ptr %gep183.i.i, align 1
  %440 = and i8 %439, %404
  store i8 %440, ptr %gep183.i.i, align 1
  %indvars.iv.next.i96.i = add nuw nsw i64 %indvars.iv.i95.i, 1
  %exitcond.not.i97.i = icmp eq i64 %indvars.iv.next.i96.i, 16
  br i1 %exitcond.not.i97.i, label %.loopexit.us.us.i98.i, label %.preheader.us.us.i94.i, !llvm.loop !22

441:                                              ; preds = %416
  %442 = xor i64 %indvars.iv169.i.i, -1
  %443 = add nsw i64 %411, %442
  %444 = and i64 %443, 4294967295
  %445 = load ptr, ptr %409, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %444
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = lshr i32 %448, 4
  %450 = and i32 %448, 15
  %451 = load ptr, ptr %413, align 8
  %452 = load ptr, ptr %412, align 8
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = icmp ugt i64 %455, %indvars.iv169.i.i
  br i1 %456, label %457, label %491

457:                                              ; preds = %441
  %458 = add i64 %455, %442
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 %458
  %460 = load i8, ptr %459, align 1
  %.not135.us.us.i.i = icmp eq i8 %460, 0
  br i1 %.not135.us.us.i.i, label %491, label %461

461:                                              ; preds = %457
  %462 = lshr i8 %460, 4
  %463 = and i8 %460, 15
  %464 = load ptr, ptr %414, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %458
  %466 = load i8, ptr %465, align 1
  %467 = and i8 %466, %460
  %468 = lshr i8 %467, 4
  %469 = zext i32 %425 to i64
  %470 = zext i32 %426 to i64
  %471 = zext i32 %427 to i64
  %472 = zext i32 %428 to i64
  %invariant.gep184.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %469
  %invariant.gep186.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %470
  %invariant.gep188.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %471
  %invariant.gep190.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %472
  br label %473

473:                                              ; preds = %490, %461
  %indvars.iv163.i.i = phi i64 [ %indvars.iv.next164.i.i, %490 ], [ 0, %461 ]
  %indvars125.i = trunc i64 %indvars.iv163.i.i to i8
  %474 = xor i8 %466, %indvars125.i
  %475 = and i8 %463, %474
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %477, label %482

477:                                              ; preds = %473
  %gep185.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep184.i.i, i64 %indvars.iv163.i.i
  %478 = load i8, ptr %gep185.i.i, align 1
  %479 = and i8 %478, %404
  store i8 %479, ptr %gep185.i.i, align 1
  %gep187.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep186.i.i, i64 %indvars.iv163.i.i
  %480 = load i8, ptr %gep187.i.i, align 1
  %481 = and i8 %480, %404
  store i8 %481, ptr %gep187.i.i, align 1
  br label %482

482:                                              ; preds = %477, %473
  %483 = and i8 %462, %indvars125.i
  %484 = icmp eq i8 %483, %468
  br i1 %484, label %485, label %490

485:                                              ; preds = %482
  %gep189.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep188.i.i, i64 %indvars.iv163.i.i
  %486 = load i8, ptr %gep189.i.i, align 1
  %487 = and i8 %486, %404
  store i8 %487, ptr %gep189.i.i, align 1
  %gep191.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep190.i.i, i64 %indvars.iv163.i.i
  %488 = load i8, ptr %gep191.i.i, align 1
  %489 = and i8 %488, %404
  store i8 %489, ptr %gep191.i.i, align 1
  br label %490

490:                                              ; preds = %485, %482
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %exitcond168.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, 16
  br i1 %exitcond168.not.i.i, label %.loopexit.us.us.i98.i, label %473, !llvm.loop !23

491:                                              ; preds = %457, %441
  %492 = load i8, ptr %415, align 4, !range !5, !noundef !6
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %494, label %511

494:                                              ; preds = %491
  %495 = and i8 %447, -33
  %496 = add i8 %495, -91
  %497 = icmp ult i8 %496, -26
  br i1 %497, label %511, label %498

498:                                              ; preds = %494
  %499 = and i32 %449, 13
  %500 = or disjoint i32 %499, %427
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %134, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = and i8 %503, %404
  store i8 %504, ptr %502, align 1
  %505 = or disjoint i32 %499, %428
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %134, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = and i8 %508, %404
  store i8 %509, ptr %507, align 1
  %510 = or i32 %449, 2
  br label %511

511:                                              ; preds = %498, %494, %491
  %.sink199.i.i = phi i32 [ %510, %498 ], [ %449, %494 ], [ %449, %491 ]
  %512 = or disjoint i32 %.sink199.i.i, %427
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %134, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = and i8 %515, %404
  store i8 %516, ptr %514, align 1
  %517 = or disjoint i32 %.sink199.i.i, %428
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %134, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = and i8 %520, %404
  store i8 %521, ptr %519, align 1
  %522 = or disjoint i32 %450, %425
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %134, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = and i8 %525, %404
  store i8 %526, ptr %524, align 1
  %527 = or disjoint i32 %450, %426
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %134, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = and i8 %530, %404
  store i8 %531, ptr %529, align 1
  br label %.loopexit.us.us.i98.i

.loopexit.us.us.i98.i:                            ; preds = %.preheader.us.us.i94.i, %490, %511
  %indvars.iv.next170.i.i = add nuw nsw i64 %indvars.iv169.i.i, 1
  %exitcond172.not.i.i = icmp eq i64 %indvars.iv.next170.i.i, %wide.trip.count.i87.i
  br i1 %exitcond172.not.i.i, label %._crit_edge.us.us.i99.i, label %416, !llvm.loop !24

._crit_edge.us.us.i99.i:                          ; preds = %.loopexit.us.us.i98.i
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0153.us.us.i.i, i64 4
  %.not147.us.us.i.i = icmp eq ptr %532, %398
  br i1 %.not147.us.us.i.i, label %._crit_edge156.split.us.us.i.i, label %405

.lr.ph.split.i101.i:                              ; preds = %.lr.ph.i84.i
  %533 = load ptr, ptr %294, align 8
  %invariant.gep.i102.i = getelementptr inbounds nuw i8, ptr %533, i64 8
  br label %534

534:                                              ; preds = %._crit_edge156.split.i.i, %.lr.ph.split.i101.i
  %.sroa.0143.0158.i.i = phi ptr [ %393, %.lr.ph.split.i101.i ], [ %539, %._crit_edge156.split.i.i ]
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0158.i.i, i64 40
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0158.i.i, i64 48
  %538 = load ptr, ptr %537, align 8
  %.not147152.i.i = icmp eq ptr %536, %538
  br i1 %.not147152.i.i, label %._crit_edge156.split.i.i, label %.lr.ph155.i.i

._crit_edge156.split.i.i:                         ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i105.i, %534
  %539 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0143.0158.i.i) #24
  %.not146.i.i = icmp eq ptr %539, %55
  br i1 %.not146.i.i, label %_ZN3ue212_GLOBAL__N_118fillDupNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjmPh.exit.i, label %534

.lr.ph155.i.i:                                    ; preds = %534, %_ZN3ue210verify_u32ImEEjT_.exit.i105.i
  %.sroa.0139.0153.i.i = phi ptr [ %547, %_ZN3ue210verify_u32ImEEjT_.exit.i105.i ], [ %536, %534 ]
  %540 = load i32, ptr %.sroa.0139.0153.i.i, align 4
  %541 = zext i32 %540 to i64
  %gep.i103.i = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %invariant.gep.i102.i, i64 %541
  %542 = load i64, ptr %gep.i103.i, align 8
  %.not.i.i.i104.i = icmp ult i64 %542, 4294967296
  br i1 %.not.i.i.i104.i, label %_ZN3ue210verify_u32ImEEjT_.exit.i105.i, label %.split.us.i90.i

.split.us.i90.i:                                  ; preds = %405, %.lr.ph155.i.i
  %543 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %543)
          to label %544 unwind label %545

544:                                              ; preds = %.split.us.i90.i
  invoke void @__cxa_throw(ptr nonnull %543, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #23
          to label %.noexc106.i unwind label %548

.noexc106.i:                                      ; preds = %544
  unreachable

545:                                              ; preds = %.split.us.i90.i
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %543) #21
  br label %.body.i

_ZN3ue210verify_u32ImEEjT_.exit.i105.i:           ; preds = %.lr.ph155.i.i
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0153.i.i, i64 4
  %.not147.i.i = icmp eq ptr %547, %538
  br i1 %.not147.i.i, label %._crit_edge156.split.i.i, label %.lr.ph155.i.i

548:                                              ; preds = %544
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %548, %545, %387, %385, %383, %381, %.body.thread.i.i, %291, %152, %137, %128, %112
  %.pn.pn.pn.i = phi { ptr, i32 } [ %113, %112 ], [ %382, %381 ], [ %129, %128 ], [ %138, %137 ], [ %384, %383 ], [ %153, %152 ], [ %386, %385 ], [ %292, %291 ], [ %388, %387 ], [ %.pn57109.i.i, %.body.thread.i.i ], [ %549, %548 ], [ %546, %545 ]
  call void @_ZN3ue212bytecode_ptrI3FDRED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %560

_ZN3ue212_GLOBAL__N_118fillDupNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjmPh.exit.i: ; preds = %._crit_edge156.split.us.us.i.i, %._crit_edge156.split.i.i, %389, %_ZN3ue212_GLOBAL__N_119fillReinforcedTableERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEPhj.exit.i
  %550 = load ptr, ptr %5, align 8, !noalias !10
  %.not.i.i109.i = icmp eq ptr %550, null
  br i1 %.not.i.i109.i, label %_ZN3ue212bytecode_ptrIhED2Ev.exit.i, label %551

551:                                              ; preds = %_ZN3ue212_GLOBAL__N_118fillDupNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjmPh.exit.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %550)
          to label %_ZN3ue212bytecode_ptrIhED2Ev.exit.i unwind label %552

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #22
  unreachable

_ZN3ue212bytecode_ptrIhED2Ev.exit.i:              ; preds = %551, %_ZN3ue212_GLOBAL__N_118fillDupNibbleMasksERKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS4_EEERKS2_INS_11hwlmLiteralESaISE_EEjmPh.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21, !noalias !10
  %555 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i110.i = icmp eq ptr %555, null
  br i1 %.not.i.i110.i, label %562, label %556

556:                                              ; preds = %_ZN3ue212bytecode_ptrIhED2Ev.exit.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %555)
          to label %562 unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #22
  unreachable

560:                                              ; preds = %.body.i, %379
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i ], [ %380, %379 ]
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %561

561:                                              ; preds = %560, %377
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %560 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21, !noalias !10
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21, !noalias !10
  br label %.body

562:                                              ; preds = %556, %_ZN3ue212bytecode_ptrIhED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21, !noalias !10
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %564 = load ptr, ptr %563, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef %564)
          to label %_ZN3ue212_GLOBAL__N_113TeddyCompilerD2Ev.exit unwind label %565

565:                                              ; preds = %562
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #22
  unreachable

_ZN3ue212_GLOBAL__N_113TeddyCompilerD2Ev.exit:    ; preds = %562
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #21
  ret void

568:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %561, %568
  %eh.lpad-body = phi { ptr, i32 } [ %569, %568 ], [ %.pn.pn.pn.pn.pn.i, %561 ]
  call fastcc void @_ZN3ue212_GLOBAL__N_113TeddyCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_113TeddyCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue221teddyBuildProtoHintedEhRKSt6vectorINS_11hwlmLiteralESaIS1_EEbjRKNS_8target_tE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.24") align 8 %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::container::vec_iterator.89", align 8
  %8 = alloca %"class.boost::container::vec_iterator.89", align 8
  %9 = alloca %"class.boost::container::vec_iterator.89", align 8
  %10 = alloca %"class.boost::container::vec_iterator.89", align 8
  %11 = alloca %"class.boost::container::vec_iterator.89", align 8
  %12 = alloca %"class.boost::container::vec_iterator.89", align 8
  %13 = alloca %"class.boost::container::vec_iterator.89", align 8
  %14 = alloca %"class.boost::container::vec_iterator.89", align 8
  %15 = alloca %"class.boost::container::vec_iterator.89", align 8
  %16 = alloca %"class.boost::container::vec_iterator.89", align 8
  %17 = alloca %"class.boost::container::vec_iterator", align 8
  %18 = alloca %"class.boost::container::vec_iterator", align 8
  %19 = alloca %"class.std::tuple.102", align 8
  %20 = alloca %"class.std::tuple.105", align 1
  %21 = alloca %"struct.boost::container::dtl::insert_range_proxy", align 8
  %22 = alloca %"class.boost::container::vec_iterator", align 8
  %23 = alloca %"class.boost::container::vec_iterator.89", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.boost::container::vec_iterator.89", align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.boost::container::vec_iterator.83", align 8
  %29 = alloca i16, align 2
  %30 = alloca %"class.std::set", align 8
  %31 = alloca %"class.ue2::(anonymous namespace)::TeddySet", align 8
  %32 = alloca %"class.ue2::(anonymous namespace)::TeddySet", align 8
  %33 = alloca %"class.ue2::(anonymous namespace)::TeddySet", align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %"class.std::unique_ptr.10", align 8
  %38 = alloca %"class.std::unique_ptr.10", align 8
  %39 = alloca %"class.std::unique_ptr.10", align 8
  %40 = alloca %"class.std::map", align 8
  store i8 %1, ptr %35, align 1
  %41 = zext i1 %3 to i8
  store i8 %41, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #21
  %42 = icmp eq i32 %4, -1
  br i1 %42, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  call void @_ZN3ue217chooseTeddyEngineERKNS_8target_tERKSt6vectorINS_11hwlmLiteralESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %43 = load ptr, ptr %38, align 8
  store ptr %43, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  br label %45

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit15: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #21
  call void @_ZN3ue219getTeddyDescriptionEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %39, i32 noundef %4)
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  br label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit15, %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit
  %46 = phi ptr [ %44, %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit15 ], [ %43, %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit ]
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread, label %47

.thread:                                          ; preds = %45
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit19

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40) #21
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 104
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = mul i32 %61, 6
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %59, %63
  br i1 %64, label %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread, label %65

65:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30) #21
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 0, ptr %70, align 8
  %.not.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i, label %._crit_edge489.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 64
  br label %96

.preheader.i.i:                                   ; preds = %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i
  %.val.i28.pre.i = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.not362482.i29.i = icmp eq ptr %.val.i28.pre.i, %66
  br i1 %.not362482.i29.i, label %._crit_edge489.thread.i.i, label %.lr.ph488.i.i

96:                                               ; preds = %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i, %.lr.ph.i.i
  %97 = phi i64 [ 0, %.lr.ph.i.i ], [ %217, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i ]
  %.048469.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %216, %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %31) #21
  %98 = load i32, ptr %71, align 4
  store i32 %98, ptr %31, align 8
  %99 = shl i32 %98, 1
  %100 = zext i32 %99 to i64
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %29) #21
  store i16 0, ptr %29, align 2
  store ptr %73, ptr %72, align 8
  store i64 0, ptr %74, align 8
  store i64 8, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21, !noalias !25
  store ptr %73, ptr %27, align 8, !noalias !25
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl21insert_n_copies_proxyIS5_PtEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.83") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %100, ptr nonnull align 2 dereferenceable(2) %29)
          to label %108 unwind label %101

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load i64, ptr %75, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %72, align 8
  %106 = icmp eq ptr %73, %105
  br i1 %106, label %.body.i.i, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #21
  br label %.body.i.i

108:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21, !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %29) #21
  store ptr %77, ptr %76, align 8
  store i64 0, ptr %78, align 8
  store i64 20, ptr %79, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %"struct.ue2::hwlmLiteral", ptr %109, i64 %97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 %.048469.i.i, ptr %26, align 4
  %111 = load i32, ptr %31, align 8
  %.not.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 36
  br label %154

._crit_edge.i.i.i:                                ; preds = %197
  %.pre.i.i = load i64, ptr %78, align 8
  %.pre510.i.i = load i64, ptr %79, align 8
  %114 = icmp ult i64 %.pre.i.i, %.pre510.i.i
  %.pre.i = load ptr, ptr %76, align 8
  br i1 %114, label %._crit_edge.i.thread.i.i, label %120, !prof !28

._crit_edge.i.thread.i.i:                         ; preds = %._crit_edge.i.i.i, %108
  %115 = phi ptr [ %.pre.i, %._crit_edge.i.i.i ], [ %77, %108 ]
  %116 = phi i64 [ %.pre.i.i, %._crit_edge.i.i.i ], [ 0, %108 ]
  %117 = getelementptr inbounds nuw i32, ptr %115, i64 %116
  store i32 %.048469.i.i, ptr %117, align 4
  %118 = load i64, ptr %78, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %78, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i.i.i

120:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  %121 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %.pre.i.i
  store ptr %121, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS5_PjEEEENS0_12vec_iteratorISA_Lb0EEERKSA_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.89") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %26)
          to label %.noexc.i.i unwind label %225

.noexc.i.i:                                       ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  %.pre511.i.i = load i64, ptr %78, align 8, !noalias !29
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i.i.i: ; preds = %.noexc.i.i, %._crit_edge.i.thread.i.i
  %122 = phi i64 [ %.pre511.i.i, %.noexc.i.i ], [ %119, %._crit_edge.i.thread.i.i ]
  %123 = load ptr, ptr %76, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %.not.i.i.i205.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i205.i.i, label %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i, label %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i.i.i

_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i: ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i

_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i.i.i: ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE9push_backERKj.exit.i.i.i
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %122
  store ptr %123, ptr %13, align 8
  store ptr %124, ptr %14, align 8
  %125 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %122, i1 true)
  %126 = shl nuw nsw i64 %125, 1
  %127 = xor i64 %126, 126
  invoke void @_ZSt16__introsort_loopIN5boost9container12vec_iteratorIPjLb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_T1_(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %127)
          to label %.noexc210.i.i unwind label %225

.noexc210.i.i:                                    ; preds = %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i.i.i
  store ptr %123, ptr %15, align 8
  store ptr %124, ptr %16, align 8
  invoke void @_ZSt22__final_insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_(ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %.noexc211.i.i unwind label %225

.noexc211.i.i:                                    ; preds = %.noexc210.i.i
  %.pre.i.i.i = load ptr, ptr %76, align 8, !noalias !39
  %.pre19.i.i.i = load i64, ptr %78, align 8, !noalias !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.idx.i.i.i = shl nuw nsw i64 %.pre19.i.i.i, 2
  %128 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %.idx.i.i.i
  %or.cond.i.i.i.i.i.i = icmp ult i64 %.pre19.i.i.i, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.noexc211.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 4
  %.pre.i.i.i.i.i = load i32, ptr %.pre.i.i.i, align 4, !noalias !49
  %130 = load i32, ptr %129, align 4, !noalias !49
  %131 = icmp eq i32 %.pre.i.i.i.i.i, %130
  br i1 %131, label %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i206.i.i

.lr.ph.i.i.i.i208.i.i:                            ; preds = %.lr.ph.i.i206.i.i
  %132 = load i32, ptr %136, align 4, !noalias !49
  %133 = icmp eq i32 %134, %132
  br i1 %133, label %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i206.i.i, !llvm.loop !56

.lr.ph.i.i206.i.i:                                ; preds = %.lr.ph.i.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i208.i.i
  %134 = phi i32 [ %132, %.lr.ph.i.i.i.i208.i.i ], [ %130, %.lr.ph.i.preheader.i.i.i.i.i ]
  %135 = phi ptr [ %136, %.lr.ph.i.i.i.i208.i.i ], [ %129, %.lr.ph.i.preheader.i.i.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %.not.i.i.i.i207.i.i = icmp eq ptr %136, %128
  br i1 %.not.i.i.i.i207.i.i, label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i208.i.i, !llvm.loop !56

_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i208.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.lcssa.i.i.i.i = phi ptr [ %.pre.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ], [ %135, %.lr.ph.i.i.i.i208.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i.i.i, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %137, %128
  br i1 %.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %.lcssa.i.i.i.i, align 4, !noalias !57
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %143, %.lr.ph.i.preheader.i.i.i.i
  %138 = phi i32 [ %139, %143 ], [ %.pre.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %.sroa.04.0.i.i.i.i = phi ptr [ %144, %143 ], [ %137, %.lr.ph.i.preheader.i.i.i.i ]
  %.sroa.02.012.i.i.i.i.i = phi ptr [ %.sroa.02.1.i.i.i.i.i, %143 ], [ %.lcssa.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %139 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !57
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.i.i.i.i, i64 4
  store i32 %139, ptr %142, align 4, !noalias !57
  br label %143

143:                                              ; preds = %141, %.lr.ph.i.i.i.i.i
  %.sroa.02.1.i.i.i.i.i = phi ptr [ %.sroa.02.012.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %142, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 4
  %.not.i.i6.i.i.i = icmp eq ptr %144, %128
  br i1 %.not.i.i6.i.i.i, label %._crit_edge.i.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

._crit_edge.i.i.loopexit.i.i.i:                   ; preds = %143
  %.pre20.pre.i.i.i = load ptr, ptr %76, align 8, !noalias !59
  %.pre21.pre.i.i.i = load i64, ptr %78, align 8, !noalias !59
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.i.i.loopexit.i.i.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i.i.i
  %.pre21.i.i.i = phi i64 [ %.pre19.i.i.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i.i.i ], [ %.pre21.pre.i.i.i, %._crit_edge.i.i.loopexit.i.i.i ]
  %.pre20.i.i.i = phi ptr [ %.pre.i.i.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i.i.i ], [ %.pre20.pre.i.i.i, %._crit_edge.i.i.loopexit.i.i.i ]
  %.sroa.02.0.lcssa.i.i.i.i.i = phi ptr [ %.lcssa.i.i.i.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i.i.i ], [ %.sroa.02.1.i.i.i.i.i, %._crit_edge.i.i.loopexit.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i.i, i64 4
  br label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i

_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i: ; preds = %.lr.ph.i.i206.i.i, %._crit_edge.i.i.i.i.i, %.noexc211.i.i, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i
  %146 = phi i64 [ %.pre21.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.pre19.i.i.i, %.noexc211.i.i ], [ 0, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i ], [ %.pre19.i.i.i, %.lr.ph.i.i206.i.i ]
  %147 = phi ptr [ %.pre20.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i, %.noexc211.i.i ], [ %123, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i206.i.i ]
  %storemerge.i.i.i.i.i = phi ptr [ %145, %._crit_edge.i.i.i.i.i ], [ %128, %.noexc211.i.i ], [ %123, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i.i.i ], [ %128, %.lr.ph.i.i206.i.i ]
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %146
  %.not.i.i209.i.i = icmp eq ptr %storemerge.i.i.i.i.i, %148
  br i1 %.not.i.i209.i.i, label %204, label %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = sub i64 %146, %152
  store i64 %153, ptr %78, align 8, !noalias !64
  br label %204

154:                                              ; preds = %197, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %197 ]
  %155 = load i64, ptr %112, align 8
  %156 = icmp ugt i64 %155, %indvars.iv.i.i.i
  br i1 %156, label %157, label %190

157:                                              ; preds = %154
  %158 = xor i64 %indvars.iv.i.i.i, -1
  %159 = load ptr, ptr %110, align 8
  %160 = getelementptr i8, ptr %159, i64 %155
  %161 = getelementptr i8, ptr %160, i64 %158
  %162 = load i8, ptr %161, align 1
  %163 = lshr i8 %162, 4
  %164 = and i8 %162, 15
  %165 = zext nneg i8 %164 to i16
  %166 = shl nuw i16 1, %165
  %167 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %168 = shl i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %72, align 8
  %171 = getelementptr inbounds nuw i16, ptr %170, i64 %169
  store i16 %166, ptr %171, align 2
  %172 = load i8, ptr %113, align 4, !range !5, !noundef !6
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %186

174:                                              ; preds = %157
  %175 = and i8 %162, -33
  %176 = add i8 %175, -91
  %177 = icmp ult i8 %176, -26
  br i1 %177, label %186, label %178

178:                                              ; preds = %174
  %179 = zext nneg i8 %163 to i16
  %180 = and i16 %179, 13
  %181 = shl nuw nsw i16 1, %180
  %182 = or i16 %179, 2
  %183 = shl nuw i16 1, %182
  %184 = or disjoint i16 %181, %183
  %185 = or disjoint i32 %168, 1
  br label %197

186:                                              ; preds = %174, %157
  %187 = zext nneg i8 %163 to i16
  %188 = shl nuw i16 1, %187
  %189 = or disjoint i32 %168, 1
  br label %197

190:                                              ; preds = %154
  %191 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %192 = shl i32 %191, 1
  %193 = or disjoint i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %72, align 8
  %196 = getelementptr inbounds nuw i16, ptr %195, i64 %194
  store i16 -1, ptr %196, align 2
  br label %197

197:                                              ; preds = %190, %186, %178
  %.sink29.i.i.i = phi i32 [ %185, %178 ], [ %189, %186 ], [ %192, %190 ]
  %.sink.i.i.i = phi i16 [ %184, %178 ], [ %188, %186 ], [ -1, %190 ]
  %198 = zext i32 %.sink29.i.i.i to i64
  %199 = load ptr, ptr %72, align 8
  %200 = getelementptr inbounds nuw i16, ptr %199, i64 %198
  store i16 %.sink.i.i.i, ptr %200, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %201 = load i32, ptr %31, align 8
  %202 = zext i32 %201 to i64
  %203 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %202
  br i1 %203, label %154, label %._crit_edge.i.i.i, !llvm.loop !67

204:                                              ; preds = %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  invoke fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_18TeddySetESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(152) %31)
          to label %205 unwind label %225

205:                                              ; preds = %204
  %206 = load i64, ptr %79, align 8
  %.not.i.i.i.i.i = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %76, align 8
  %209 = icmp eq ptr %77, %208
  br i1 %209, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i, label %210

210:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i: ; preds = %210, %207, %205
  %211 = load i64, ptr %75, align 8
  %.not.i.i1.i.i.i = icmp eq i64 %211, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i, label %212

212:                                              ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i
  %213 = load ptr, ptr %72, align 8
  %214 = icmp eq ptr %73, %213
  br i1 %214, label %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i, label %215

215:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #21
  br label %_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i

_ZN3ue212_GLOBAL__N_18TeddySetD2Ev.exit.i.i:      ; preds = %215, %212, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %31) #21
  %216 = add i32 %.048469.i.i, 1
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %53, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 104
  %224 = icmp ugt i64 %223, %217
  br i1 %224, label %96, label %.preheader.i.i, !llvm.loop !68

225:                                              ; preds = %204, %.noexc210.i.i, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i.i.i, %120
  %226 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %31) #21
  br label %.body.i.i

.body.i.i:                                        ; preds = %225, %107, %104, %101
  %.pn84.i.i = phi { ptr, i32 } [ %226, %225 ], [ %102, %107 ], [ %102, %104 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %31) #21
  br label %704

._crit_edge489.i.i:                               ; preds = %._crit_edge.i.i
  %227 = icmp eq ptr %.sroa.0333.2.i.i, %66
  %228 = icmp eq ptr %.sroa.0332.2.i.i, %66
  %or.cond361.i.i = select i1 %227, i1 true, i1 %228
  br i1 %or.cond361.i.i, label %._crit_edge489.thread.i.i, label %552

.lr.ph488.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph488.i.i.backedge
  %.059486.i.i = phi i64 [ %.059486.i.i.be, %.lr.ph488.i.i.backedge ], [ -1, %.preheader.i.i ]
  %.sroa.0333.0485.i.i = phi ptr [ %.sroa.0333.0485.i.i.be, %.lr.ph488.i.i.backedge ], [ %66, %.preheader.i.i ]
  %.sroa.0332.0484.i.i = phi ptr [ %.sroa.0332.0484.i.i.be, %.lr.ph488.i.i.backedge ], [ %66, %.preheader.i.i ]
  %.sroa.0330.0483.i.i = phi ptr [ %.sroa.0330.0483.i.i.be, %.lr.ph488.i.i.backedge ], [ %.val.i28.pre.i, %.preheader.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0483.i.i, i64 32
  %230 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef readonly %.sroa.0330.0483.i.i) #24
  %.not364470.i.i = icmp eq ptr %230, %66
  br i1 %.not364470.i.i, label %._crit_edge.i.i, label %.lr.ph476.i.i

.lr.ph476.i.i:                                    ; preds = %.lr.ph488.i.i
  %231 = getelementptr i8, ptr %.sroa.0330.0483.i.i, i64 48
  %232 = getelementptr i8, ptr %.sroa.0330.0483.i.i, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0483.i.i, i64 80
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0483.i.i, i64 88
  br label %235

235:                                              ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread351.i.i, %.lr.ph476.i.i
  %.160475.i.i = phi i64 [ %.059486.i.i, %.lr.ph476.i.i ], [ %.362358.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread351.i.i ]
  %.sroa.0333.1474.i.i = phi ptr [ %.sroa.0333.0485.i.i, %.lr.ph476.i.i ], [ %.sroa.0333.3357.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread351.i.i ]
  %.sroa.0332.1473.i.i = phi ptr [ %.sroa.0332.0484.i.i, %.lr.ph476.i.i ], [ %.sroa.0332.3356.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread351.i.i ]
  %.sroa.0327.0471.i.i = phi ptr [ %230, %.lr.ph476.i.i ], [ %550, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread351.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0471.i.i, i64 32
  %.val103.i.i = load i64, ptr %70, align 8
  %237 = load i32, ptr %60, align 8
  %238 = zext i32 %237 to i64
  %.not77.i.i = icmp ugt i64 %.val103.i.i, %238
  br i1 %.not77.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread.i.i, label %239

239:                                              ; preds = %235
  %.val106.i.i = load i64, ptr %231, align 8
  %240 = getelementptr i8, ptr %.sroa.0327.0471.i.i, i64 48
  %.val108.i.i = load i64, ptr %240, align 8
  %241 = icmp eq i64 %.val106.i.i, %.val108.i.i
  br i1 %241, label %242, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread351.i.i

242:                                              ; preds = %239
  %.val105.i.i = load ptr, ptr %232, align 8
  %243 = getelementptr inbounds nuw i16, ptr %.val105.i.i, i64 %.val106.i.i
  %.not1.i.i.i.i.i.i = icmp eq i64 %.val106.i.i, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %242
  %244 = getelementptr i8, ptr %.sroa.0327.0471.i.i, i64 40
  %.val107.i.i = load ptr, ptr %244, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %249, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %251, %249 ], [ %.val107.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %245 = phi ptr [ %250, %249 ], [ %.val105.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %246 = load i16, ptr %245, align 2
  %247 = load i16, ptr %.sroa.0.0.i.i.i.i.i, align 2
  %248 = icmp eq i16 %246, %247
  br i1 %248, label %249, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread351.i.i

249:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 2
  %.not.i.i.i.i118.i.i = icmp eq ptr %250, %243
  br i1 %.not.i.i.i.i118.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread.i.i: ; preds = %249, %242, %235
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %32) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %252 = load i32, ptr %229, align 8
  store i32 %252, ptr %32, align 8
  store ptr %81, ptr %80, align 8
  store i64 0, ptr %82, align 8
  store i64 8, ptr %83, align 8
  %253 = load ptr, ptr %232, align 8, !noalias !73
  %254 = load i64, ptr %231, align 8, !noalias !76
  %.idx.i.i = shl nuw nsw i64 %254, 1
  %255 = icmp ugt i64 %254, 8
  br i1 %255, label %256, label %272

256:                                              ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread.i.i
  %257 = icmp ugt i64 %254, 4611686018427387903
  br i1 %257, label %258, label %259

258:                                              ; preds = %256
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc317.i.i unwind label %.loopexit.split-lp.i.i

.noexc317.i.i:                                    ; preds = %258
  unreachable

259:                                              ; preds = %256
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #27
          to label %.noexc318.i.i unwind label %.loopexit381.i.i

.noexc318.i.i:                                    ; preds = %259
  %261 = load ptr, ptr %80, align 8
  %.not10.i314.i.i = icmp eq ptr %261, null
  br i1 %.not10.i314.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i, label %262

262:                                              ; preds = %.noexc318.i.i
  store i64 0, ptr %82, align 8
  %263 = icmp eq ptr %81, %261
  br i1 %263, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i, label %264

264:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %261) #21
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i: ; preds = %264, %262, %.noexc318.i.i
  store ptr %260, ptr %80, align 8
  store i64 %254, ptr %83, align 8
  store i64 0, ptr %82, align 8
  %.not367.i.i = icmp eq ptr %253, null
  br i1 %.not367.i.i, label %267, label %265, !prof !79

265:                                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %260, ptr nonnull align 2 %253, i64 %.idx.i.i, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx.i.i
  br label %267

267:                                              ; preds = %265, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i
  %.0.i.i.i.i316.i.i = phi ptr [ %266, %265 ], [ %260, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm.exit.i.i.i ]
  %268 = ptrtoint ptr %.0.i.i.i.i316.i.i to i64
  %269 = ptrtoint ptr %260 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 1
  br label %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i

272:                                              ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread.i.i
  %.not521.i.i = icmp eq i64 %254, 0
  br i1 %.not521.i.i, label %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i: ; preds = %272
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 2 %253, i64 %.idx.i.i, i1 false)
  br label %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i

.loopexit381.i.i:                                 ; preds = %259
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp.i.i:                           ; preds = %258
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit381.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit381.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %274 = load i64, ptr %83, align 8
  %.not.i.i.i.i257.i.i = icmp eq i64 %274, 0
  %275 = load ptr, ptr %80, align 8
  %276 = icmp eq ptr %81, %275
  %or.cond8.i.i.i = select i1 %.not.i.i.i.i257.i.i, i1 true, i1 %276
  br i1 %or.cond8.i.i.i, label %.body123.i.i, label %.body123.sink.split.i.i

_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i, %272, %267
  %277 = phi i64 [ %271, %267 ], [ 0, %272 ], [ %254, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i ]
  store i64 %277, ptr %82, align 8
  store ptr %85, ptr %84, align 8
  store i64 0, ptr %86, align 8
  store i64 20, ptr %87, align 8
  %278 = load ptr, ptr %233, align 8, !noalias !80
  %279 = load i64, ptr %234, align 8, !noalias !83
  %.idx368.i.i = shl nuw nsw i64 %279, 2
  %280 = icmp ugt i64 %279, 20
  br i1 %280, label %281, label %297

281:                                              ; preds = %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i
  %282 = icmp ugt i64 %279, 2305843009213693951
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc308.i.i unwind label %.loopexit.split-lp383.i.i

.noexc308.i.i:                                    ; preds = %283
  unreachable

284:                                              ; preds = %281
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx368.i.i) #27
          to label %.noexc309.i.i unwind label %.loopexit382.i.i

.noexc309.i.i:                                    ; preds = %284
  %286 = load ptr, ptr %84, align 8
  %.not10.i.i.i = icmp eq ptr %286, null
  br i1 %.not10.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i, label %287

287:                                              ; preds = %.noexc309.i.i
  store i64 0, ptr %86, align 8
  %288 = icmp eq ptr %85, %286
  br i1 %288, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i, label %289

289:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %286) #21
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i: ; preds = %289, %287, %.noexc309.i.i
  store ptr %285, ptr %84, align 8
  store i64 %279, ptr %87, align 8
  store i64 0, ptr %86, align 8
  %.not371.i.i = icmp eq ptr %278, null
  br i1 %.not371.i.i, label %292, label %290, !prof !79

290:                                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %285, ptr nonnull align 4 %278, i64 %.idx368.i.i, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx368.i.i
  br label %292

292:                                              ; preds = %290, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %291, %290 ], [ %285, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i ]
  %293 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %294 = ptrtoint ptr %285 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 2
  store i64 %296, ptr %86, align 8
  %.pre512.i.i = load i64, ptr %82, align 8, !alias.scope !70
  br label %.noexc122.i.i

297:                                              ; preds = %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit.i.i.i
  %.not522.i.i = icmp eq i64 %279, 0
  br i1 %.not522.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i: ; preds = %297
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 4 %278, i64 %.idx368.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i, %297
  store i64 %279, ptr %86, align 8
  br label %.noexc122.i.i

.loopexit382.i.i:                                 ; preds = %284
  %lpad.loopexit384.i.i = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp383.i.i:                        ; preds = %283
  %lpad.loopexit.split-lp385.i.i = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %.loopexit.split-lp383.i.i, %.loopexit382.i.i
  %lpad.phi386.i.i = phi { ptr, i32 } [ %lpad.loopexit384.i.i, %.loopexit382.i.i ], [ %lpad.loopexit.split-lp385.i.i, %.loopexit.split-lp383.i.i ]
  %299 = load i64, ptr %87, align 8
  %.not.i.i.i5.i.i.i = icmp eq i64 %299, 0
  br i1 %.not.i.i.i5.i.i.i, label %.body.i.i.i, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %84, align 8
  %302 = icmp eq ptr %85, %301
  br i1 %302, label %.body.i.i.i, label %303

303:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef %301) #21
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %303, %300, %298
  %304 = load i64, ptr %83, align 8
  %.not.i.i.i259.i.i = icmp eq i64 %304, 0
  %305 = load ptr, ptr %80, align 8
  %306 = icmp eq ptr %81, %305
  %or.cond.i.i.i = select i1 %.not.i.i.i259.i.i, i1 true, i1 %306
  br i1 %or.cond.i.i.i, label %.body123.i.i, label %.body123.sink.split.i.i

.noexc122.i.i:                                    ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i, %292
  %307 = phi i64 [ %279, %292 ], [ 20, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i ]
  %308 = phi i64 [ %296, %292 ], [ %279, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i ]
  %309 = phi ptr [ %285, %292 ], [ %85, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i ]
  %310 = phi i64 [ %.pre512.i.i, %292 ], [ %277, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit.i.i.i ]
  %.not.i119.i.i = icmp eq i64 %310, 0
  br i1 %.not.i119.i.i, label %._crit_edge.i121.i.i, label %.lr.ph.i120.i.i

.lr.ph.i120.i.i:                                  ; preds = %.noexc122.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0471.i.i, i64 40
  br label %369

._crit_edge.i121.loopexit.i.i:                    ; preds = %369
  %.pre513.i.i = load ptr, ptr %84, align 8, !alias.scope !70, !noalias !86
  %.pre514.i.i = load i64, ptr %86, align 8, !alias.scope !70, !noalias !86
  %.pre515.i.i = load i64, ptr %87, align 8, !noalias !89
  br label %._crit_edge.i121.i.i

._crit_edge.i121.i.i:                             ; preds = %._crit_edge.i121.loopexit.i.i, %.noexc122.i.i
  %312 = phi i64 [ %.pre515.i.i, %._crit_edge.i121.loopexit.i.i ], [ %307, %.noexc122.i.i ]
  %313 = phi i64 [ %.pre514.i.i, %._crit_edge.i121.loopexit.i.i ], [ %308, %.noexc122.i.i ]
  %314 = phi ptr [ %.pre513.i.i, %._crit_edge.i121.loopexit.i.i ], [ %309, %.noexc122.i.i ]
  %.idx373.i.i = shl nuw nsw i64 %313, 2
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %.idx373.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0471.i.i, i64 80
  %317 = load ptr, ptr %316, align 8, !noalias !92
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0471.i.i, i64 88
  %319 = load i64, ptr %318, align 8, !noalias !95
  %320 = sub i64 %312, %313
  %.not.i252.i.i = icmp ugt i64 %319, %320
  br i1 %.not.i252.i.i, label %321, label %365

321:                                              ; preds = %._crit_edge.i121.i.i
  %322 = ptrtoint ptr %315 to i64
  %323 = sub i64 2305843009213693951, %312
  %.neg.i.i.i.i = sub i64 %313, %312
  %324 = add i64 %.neg.i.i.i.i, %319
  %325 = icmp ult i64 %323, %324
  br i1 %325, label %.invoke.i.i, label %326

.invoke.i.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %321
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #23
          to label %.cont.i.i unwind label %.loopexit.split-lp388.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

326:                                              ; preds = %321
  %327 = icmp ult i64 %312, 2305843009213693952
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = shl nuw i64 %312, 3
  %330 = udiv i64 %329, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

331:                                              ; preds = %326
  %332 = icmp ugt i64 %312, -6917529027641081857
  %333 = shl i64 %312, 3
  %spec.select.i.i.i.i.i = select i1 %332, i64 -1, i64 %333
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %331, %328
  %.0.i.i.i.i.i = phi i64 [ %330, %328 ], [ %spec.select.i.i.i.i.i, %331 ]
  %334 = add i64 %319, %313
  %335 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i.i, i64 2305843009213693951)
  %336 = call noundef i64 @llvm.umax.i64(i64 %334, i64 %335)
  %337 = icmp ugt i64 %334, 2305843009213693951
  br i1 %337, label %.invoke.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i
  %338 = shl nuw nsw i64 %336, 2
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #27
          to label %.noexc304.i.i unwind label %.loopexit387.i.i

.noexc304.i.i:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %340 = load ptr, ptr %84, align 8, !noalias !100
  %.not.i.i298.i.i = icmp ne ptr %340, null
  %341 = icmp ne ptr %340, %315
  %or.cond.i299.i.i = select i1 %.not.i.i298.i.i, i1 %341, i1 false
  br i1 %or.cond.i299.i.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i301.thread.i.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i301.i.i, !prof !103

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i301.thread.i.i: ; preds = %.noexc304.i.i
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %322, %342
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %339, ptr nonnull align 4 %340, i64 %343, i1 false), !noalias !100
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  %345 = shl i64 %319, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %344, ptr align 4 %317, i64 %345, i1 false), !noalias !104
  %346 = getelementptr inbounds nuw i32, ptr %344, i64 %319
  br label %349

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i301.i.i: ; preds = %.noexc304.i.i
  %347 = shl i64 %319, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %339, ptr align 4 %317, i64 %347, i1 false), !noalias !104
  %348 = getelementptr inbounds nuw i32, ptr %339, i64 %319
  br i1 %.not.i.i298.i.i, label %349, label %.noexc256.i.i

349:                                              ; preds = %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i301.i.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i301.thread.i.i
  %350 = phi ptr [ %346, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i301.thread.i.i ], [ %348, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i301.i.i ]
  %351 = load i64, ptr %86, align 8, !noalias !100
  %352 = getelementptr inbounds nuw i32, ptr %340, i64 %351
  %353 = icmp ne ptr %315, %352
  %354 = icmp ne ptr %314, null
  %spec.select.i.i21.i.i.i.i = and i1 %354, %353
  br i1 %spec.select.i.i21.i.i.i.i, label %355, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i.i.i.i, !prof !109

355:                                              ; preds = %349
  %356 = ptrtoint ptr %352 to i64
  %357 = sub i64 %356, %322
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %350, ptr nonnull align 4 %315, i64 %357, i1 false), !noalias !100
  %358 = getelementptr inbounds i8, ptr %350, i64 %357
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i.i.i.i: ; preds = %355, %349
  %.0.i.i22.i.i.i.i = phi ptr [ %358, %355 ], [ %350, %349 ]
  %359 = icmp eq ptr %85, %340
  br i1 %359, label %.noexc256.i.i, label %360

360:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %340) #21, !noalias !100
  br label %.noexc256.i.i

.noexc256.i.i:                                    ; preds = %360, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i.i.i.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i301.i.i
  %.1.i.i.i.i = phi ptr [ %348, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i301.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %360 ]
  store ptr %339, ptr %84, align 8, !noalias !100
  %361 = ptrtoint ptr %.1.i.i.i.i to i64
  %362 = ptrtoint ptr %339 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 2
  store i64 %364, ptr %86, align 8, !noalias !100
  store i64 %336, ptr %87, align 8, !noalias !100
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_.exit.i.i

365:                                              ; preds = %._crit_edge.i121.i.i
  %.not.i.i253.i.i = icmp eq i64 %319, 0
  br i1 %.not.i.i253.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_.exit.i.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i.i.i, !prof !79

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i.i.i: ; preds = %365
  %366 = shl i64 %319, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %315, ptr align 4 %317, i64 %366, i1 false), !noalias !110
  %367 = load i64, ptr %86, align 8, !noalias !89
  %368 = add i64 %367, %319
  store i64 %368, ptr %86, align 8, !noalias !89
  %.pre517.pre.i.i = load ptr, ptr %84, align 8, !noalias !115
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_.exit.i.i

369:                                              ; preds = %369, %.lr.ph.i120.i.i
  %.01115.i.i.i = phi i64 [ 0, %.lr.ph.i120.i.i ], [ %377, %369 ]
  %370 = load ptr, ptr %311, align 8, !noalias !70
  %371 = getelementptr inbounds nuw i16, ptr %370, i64 %.01115.i.i.i
  %372 = load i16, ptr %371, align 2
  %373 = load ptr, ptr %80, align 8, !alias.scope !70
  %374 = getelementptr inbounds nuw i16, ptr %373, i64 %.01115.i.i.i
  %375 = load i16, ptr %374, align 2
  %376 = or i16 %375, %372
  store i16 %376, ptr %374, align 2
  %377 = add nuw i64 %.01115.i.i.i, 1
  %378 = load i64, ptr %82, align 8, !alias.scope !70
  %379 = icmp ult i64 %377, %378
  br i1 %379, label %369, label %._crit_edge.i121.loopexit.i.i, !llvm.loop !120

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_.exit.i.i: ; preds = %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i.i.i, %365, %.noexc256.i.i
  %380 = phi ptr [ %339, %.noexc256.i.i ], [ %.pre517.pre.i.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i.i.i ], [ %314, %365 ]
  %381 = phi i64 [ %364, %.noexc256.i.i ], [ %368, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i.i.i.i ], [ %313, %365 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %.not.i.i.i216.i.i = icmp eq i64 %381, 0
  br i1 %.not.i.i.i216.i.i, label %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i248.i.i, label %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i217.i.i

_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i248.i.i: ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i244.i.i

_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i217.i.i: ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_.exit.i.i
  %.idx.i = shl nuw nsw i64 %381, 2
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %.idx.i
  store ptr %380, ptr %11, align 8
  store ptr %382, ptr %12, align 8
  %383 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %381, i1 true)
  %384 = shl nuw nsw i64 %383, 1
  %385 = xor i64 %384, 126
  invoke void @_ZSt16__introsort_loopIN5boost9container12vec_iteratorIPjLb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_T1_(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %385)
          to label %.noexc249.i.i unwind label %455

.noexc249.i.i:                                    ; preds = %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i217.i.i
  %386 = ptrtoint ptr %380 to i64
  %387 = icmp ugt i64 %381, 16
  br i1 %387, label %.lr.ph.i.preheader.i.i, label %408

.lr.ph.i.preheader.i.i:                           ; preds = %.noexc249.i.i
  %scevgep.i.i = getelementptr i8, ptr %380, i64 4
  br label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.sroa.07.017.i.idx.i.i = phi i64 [ %.sroa.07.017.i.add.i.i, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i.i.i ], [ 4, %.lr.ph.i.preheader.i.i ]
  %.pn16.i.i.i = phi ptr [ %.sroa.07.017.i.ptr.i.i, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i.i.i ], [ %380, %.lr.ph.i.preheader.i.i ]
  %.sroa.07.017.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %380, i64 %.sroa.07.017.i.idx.i.i
  %388 = load i32, ptr %.sroa.07.017.i.ptr.i.i, align 4
  %389 = load i32, ptr %380, align 4
  %390 = icmp ult i32 %388, %389
  br i1 %390, label %.lr.ph.i.i.i.i.i.preheader.i.i.i, label %391

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %.lr.ph.i.i6.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(1) %380, i64 %.sroa.07.017.i.idx.i.i, i1 false), !noalias !121
  br label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i.i.i

391:                                              ; preds = %.lr.ph.i.i6.i
  %392 = load i32, ptr %.pn16.i.i.i, align 4
  %393 = icmp ult i32 %388, %392
  br i1 %393, label %.lr.ph.i.i.i9.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i.i.i

.lr.ph.i.i.i9.i:                                  ; preds = %391, %.lr.ph.i.i.i9.i
  %394 = phi ptr [ %.sroa.01.08.i.i.i.i, %.lr.ph.i.i.i9.i ], [ %.sroa.07.017.i.ptr.i.i, %391 ]
  %395 = phi i32 [ %396, %.lr.ph.i.i.i9.i ], [ %392, %391 ]
  %.sroa.01.08.i.i.i.i = phi ptr [ %.sroa.01.0.i.i.i.i, %.lr.ph.i.i.i9.i ], [ %.pn16.i.i.i, %391 ]
  store i32 %395, ptr %394, align 4
  %.sroa.01.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.01.08.i.i.i.i, i64 -4
  %396 = load i32, ptr %.sroa.01.0.i.i.i.i, align 4
  %397 = icmp ult i32 %388, %396
  br i1 %397, label %.lr.ph.i.i.i9.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i.i.i, !llvm.loop !132

_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i9.i, %391, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.sink.i.i7.i = phi ptr [ %.sroa.07.017.i.ptr.i.i, %391 ], [ %380, %.lr.ph.i.i.i.i.i.preheader.i.i.i ], [ %.sroa.01.08.i.i.i.i, %.lr.ph.i.i.i9.i ]
  store i32 %388, ptr %.sink.i.i7.i, align 4
  %.sroa.07.017.i.add.i.i = add nuw nsw i64 %.sroa.07.017.i.idx.i.i, 4
  %.not.i.i8.i = icmp eq i64 %.sroa.07.017.i.add.i.i, 64
  br i1 %.not.i.i8.i, label %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit.i.i, label %.lr.ph.i.i6.i, !llvm.loop !133

_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit.i.i: ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 64
  br label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i, %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %407, %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i ], [ %398, %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit.i.i ]
  %399 = load i32, ptr %.sroa.02.06.i.i.i, align 4
  %.sroa.01.07.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.02.06.i.i.i, i64 -4
  %400 = load i32, ptr %.sroa.01.07.i.i.i.i, align 4
  %401 = icmp ult i32 %399, %400
  br i1 %401, label %.lr.ph.i.i8.i.i, label %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i

.lr.ph.i.i8.i.i:                                  ; preds = %.lr.ph.i6.i.i, %.lr.ph.i.i8.i.i
  %402 = phi ptr [ %.sroa.01.08.i.i9.i.i, %.lr.ph.i.i8.i.i ], [ %.sroa.02.06.i.i.i, %.lr.ph.i6.i.i ]
  %403 = phi i32 [ %404, %.lr.ph.i.i8.i.i ], [ %400, %.lr.ph.i6.i.i ]
  %.sroa.01.08.i.i9.i.i = phi ptr [ %.sroa.01.0.i.i10.i.i, %.lr.ph.i.i8.i.i ], [ %.sroa.01.07.i.i.i.i, %.lr.ph.i6.i.i ]
  store i32 %403, ptr %402, align 4
  %.sroa.01.0.i.i10.i.i = getelementptr inbounds i8, ptr %.sroa.01.08.i.i9.i.i, i64 -4
  %404 = load i32, ptr %.sroa.01.0.i.i10.i.i, align 4
  %405 = icmp ult i32 %399, %404
  br i1 %405, label %.lr.ph.i.i8.i.i, label %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i, !llvm.loop !132

_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i8.i.i, %.lr.ph.i6.i.i
  %406 = phi ptr [ %.sroa.02.06.i.i.i, %.lr.ph.i6.i.i ], [ %.sroa.01.08.i.i9.i.i, %.lr.ph.i.i8.i.i ]
  store i32 %399, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 4
  %.not.i7.i.i = icmp eq ptr %407, %382
  br i1 %.not.i7.i.i, label %.noexc250.i.i, label %.lr.ph.i6.i.i, !llvm.loop !134

408:                                              ; preds = %.noexc249.i.i
  %.not15.i12.i.i = icmp eq i64 %381, 1
  br i1 %.not15.i12.i.i, label %.noexc250.i.i, label %.lr.ph.i14.i.preheader.i

.lr.ph.i14.i.preheader.i:                         ; preds = %408
  %.sroa.07.014.i11.i.i = getelementptr inbounds nuw i8, ptr %380, i64 4
  br label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i, %.lr.ph.i14.i.preheader.i
  %.sroa.07.017.i15.i.i = phi ptr [ %.sroa.07.0.i19.i.i, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i ], [ %.sroa.07.014.i11.i.i, %.lr.ph.i14.i.preheader.i ]
  %.pn16.i16.i.i = phi ptr [ %.sroa.07.017.i15.i.i, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i ], [ %380, %.lr.ph.i14.i.preheader.i ]
  %409 = load i32, ptr %.sroa.07.017.i15.i.i, align 4
  %410 = load i32, ptr %380, align 4
  %411 = icmp ult i32 %409, %410
  br i1 %411, label %412, label %423

412:                                              ; preds = %.lr.ph.i14.i.i
  %413 = ptrtoint ptr %.sroa.07.017.i15.i.i to i64
  %414 = sub i64 %413, %386
  %415 = ashr exact i64 %414, 2
  %416 = icmp sgt i64 %415, 0
  br i1 %416, label %.lr.ph.i.i.i.i.i.preheader.i24.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i

.lr.ph.i.i.i.i.i.preheader.i24.i.i:               ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %.pn16.i16.i.i, i64 8
  br label %.lr.ph.i.i.i.i.i.i25.i.i

.lr.ph.i.i.i.i.i.i25.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i25.i.i, %.lr.ph.i.i.i.i.i.preheader.i24.i.i
  %.sroa.02.0.i.i.i.i.i26.i.i = phi ptr [ %418, %.lr.ph.i.i.i.i.i.i25.i.i ], [ %.sroa.07.017.i15.i.i, %.lr.ph.i.i.i.i.i.preheader.i24.i.i ]
  %.sroa.0.0.i.i.i.i.i27.i.i = phi ptr [ %420, %.lr.ph.i.i.i.i.i.i25.i.i ], [ %417, %.lr.ph.i.i.i.i.i.preheader.i24.i.i ]
  %.02.i.i.i.i.i.i28.i.i = phi i64 [ %421, %.lr.ph.i.i.i.i.i.i25.i.i ], [ %415, %.lr.ph.i.i.i.i.i.preheader.i24.i.i ]
  %418 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i26.i.i, i64 -4
  %419 = load i32, ptr %418, align 4, !noalias !135
  %420 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i27.i.i, i64 -4
  store i32 %419, ptr %420, align 4, !noalias !135
  %421 = add nsw i64 %.02.i.i.i.i.i.i28.i.i, -1
  %422 = icmp samesign ugt i64 %.02.i.i.i.i.i.i28.i.i, 1
  br i1 %422, label %.lr.ph.i.i.i.i.i.i25.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i, !llvm.loop !146

423:                                              ; preds = %.lr.ph.i14.i.i
  %424 = load i32, ptr %.pn16.i16.i.i, align 4
  %425 = icmp ult i32 %409, %424
  br i1 %425, label %.lr.ph.i.i21.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i

.lr.ph.i.i21.i.i:                                 ; preds = %423, %.lr.ph.i.i21.i.i
  %426 = phi ptr [ %.sroa.01.08.i.i22.i.i, %.lr.ph.i.i21.i.i ], [ %.sroa.07.017.i15.i.i, %423 ]
  %427 = phi i32 [ %428, %.lr.ph.i.i21.i.i ], [ %424, %423 ]
  %.sroa.01.08.i.i22.i.i = phi ptr [ %.sroa.01.0.i.i23.i.i, %.lr.ph.i.i21.i.i ], [ %.pn16.i16.i.i, %423 ]
  store i32 %427, ptr %426, align 4
  %.sroa.01.0.i.i23.i.i = getelementptr inbounds i8, ptr %.sroa.01.08.i.i22.i.i, i64 -4
  %428 = load i32, ptr %.sroa.01.0.i.i23.i.i, align 4
  %429 = icmp ult i32 %409, %428
  br i1 %429, label %.lr.ph.i.i21.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i, !llvm.loop !132

_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i: ; preds = %.lr.ph.i.i21.i.i, %.lr.ph.i.i.i.i.i.i25.i.i, %423, %412
  %.sink.i18.i.i = phi ptr [ %380, %412 ], [ %.sroa.07.017.i15.i.i, %423 ], [ %380, %.lr.ph.i.i.i.i.i.i25.i.i ], [ %.sroa.01.08.i.i22.i.i, %.lr.ph.i.i21.i.i ]
  store i32 %409, ptr %.sink.i18.i.i, align 4
  %.sroa.07.0.i19.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.017.i15.i.i, i64 4
  %.not.i20.i.i = icmp eq ptr %.sroa.07.0.i19.i.i, %382
  br i1 %.not.i20.i.i, label %.noexc250.i.i, label %.lr.ph.i14.i.i, !llvm.loop !133

.noexc250.i.i:                                    ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17.i.i, %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i.i, %408
  %.pre.i218.i.i = load ptr, ptr %84, align 8, !noalias !147
  %.pre19.i219.i.i = load i64, ptr %86, align 8, !noalias !152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.idx.i220.i.i = shl nuw nsw i64 %.pre19.i219.i.i, 2
  %430 = getelementptr inbounds nuw i8, ptr %.pre.i218.i.i, i64 %.idx.i220.i.i
  %or.cond.i.i.i.i221.i.i = icmp ult i64 %.pre19.i219.i.i, 2
  br i1 %or.cond.i.i.i.i221.i.i, label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i244.i.i, label %.lr.ph.i.preheader.i.i.i222.i.i

.lr.ph.i.preheader.i.i.i222.i.i:                  ; preds = %.noexc250.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.pre.i218.i.i, i64 4
  %.pre.i.i.i223.i.i = load i32, ptr %.pre.i218.i.i, align 4, !noalias !157
  %432 = load i32, ptr %431, align 4, !noalias !157
  %433 = icmp eq i32 %.pre.i.i.i223.i.i, %432
  br i1 %433, label %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i227.i.i, label %.lr.ph.i.i224.i.i

.lr.ph.i.i.i.i226.i.i:                            ; preds = %.lr.ph.i.i224.i.i
  %434 = load i32, ptr %438, align 4, !noalias !157
  %435 = icmp eq i32 %436, %434
  br i1 %435, label %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i227.i.i, label %.lr.ph.i.i224.i.i, !llvm.loop !56

.lr.ph.i.i224.i.i:                                ; preds = %.lr.ph.i.preheader.i.i.i222.i.i, %.lr.ph.i.i.i.i226.i.i
  %436 = phi i32 [ %434, %.lr.ph.i.i.i.i226.i.i ], [ %432, %.lr.ph.i.preheader.i.i.i222.i.i ]
  %437 = phi ptr [ %438, %.lr.ph.i.i.i.i226.i.i ], [ %431, %.lr.ph.i.preheader.i.i.i222.i.i ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %.not.i.i.i.i225.i.i = icmp eq ptr %438, %430
  br i1 %.not.i.i.i.i225.i.i, label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i244.i.i, label %.lr.ph.i.i.i.i226.i.i, !llvm.loop !56

_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i227.i.i: ; preds = %.lr.ph.i.i.i.i226.i.i, %.lr.ph.i.preheader.i.i.i222.i.i
  %.lcssa.i.i228.i.i = phi ptr [ %.pre.i218.i.i, %.lr.ph.i.preheader.i.i.i222.i.i ], [ %437, %.lr.ph.i.i.i.i226.i.i ]
  %439 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i228.i.i, i64 8
  %.not11.i.i.i229.i.i = icmp eq ptr %439, %430
  br i1 %.not11.i.i.i229.i.i, label %._crit_edge.i.i.i240.i.i, label %.lr.ph.i.preheader.i.i230.i.i

.lr.ph.i.preheader.i.i230.i.i:                    ; preds = %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i227.i.i
  %.pre.i.i231.i.i = load i32, ptr %.lcssa.i.i228.i.i, align 4, !noalias !164
  br label %.lr.ph.i.i.i232.i.i

.lr.ph.i.i.i232.i.i:                              ; preds = %445, %.lr.ph.i.preheader.i.i230.i.i
  %440 = phi i32 [ %441, %445 ], [ %.pre.i.i231.i.i, %.lr.ph.i.preheader.i.i230.i.i ]
  %.sroa.04.0.i.i233.i.i = phi ptr [ %446, %445 ], [ %439, %.lr.ph.i.preheader.i.i230.i.i ]
  %.sroa.02.012.i.i.i234.i.i = phi ptr [ %.sroa.02.1.i.i.i235.i.i, %445 ], [ %.lcssa.i.i228.i.i, %.lr.ph.i.preheader.i.i230.i.i ]
  %441 = load i32, ptr %.sroa.04.0.i.i233.i.i, align 4, !noalias !164
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %445, label %443

443:                                              ; preds = %.lr.ph.i.i.i232.i.i
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.i.i234.i.i, i64 4
  store i32 %441, ptr %444, align 4, !noalias !164
  br label %445

445:                                              ; preds = %443, %.lr.ph.i.i.i232.i.i
  %.sroa.02.1.i.i.i235.i.i = phi ptr [ %.sroa.02.012.i.i.i234.i.i, %.lr.ph.i.i.i232.i.i ], [ %444, %443 ]
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i233.i.i, i64 4
  %.not.i.i6.i236.i.i = icmp eq ptr %446, %430
  br i1 %.not.i.i6.i236.i.i, label %._crit_edge.i.i.loopexit.i237.i.i, label %.lr.ph.i.i.i232.i.i, !llvm.loop !58

._crit_edge.i.i.loopexit.i237.i.i:                ; preds = %445
  %.pre20.pre.i238.i.i = load ptr, ptr %84, align 8, !noalias !165
  %.pre21.pre.i239.i.i = load i64, ptr %86, align 8, !noalias !165
  br label %._crit_edge.i.i.i240.i.i

._crit_edge.i.i.i240.i.i:                         ; preds = %._crit_edge.i.i.loopexit.i237.i.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i227.i.i
  %.pre21.i241.i.i = phi i64 [ %.pre19.i219.i.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i227.i.i ], [ %.pre21.pre.i239.i.i, %._crit_edge.i.i.loopexit.i237.i.i ]
  %.pre20.i242.i.i = phi ptr [ %.pre.i218.i.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i227.i.i ], [ %.pre20.pre.i238.i.i, %._crit_edge.i.i.loopexit.i237.i.i ]
  %.sroa.02.0.lcssa.i.i.i243.i.i = phi ptr [ %.lcssa.i.i228.i.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i227.i.i ], [ %.sroa.02.1.i.i.i235.i.i, %._crit_edge.i.i.loopexit.i237.i.i ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i243.i.i, i64 4
  br label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i244.i.i

_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i244.i.i: ; preds = %.lr.ph.i.i224.i.i, %._crit_edge.i.i.i240.i.i, %.noexc250.i.i, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i248.i.i
  %.val2.i519.i.i = phi i64 [ %.pre21.i241.i.i, %._crit_edge.i.i.i240.i.i ], [ %.pre19.i219.i.i, %.noexc250.i.i ], [ 0, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i248.i.i ], [ %.pre19.i219.i.i, %.lr.ph.i.i224.i.i ]
  %448 = phi ptr [ %.pre20.i242.i.i, %._crit_edge.i.i.i240.i.i ], [ %.pre.i218.i.i, %.noexc250.i.i ], [ %380, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i248.i.i ], [ %.pre.i218.i.i, %.lr.ph.i.i224.i.i ]
  %storemerge.i.i.i245.i.i = phi ptr [ %447, %._crit_edge.i.i.i240.i.i ], [ %430, %.noexc250.i.i ], [ %380, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i248.i.i ], [ %430, %.lr.ph.i.i224.i.i ]
  %449 = getelementptr inbounds nuw i32, ptr %448, i64 %.val2.i519.i.i
  %.not.i.i246.i.i = icmp eq ptr %storemerge.i.i.i245.i.i, %449
  br i1 %.not.i.i246.i.i, label %_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_.exit.i.i, label %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i247.i.i

_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i247.i.i: ; preds = %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i244.i.i
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %storemerge.i.i.i245.i.i to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 2
  %454 = sub i64 %.val2.i519.i.i, %453
  store i64 %454, ptr %86, align 8, !noalias !170
  br label %_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_.exit.i.i

.loopexit387.i.i:                                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit389.i.i = landingpad { ptr, i32 }
          cleanup
  br label %457

.loopexit.split-lp388.i.i:                        ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp390.i.i = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i217.i.i
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %457

457:                                              ; preds = %455, %.loopexit.split-lp388.i.i, %.loopexit387.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %456, %455 ], [ %lpad.loopexit389.i.i, %.loopexit387.i.i ], [ %lpad.loopexit.split-lp390.i.i, %.loopexit.split-lp388.i.i ]
  %458 = load i64, ptr %87, align 8
  %.not.i.i.i212.i.i = icmp eq i64 %458, 0
  br i1 %.not.i.i.i212.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i213.i.i, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %84, align 8
  %461 = icmp eq ptr %85, %460
  br i1 %461, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i213.i.i, label %462

462:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %460) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i213.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i213.i.i: ; preds = %462, %459, %457
  %463 = load i64, ptr %83, align 8
  %.not.i.i1.i214.i.i = icmp eq i64 %463, 0
  %464 = load ptr, ptr %80, align 8
  %465 = icmp eq ptr %81, %464
  %or.cond541.i.i = select i1 %.not.i.i1.i214.i.i, i1 true, i1 %465
  br i1 %or.cond541.i.i, label %.body123.i.i, label %.body123.sink.split.i.i

_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_.exit.i.i: ; preds = %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i247.i.i, %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i244.i.i
  %.val2.i.i.i = phi i64 [ %.val2.i519.i.i, %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i244.i.i ], [ %454, %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i247.i.i ]
  %.val.i.i.i = load ptr, ptr %80, align 8
  %.val1.i.i.i = load i64, ptr %82, align 8
  %.not.i.i.i.i16 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %.not.i.i.i.i16, label %.loopexit380.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_.exit.i.i, %.lr.ph.i.i.i.i
  %.02.i.i.i.i = phi i64 [ %471, %.lr.ph.i.i.i.i ], [ 0, %_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_.exit.i.i ]
  %.051.i.i.i.i = phi i64 [ %470, %.lr.ph.i.i.i.i ], [ 1, %_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_.exit.i.i ]
  %466 = getelementptr inbounds nuw i16, ptr %.val.i.i.i, i64 %.02.i.i.i.i
  %467 = load i16, ptr %466, align 2
  %468 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %467)
  %469 = zext nneg i16 %468 to i64
  %470 = mul i64 %.051.i.i.i.i, %469
  %471 = add nuw i64 %.02.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %471, %.val1.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit380.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !173

.loopexit380.i.i:                                 ; preds = %.lr.ph.i.i.i.i, %_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_.exit.i.i
  %.05.lcssa.i.i.i.i = phi i64 [ 1, %_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_.exit.i.i ], [ %470, %.lr.ph.i.i.i.i ]
  %472 = add i64 %.val2.i.i.i, 2
  %473 = mul i64 %.05.lcssa.i.i.i.i, %472
  %.val.i125.i.i = load ptr, ptr %232, align 8
  %.val1.i126.i.i = load i64, ptr %231, align 8
  %.not.i.i127.i.i = icmp eq i64 %.val1.i126.i.i, 0
  br i1 %.not.i.i127.i.i, label %.loopexit379.i.i, label %.lr.ph.i.i128.i.i

.lr.ph.i.i128.i.i:                                ; preds = %.loopexit380.i.i, %.lr.ph.i.i128.i.i
  %.02.i.i129.i.i = phi i64 [ %479, %.lr.ph.i.i128.i.i ], [ 0, %.loopexit380.i.i ]
  %.051.i.i130.i.i = phi i64 [ %478, %.lr.ph.i.i128.i.i ], [ 1, %.loopexit380.i.i ]
  %474 = getelementptr inbounds nuw i16, ptr %.val.i125.i.i, i64 %.02.i.i129.i.i
  %475 = load i16, ptr %474, align 2
  %476 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %475)
  %477 = zext nneg i16 %476 to i64
  %478 = mul i64 %.051.i.i130.i.i, %477
  %479 = add nuw i64 %.02.i.i129.i.i, 1
  %exitcond.not.i.i131.i.i = icmp eq i64 %479, %.val1.i126.i.i
  br i1 %exitcond.not.i.i131.i.i, label %.loopexit379.i.i, label %.lr.ph.i.i128.i.i, !llvm.loop !173

.loopexit379.i.i:                                 ; preds = %.lr.ph.i.i128.i.i, %.loopexit380.i.i
  %.05.lcssa.i.i132.i.i = phi i64 [ 1, %.loopexit380.i.i ], [ %478, %.lr.ph.i.i128.i.i ]
  %.val2.i133.i.i = load i64, ptr %234, align 8
  %480 = add i64 %.val2.i133.i.i, 2
  %481 = mul i64 %480, %.05.lcssa.i.i132.i.i
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0471.i.i, i64 40
  %.val.i135.i.i = load ptr, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0471.i.i, i64 48
  %.val1.i136.i.i = load i64, ptr %483, align 8
  %.not.i.i137.i.i = icmp eq i64 %.val1.i136.i.i, 0
  br i1 %.not.i.i137.i.i, label %.loopexit.i.i, label %.lr.ph.i.i138.i.i

.lr.ph.i.i138.i.i:                                ; preds = %.loopexit379.i.i, %.lr.ph.i.i138.i.i
  %.02.i.i139.i.i = phi i64 [ %489, %.lr.ph.i.i138.i.i ], [ 0, %.loopexit379.i.i ]
  %.051.i.i140.i.i = phi i64 [ %488, %.lr.ph.i.i138.i.i ], [ 1, %.loopexit379.i.i ]
  %484 = getelementptr inbounds nuw i16, ptr %.val.i135.i.i, i64 %.02.i.i139.i.i
  %485 = load i16, ptr %484, align 2
  %486 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %485)
  %487 = zext nneg i16 %486 to i64
  %488 = mul i64 %.051.i.i140.i.i, %487
  %489 = add nuw i64 %.02.i.i139.i.i, 1
  %exitcond.not.i.i141.i.i = icmp eq i64 %489, %.val1.i136.i.i
  br i1 %exitcond.not.i.i141.i.i, label %.loopexit.i.i, label %.lr.ph.i.i138.i.i, !llvm.loop !173

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i138.i.i, %.loopexit379.i.i
  %.05.lcssa.i.i142.i.i = phi i64 [ 1, %.loopexit379.i.i ], [ %488, %.lr.ph.i.i138.i.i ]
  %.val2.i143.i.i = load i64, ptr %318, align 8
  %490 = add i64 %.val2.i143.i.i, 2
  %491 = mul i64 %490, %.05.lcssa.i.i142.i.i
  %492 = add i64 %491, %481
  %493 = icmp ult i64 %473, %492
  br i1 %493, label %541, label %494

494:                                              ; preds = %.loopexit.i.i
  %495 = sub nuw i64 %473, %492
  %.val113.i.i = load i32, ptr %229, align 8
  %.not.i145.i.i = icmp eq i32 %.val113.i.i, 0
  br i1 %.not.i145.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.thread.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %494
  %wide.trip.count.i.i.i = zext i32 %.val113.i.i to i64
  br label %.lr.ph.i146.i.i

.lr.ph.i146.i.i:                                  ; preds = %.lr.ph.i146.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i147.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i148.i.i, %.lr.ph.i146.i.i ]
  %.0102.i.i.i = phi i16 [ -1, %.lr.ph.preheader.i.i.i ], [ %506, %.lr.ph.i146.i.i ]
  %.0111.i.i.i = phi i16 [ -1, %.lr.ph.preheader.i.i.i ], [ %501, %.lr.ph.i146.i.i ]
  %496 = trunc nuw i64 %indvars.iv.i147.i.i to i32
  %497 = shl i32 %496, 1
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i16, ptr %.val.i125.i.i, i64 %498
  %500 = load i16, ptr %499, align 2
  %501 = and i16 %500, %.0111.i.i.i
  %502 = or disjoint i32 %497, 1
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i16, ptr %.val.i125.i.i, i64 %503
  %505 = load i16, ptr %504, align 2
  %506 = and i16 %505, %.0102.i.i.i
  %indvars.iv.next.i148.i.i = add nuw nsw i64 %indvars.iv.i147.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i148.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.i.i, label %.lr.ph.i146.i.i, !llvm.loop !174

_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.i.i: ; preds = %.lr.ph.i146.i.i
  %507 = icmp ne i16 %501, 0
  %508 = icmp ne i16 %506, 0
  %509 = select i1 %507, i1 %508, i1 false
  br i1 %509, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.thread.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.i

_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.thread.i.i: ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.i.i, %494
  %.val109.i.i = load i32, ptr %236, align 8
  %.not.i150.i.i = icmp eq i32 %.val109.i.i, 0
  br i1 %.not.i150.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.i, label %.lr.ph.preheader.i151.i.i

.lr.ph.preheader.i151.i.i:                        ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.thread.i.i
  %wide.trip.count.i152.i.i = zext i32 %.val109.i.i to i64
  br label %.lr.ph.i153.i.i

._crit_edge.loopexit.i159.i.i:                    ; preds = %.lr.ph.i153.i.i
  %510 = icmp ne i16 %518, 0
  %511 = icmp ne i16 %523, 0
  %512 = select i1 %510, i1 %511, i1 false
  br label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.i

.lr.ph.i153.i.i:                                  ; preds = %.lr.ph.i153.i.i, %.lr.ph.preheader.i151.i.i
  %indvars.iv.i154.i.i = phi i64 [ 0, %.lr.ph.preheader.i151.i.i ], [ %indvars.iv.next.i157.i.i, %.lr.ph.i153.i.i ]
  %.0102.i155.i.i = phi i16 [ -1, %.lr.ph.preheader.i151.i.i ], [ %523, %.lr.ph.i153.i.i ]
  %.0111.i156.i.i = phi i16 [ -1, %.lr.ph.preheader.i151.i.i ], [ %518, %.lr.ph.i153.i.i ]
  %513 = trunc nuw i64 %indvars.iv.i154.i.i to i32
  %514 = shl i32 %513, 1
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw i16, ptr %.val.i135.i.i, i64 %515
  %517 = load i16, ptr %516, align 2
  %518 = and i16 %517, %.0111.i156.i.i
  %519 = or disjoint i32 %514, 1
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw i16, ptr %.val.i135.i.i, i64 %520
  %522 = load i16, ptr %521, align 2
  %523 = and i16 %522, %.0102.i155.i.i
  %indvars.iv.next.i157.i.i = add nuw nsw i64 %indvars.iv.i154.i.i, 1
  %exitcond.not.i158.i.i = icmp eq i64 %indvars.iv.next.i157.i.i, %wide.trip.count.i152.i.i
  br i1 %exitcond.not.i158.i.i, label %._crit_edge.loopexit.i159.i.i, label %.lr.ph.i153.i.i, !llvm.loop !174

_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.i: ; preds = %._crit_edge.loopexit.i159.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.thread.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.i.i
  %524 = phi i1 [ false, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.i.i ], [ true, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit.thread.i.i ], [ %512, %._crit_edge.loopexit.i159.i.i ]
  %.val111.i.i = load i32, ptr %32, align 8
  %.not.i163.i.i = icmp eq i32 %.val111.i.i, 0
  br i1 %.not.i163.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i, label %.lr.ph.preheader.i164.i.i

.lr.ph.preheader.i164.i.i:                        ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.i
  %wide.trip.count.i165.i.i = zext i32 %.val111.i.i to i64
  br label %.lr.ph.i166.i.i

._crit_edge.loopexit.i172.i.i:                    ; preds = %.lr.ph.i166.i.i
  %525 = icmp eq i16 %532, 0
  %526 = icmp eq i16 %537, 0
  %.not377.i.i = select i1 %525, i1 true, i1 %526
  br label %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i

.lr.ph.i166.i.i:                                  ; preds = %.lr.ph.i166.i.i, %.lr.ph.preheader.i164.i.i
  %indvars.iv.i167.i.i = phi i64 [ 0, %.lr.ph.preheader.i164.i.i ], [ %indvars.iv.next.i170.i.i, %.lr.ph.i166.i.i ]
  %.0102.i168.i.i = phi i16 [ -1, %.lr.ph.preheader.i164.i.i ], [ %537, %.lr.ph.i166.i.i ]
  %.0111.i169.i.i = phi i16 [ -1, %.lr.ph.preheader.i164.i.i ], [ %532, %.lr.ph.i166.i.i ]
  %527 = trunc nuw i64 %indvars.iv.i167.i.i to i32
  %528 = shl i32 %527, 1
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw i16, ptr %.val.i.i.i, i64 %529
  %531 = load i16, ptr %530, align 2
  %532 = and i16 %531, %.0111.i169.i.i
  %533 = or disjoint i32 %528, 1
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw i16, ptr %.val.i.i.i, i64 %534
  %536 = load i16, ptr %535, align 2
  %537 = and i16 %536, %.0102.i168.i.i
  %indvars.iv.next.i170.i.i = add nuw nsw i64 %indvars.iv.i167.i.i, 1
  %exitcond.not.i171.i.i = icmp eq i64 %indvars.iv.next.i170.i.i, %wide.trip.count.i165.i.i
  br i1 %exitcond.not.i171.i.i, label %._crit_edge.loopexit.i172.i.i, label %.lr.ph.i166.i.i, !llvm.loop !174

_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i: ; preds = %._crit_edge.loopexit.i172.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.i
  %.011.lcssa.i174.i.i = phi i1 [ false, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit162.i.i ], [ %.not377.i.i, %._crit_edge.loopexit.i172.i.i ]
  %or.cond.i.i = or i1 %524, %.011.lcssa.i174.i.i
  br i1 %or.cond.i.i, label %538, label %541

538:                                              ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i
  %539 = icmp ult i64 %495, %.160475.i.i
  br i1 %539, label %540, label %541

540:                                              ; preds = %538
  br label %541

541:                                              ; preds = %540, %538, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i, %.loopexit.i.i
  %.sroa.0332.4.i.i = phi ptr [ %.sroa.0327.0471.i.i, %540 ], [ %.sroa.0332.1473.i.i, %538 ], [ %.sroa.0332.1473.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i ], [ %.sroa.0327.0471.i.i, %.loopexit.i.i ]
  %.sroa.0333.4.i.i = phi ptr [ %.sroa.0330.0483.i.i, %540 ], [ %.sroa.0333.1474.i.i, %538 ], [ %.sroa.0333.1474.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i ], [ %.sroa.0330.0483.i.i, %.loopexit.i.i ]
  %.167.i.i = phi i32 [ 0, %540 ], [ 0, %538 ], [ 12, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i ], [ 10, %.loopexit.i.i ]
  %.463.i.i = phi i64 [ %495, %540 ], [ %.160475.i.i, %538 ], [ %.160475.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet10isRunProneEv.exit175.i.i ], [ %.160475.i.i, %.loopexit.i.i ]
  %542 = load i64, ptr %87, align 8
  %.not.i.i.i176.i.i = icmp eq i64 %542, 0
  %543 = icmp eq ptr %85, %448
  %or.cond539.i.i = select i1 %.not.i.i.i176.i.i, i1 true, i1 %543
  br i1 %or.cond539.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i177.i.i, label %544

544:                                              ; preds = %541
  call void @_ZdlPv(ptr noundef %448) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i177.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i177.i.i: ; preds = %544, %541
  %545 = load i64, ptr %83, align 8
  %.not.i.i1.i178.i.i = icmp eq i64 %545, 0
  br i1 %.not.i.i1.i178.i.i, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i, label %546

546:                                              ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i177.i.i
  %547 = load ptr, ptr %80, align 8
  %548 = icmp eq ptr %81, %547
  br i1 %548, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i, label %549

549:                                              ; preds = %546
  call void @_ZdlPv(ptr noundef %547) #21
  br label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i

_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i: ; preds = %549, %546, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i177.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32) #21
  switch i32 %.167.i.i, label %._crit_edge.i.i [
    i32 0, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread351.i.i
    i32 12, label %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread351.i.i
  ]

_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread351.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i, %239
  %.362358.i.i = phi i64 [ %.463.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ], [ %.463.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ], [ %.160475.i.i, %239 ], [ %.160475.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.0333.3357.i.i = phi ptr [ %.sroa.0333.4.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ], [ %.sroa.0333.4.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ], [ %.sroa.0333.1474.i.i, %239 ], [ %.sroa.0333.1474.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.0332.3356.i.i = phi ptr [ %.sroa.0332.4.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ], [ %.sroa.0332.4.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ], [ %.sroa.0332.1473.i.i, %239 ], [ %.sroa.0332.1473.i.i, %.lr.ph.i.i.i.i.i.i ]
  %550 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0327.0471.i.i) #24
  %.not364.i.i = icmp eq ptr %550, %66
  br i1 %.not364.i.i, label %._crit_edge.i.i, label %235, !llvm.loop !175

.body123.sink.split.i.i:                          ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i213.i.i, %.body.i.i.i, %273
  %.sink.i.i = phi ptr [ %305, %.body.i.i.i ], [ %275, %273 ], [ %464, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i213.i.i ]
  %.pn78.pn.ph.i.i = phi { ptr, i32 } [ %lpad.phi386.i.i, %.body.i.i.i ], [ %lpad.phi.i.i, %273 ], [ %.pn.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i213.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i.i) #21
  br label %.body123.i.i

.body123.i.i:                                     ; preds = %.body123.sink.split.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i213.i.i, %.body.i.i.i, %273
  %.pn78.pn.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i213.i.i ], [ %lpad.phi.i.i, %273 ], [ %lpad.phi386.i.i, %.body.i.i.i ], [ %.pn78.pn.ph.i.i, %.body123.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32) #21
  br label %704

._crit_edge.i.i:                                  ; preds = %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread351.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i, %.lr.ph488.i.i
  %.sroa.0332.2.i.i = phi ptr [ %.sroa.0332.0484.i.i, %.lr.ph488.i.i ], [ %.sroa.0332.3356.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread351.i.i ], [ %.sroa.0332.4.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ]
  %.sroa.0333.2.i.i = phi ptr [ %.sroa.0333.0485.i.i, %.lr.ph488.i.i ], [ %.sroa.0333.3357.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread351.i.i ], [ %.sroa.0333.4.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ]
  %.261.i.i = phi i64 [ %.059486.i.i, %.lr.ph488.i.i ], [ %.362358.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.thread351.i.i ], [ %.463.i.i, %_ZNK3ue212_GLOBAL__N_18TeddySet13identicalTailERKS1_.exit.i.i ]
  %551 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0330.0483.i.i) #24
  %.not362.i.i = icmp eq ptr %551, %66
  br i1 %.not362.i.i, label %._crit_edge489.i.i, label %.lr.ph488.i.i.backedge

.lr.ph488.i.i.backedge:                           ; preds = %._crit_edge.i.i, %.critedge.i.i
  %.059486.i.i.be = phi i64 [ %.261.i.i, %._crit_edge.i.i ], [ -1, %.critedge.i.i ]
  %.sroa.0333.0485.i.i.be = phi ptr [ %.sroa.0333.2.i.i, %._crit_edge.i.i ], [ %66, %.critedge.i.i ]
  %.sroa.0332.0484.i.i.be = phi ptr [ %.sroa.0332.2.i.i, %._crit_edge.i.i ], [ %66, %.critedge.i.i ]
  %.sroa.0330.0483.i.i.be = phi ptr [ %551, %._crit_edge.i.i ], [ %.val.i.i, %.critedge.i.i ]
  br label %.lr.ph488.i.i, !llvm.loop !176

552:                                              ; preds = %._crit_edge489.i.i
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %33) #21
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0333.2.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  invoke fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef nonnull readonly align 8 dereferenceable(152) %553)
          to label %.noexc189.i.i unwind label %664

.noexc189.i.i:                                    ; preds = %552
  %554 = load i64, ptr %88, align 8, !alias.scope !177
  %.not.i184.i.i = icmp eq i64 %554, 0
  br i1 %.not.i184.i.i, label %._crit_edge.i187.i.i, label %.lr.ph.i185.i.i

.lr.ph.i185.i.i:                                  ; preds = %.noexc189.i.i
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0332.2.i.i, i64 40
  br label %563

._crit_edge.i187.i.i:                             ; preds = %563, %.noexc189.i.i
  %556 = load ptr, ptr %90, align 8, !alias.scope !177, !noalias !180
  %557 = load i64, ptr %91, align 8, !alias.scope !177, !noalias !180
  %558 = getelementptr inbounds nuw i32, ptr %556, i64 %557
  store ptr %558, ptr %22, align 8, !noalias !177
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0332.2.i.i, i64 80
  %560 = load ptr, ptr %559, align 8, !noalias !183
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0332.2.i.i, i64 88
  %562 = load i64, ptr %561, align 8, !noalias !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21, !noalias !177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !177
  store ptr %560, ptr %21, align 8, !noalias !191
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.89") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %562, ptr noundef nonnull %21)
          to label %574 unwind label %607

563:                                              ; preds = %563, %.lr.ph.i185.i.i
  %.01115.i186.i.i = phi i64 [ 0, %.lr.ph.i185.i.i ], [ %571, %563 ]
  %564 = load ptr, ptr %555, align 8, !noalias !177
  %565 = getelementptr inbounds nuw i16, ptr %564, i64 %.01115.i186.i.i
  %566 = load i16, ptr %565, align 2
  %567 = load ptr, ptr %89, align 8, !alias.scope !177
  %568 = getelementptr inbounds nuw i16, ptr %567, i64 %.01115.i186.i.i
  %569 = load i16, ptr %568, align 2
  %570 = or i16 %569, %566
  store i16 %570, ptr %568, align 2
  %571 = add nuw i64 %.01115.i186.i.i, 1
  %572 = load i64, ptr %88, align 8, !alias.scope !177
  %573 = icmp ult i64 %571, %572
  br i1 %573, label %563, label %._crit_edge.i187.i.i, !llvm.loop !120

574:                                              ; preds = %._crit_edge.i187.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21, !noalias !177
  %575 = load ptr, ptr %90, align 8, !noalias !194
  %576 = load i64, ptr %91, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %.not.i.i.i262.i.i = icmp eq i64 %576, 0
  br i1 %.not.i.i.i262.i.i, label %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i294.i.i, label %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i263.i.i

_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i294.i.i: ; preds = %574
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i290.i.i

_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i263.i.i: ; preds = %574
  %577 = getelementptr inbounds nuw i32, ptr %575, i64 %576
  store ptr %575, ptr %7, align 8
  store ptr %577, ptr %8, align 8
  %578 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %576, i1 true)
  %579 = shl nuw nsw i64 %578, 1
  %580 = xor i64 %579, 126
  invoke void @_ZSt16__introsort_loopIN5boost9container12vec_iteratorIPjLb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_T1_(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %580)
          to label %.noexc295.i.i unwind label %609

.noexc295.i.i:                                    ; preds = %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i263.i.i
  store ptr %575, ptr %9, align 8
  store ptr %577, ptr %10, align 8
  invoke void @_ZSt22__final_insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_(ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %.noexc296.i.i unwind label %609

.noexc296.i.i:                                    ; preds = %.noexc295.i.i
  %.pre.i264.i.i = load ptr, ptr %90, align 8, !noalias !204
  %.pre19.i265.i.i = load i64, ptr %91, align 8, !noalias !209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.idx.i266.i.i = shl nuw nsw i64 %.pre19.i265.i.i, 2
  %581 = getelementptr inbounds nuw i8, ptr %.pre.i264.i.i, i64 %.idx.i266.i.i
  %or.cond.i.i.i.i267.i.i = icmp ult i64 %.pre19.i265.i.i, 2
  br i1 %or.cond.i.i.i.i267.i.i, label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i290.i.i, label %.lr.ph.i.preheader.i.i.i268.i.i

.lr.ph.i.preheader.i.i.i268.i.i:                  ; preds = %.noexc296.i.i
  %582 = getelementptr inbounds nuw i8, ptr %.pre.i264.i.i, i64 4
  %.pre.i.i.i269.i.i = load i32, ptr %.pre.i264.i.i, align 4, !noalias !214
  %583 = load i32, ptr %582, align 4, !noalias !214
  %584 = icmp eq i32 %.pre.i.i.i269.i.i, %583
  br i1 %584, label %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i273.i.i, label %.lr.ph.i.i270.i.i

.lr.ph.i.i.i.i272.i.i:                            ; preds = %.lr.ph.i.i270.i.i
  %585 = load i32, ptr %589, align 4, !noalias !214
  %586 = icmp eq i32 %587, %585
  br i1 %586, label %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i273.i.i, label %.lr.ph.i.i270.i.i, !llvm.loop !56

.lr.ph.i.i270.i.i:                                ; preds = %.lr.ph.i.preheader.i.i.i268.i.i, %.lr.ph.i.i.i.i272.i.i
  %587 = phi i32 [ %585, %.lr.ph.i.i.i.i272.i.i ], [ %583, %.lr.ph.i.preheader.i.i.i268.i.i ]
  %588 = phi ptr [ %589, %.lr.ph.i.i.i.i272.i.i ], [ %582, %.lr.ph.i.preheader.i.i.i268.i.i ]
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %.not.i.i.i.i271.i.i = icmp eq ptr %589, %581
  br i1 %.not.i.i.i.i271.i.i, label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i290.i.i, label %.lr.ph.i.i.i.i272.i.i, !llvm.loop !56

_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i273.i.i: ; preds = %.lr.ph.i.i.i.i272.i.i, %.lr.ph.i.preheader.i.i.i268.i.i
  %.lcssa.i.i274.i.i = phi ptr [ %.pre.i264.i.i, %.lr.ph.i.preheader.i.i.i268.i.i ], [ %588, %.lr.ph.i.i.i.i272.i.i ]
  %590 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i274.i.i, i64 8
  %.not11.i.i.i275.i.i = icmp eq ptr %590, %581
  br i1 %.not11.i.i.i275.i.i, label %._crit_edge.i.i.i286.i.i, label %.lr.ph.i.preheader.i.i276.i.i

.lr.ph.i.preheader.i.i276.i.i:                    ; preds = %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i273.i.i
  %.pre.i.i277.i.i = load i32, ptr %.lcssa.i.i274.i.i, align 4, !noalias !221
  br label %.lr.ph.i.i.i278.i.i

.lr.ph.i.i.i278.i.i:                              ; preds = %596, %.lr.ph.i.preheader.i.i276.i.i
  %591 = phi i32 [ %592, %596 ], [ %.pre.i.i277.i.i, %.lr.ph.i.preheader.i.i276.i.i ]
  %.sroa.04.0.i.i279.i.i = phi ptr [ %597, %596 ], [ %590, %.lr.ph.i.preheader.i.i276.i.i ]
  %.sroa.02.012.i.i.i280.i.i = phi ptr [ %.sroa.02.1.i.i.i281.i.i, %596 ], [ %.lcssa.i.i274.i.i, %.lr.ph.i.preheader.i.i276.i.i ]
  %592 = load i32, ptr %.sroa.04.0.i.i279.i.i, align 4, !noalias !221
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %596, label %594

594:                                              ; preds = %.lr.ph.i.i.i278.i.i
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.i.i280.i.i, i64 4
  store i32 %592, ptr %595, align 4, !noalias !221
  br label %596

596:                                              ; preds = %594, %.lr.ph.i.i.i278.i.i
  %.sroa.02.1.i.i.i281.i.i = phi ptr [ %.sroa.02.012.i.i.i280.i.i, %.lr.ph.i.i.i278.i.i ], [ %595, %594 ]
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i279.i.i, i64 4
  %.not.i.i6.i282.i.i = icmp eq ptr %597, %581
  br i1 %.not.i.i6.i282.i.i, label %._crit_edge.i.i.loopexit.i283.i.i, label %.lr.ph.i.i.i278.i.i, !llvm.loop !58

._crit_edge.i.i.loopexit.i283.i.i:                ; preds = %596
  %.pre20.pre.i284.i.i = load ptr, ptr %90, align 8, !noalias !222
  %.pre21.pre.i285.i.i = load i64, ptr %91, align 8, !noalias !222
  br label %._crit_edge.i.i.i286.i.i

._crit_edge.i.i.i286.i.i:                         ; preds = %._crit_edge.i.i.loopexit.i283.i.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i273.i.i
  %.pre21.i287.i.i = phi i64 [ %.pre19.i265.i.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i273.i.i ], [ %.pre21.pre.i285.i.i, %._crit_edge.i.i.loopexit.i283.i.i ]
  %.pre20.i288.i.i = phi ptr [ %.pre.i264.i.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i273.i.i ], [ %.pre20.pre.i284.i.i, %._crit_edge.i.i.loopexit.i283.i.i ]
  %.sroa.02.0.lcssa.i.i.i289.i.i = phi ptr [ %.lcssa.i.i274.i.i, %_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_.exit.i.i.i273.i.i ], [ %.sroa.02.1.i.i.i281.i.i, %._crit_edge.i.i.loopexit.i283.i.i ]
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i289.i.i, i64 4
  br label %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i290.i.i

_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i290.i.i: ; preds = %.lr.ph.i.i270.i.i, %._crit_edge.i.i.i286.i.i, %.noexc296.i.i, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i294.i.i
  %599 = phi i64 [ %.pre21.i287.i.i, %._crit_edge.i.i.i286.i.i ], [ %.pre19.i265.i.i, %.noexc296.i.i ], [ 0, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i294.i.i ], [ %.pre19.i265.i.i, %.lr.ph.i.i270.i.i ]
  %600 = phi ptr [ %.pre20.i288.i.i, %._crit_edge.i.i.i286.i.i ], [ %.pre.i264.i.i, %.noexc296.i.i ], [ %575, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i294.i.i ], [ %.pre.i264.i.i, %.lr.ph.i.i270.i.i ]
  %storemerge.i.i.i291.i.i = phi ptr [ %598, %._crit_edge.i.i.i286.i.i ], [ %581, %.noexc296.i.i ], [ %575, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.thread.i294.i.i ], [ %581, %.lr.ph.i.i270.i.i ]
  %601 = getelementptr inbounds nuw i32, ptr %600, i64 %599
  %.not.i.i292.i.i = icmp eq ptr %storemerge.i.i.i291.i.i, %601
  br i1 %.not.i.i292.i.i, label %612, label %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i293.i.i

_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i293.i.i: ; preds = %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i290.i.i
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %storemerge.i.i.i291.i.i to i64
  %604 = sub i64 %602, %603
  %605 = ashr exact i64 %604, 2
  %606 = sub i64 %599, %605
  store i64 %606, ptr %91, align 8, !noalias !227
  br label %612

607:                                              ; preds = %._crit_edge.i187.i.i
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21, !noalias !177
  br label %611

609:                                              ; preds = %.noexc295.i.i, %_ZSt4sortIN5boost9container12vec_iteratorIPjLb0EEESt4lessIjEEvT_S7_T0_.exit.i263.i.i
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %611

611:                                              ; preds = %609, %607
  %.pn.i188.i.i = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %33) #21
  br label %.body190.i.i

612:                                              ; preds = %_ZN5boost9container4moveIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i293.i.i, %_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_.exit.i290.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %613 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0333.2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 96
  %615 = load i64, ptr %614, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %615, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 80
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 104
  %620 = icmp eq ptr %619, %618
  br i1 %620, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %621

621:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef %618) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %621, %616, %612
  %622 = getelementptr inbounds nuw i8, ptr %613, i64 56
  %623 = load i64, ptr %622, align 8
  %.not.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %623, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i.i, label %630, label %624

624:                                              ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %625 = getelementptr inbounds nuw i8, ptr %613, i64 40
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %613, i64 64
  %628 = icmp eq ptr %627, %626
  br i1 %628, label %630, label %629

629:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef %626) #21
  br label %630

630:                                              ; preds = %629, %624, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %613) #26
  %631 = load i64, ptr %70, align 8
  %632 = add i64 %631, -1
  store i64 %632, ptr %70, align 8
  %633 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0332.2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 96
  %635 = load i64, ptr %634, align 8
  %.not.i.i.i.i.i.i.i.i.i.i193.i.i = icmp eq i64 %635, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i193.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i194.i.i, label %636

636:                                              ; preds = %630
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 80
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 104
  %640 = icmp eq ptr %639, %638
  br i1 %640, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i194.i.i, label %641

641:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef %638) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i194.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i194.i.i: ; preds = %641, %636, %630
  %642 = getelementptr inbounds nuw i8, ptr %633, i64 56
  %643 = load i64, ptr %642, align 8
  %.not.i.i1.i.i.i.i.i.i.i.i195.i.i = icmp eq i64 %643, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i195.i.i, label %650, label %644

644:                                              ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i194.i.i
  %645 = getelementptr inbounds nuw i8, ptr %633, i64 40
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %633, i64 64
  %648 = icmp eq ptr %647, %646
  br i1 %648, label %650, label %649

649:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef %646) #21
  br label %650

650:                                              ; preds = %649, %644, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i.i.i.i.i.i.i.i194.i.i
  call void @_ZdlPv(ptr noundef nonnull %633) #26
  %651 = load i64, ptr %70, align 8
  %652 = add i64 %651, -1
  store i64 %652, ptr %70, align 8
  invoke fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_18TeddySetESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %653 unwind label %666

653:                                              ; preds = %650
  %654 = load i64, ptr %92, align 8
  %.not.i.i.i197.i.i = icmp eq i64 %654, 0
  br i1 %.not.i.i.i197.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i198.i.i, label %655

655:                                              ; preds = %653
  %656 = load ptr, ptr %90, align 8
  %657 = icmp eq ptr %93, %656
  br i1 %657, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i198.i.i, label %658

658:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef %656) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i198.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i198.i.i: ; preds = %658, %655, %653
  %659 = load i64, ptr %94, align 8
  %.not.i.i1.i199.i.i = icmp eq i64 %659, 0
  br i1 %.not.i.i1.i199.i.i, label %.critedge.i.i, label %660

660:                                              ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i198.i.i
  %661 = load ptr, ptr %89, align 8
  %662 = icmp eq ptr %95, %661
  br i1 %662, label %.critedge.i.i, label %663

663:                                              ; preds = %660
  call void @_ZdlPv(ptr noundef %661) #21
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %663, %660, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvED2Ev.exit.i198.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %33) #21
  %.val.i.i = load ptr, ptr %68, align 8
  %.not362482.i.i = icmp eq ptr %.val.i.i, %66
  br i1 %.not362482.i.i, label %._crit_edge489.thread.i.i, label %.lr.ph488.i.i.backedge

664:                                              ; preds = %552
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body190.i.i

666:                                              ; preds = %650
  %667 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %33) #21
  br label %.body190.i.i

.body190.i.i:                                     ; preds = %666, %664, %611
  %.pn.i.i = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ], [ %.pn.i188.i.i, %611 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %33) #21
  br label %704

._crit_edge489.thread.i.i:                        ; preds = %.critedge.i.i, %._crit_edge489.i.i, %.preheader.i.i, %65
  %.val104.i.i = load i64, ptr %70, align 8
  %668 = load i32, ptr %60, align 8
  %669 = zext i32 %668 to i64
  %.not33 = icmp ugt i64 %.val104.i.i, %669
  br i1 %.not33, label %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread27, label %670

_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread27: ; preds = %._crit_edge489.thread.i.i
  %.val115.i.i28 = load ptr, ptr %67, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val115.i.i28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #21
  br label %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread

670:                                              ; preds = %._crit_edge489.thread.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #21
  store i32 0, ptr %34, align 4
  %.val87.i.i = load ptr, ptr %68, align 8
  %.not363492.i.i = icmp eq ptr %.val87.i.i, %66
  br i1 %.not363492.i.i, label %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread29, label %.lr.ph495.i.i

.lr.ph495.i.i:                                    ; preds = %670, %695
  %671 = phi i32 [ %697, %695 ], [ 0, %670 ]
  %.sroa.0323.0493.i.i = phi ptr [ %698, %695 ], [ %.val87.i.i, %670 ]
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0493.i.i, i64 80
  %673 = load ptr, ptr %49, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %673, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i201.i.i

.lr.ph.i.i.i.i201.i.i:                            ; preds = %.lr.ph495.i.i, %.lr.ph.i.i.i.i201.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i201.i.i ], [ %673, %.lr.ph495.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i201.i.i ], [ %48, %.lr.ph495.i.i ]
  %674 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %675 = load i32, ptr %674, align 4
  %676 = icmp ult i32 %675, %671
  %.19.i.i.i.i.i.i = select i1 %676, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %676, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i202.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i202.i.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, label %.lr.ph.i.i.i.i201.i.i, !llvm.loop !230

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i201.i.i
  %677 = icmp eq ptr %.19.i.i.i.i.i.i, %48
  br i1 %677, label %.critedge.i.i.i, label %678

678:                                              ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %676, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %679 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %680 = icmp ult i32 %671, %679
  br i1 %680, label %.critedge.i.i.i, label %682

.critedge.i.i.i:                                  ; preds = %678, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i, %.lr.ph495.i.i
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %678 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i.i ], [ %48, %.lr.ph495.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store ptr %34, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #21
  %681 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc203.i.i unwind label %699

.noexc203.i.i:                                    ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %682

682:                                              ; preds = %.noexc203.i.i, %678
  %.sroa.06.0.i.i.i = phi ptr [ %681, %.noexc203.i.i ], [ %.19.i.i.i.i.i.i, %678 ]
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 48
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %672, align 8, !noalias !231
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0493.i.i, i64 88
  %688 = load i64, ptr %687, align 8, !noalias !236
  %689 = getelementptr inbounds nuw i32, ptr %686, i64 %688
  %690 = load ptr, ptr %683, align 8
  %691 = ptrtoint ptr %685 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = getelementptr inbounds i8, ptr %690, i64 %693
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %686, ptr %17, align 8
  store ptr %689, ptr %18, align 8
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN5boost9container12vec_iteratorIPjLb1EEEEEvN9__gnu_cxx17__normal_iteratorIS6_S1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %683, ptr %694, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %695 unwind label %701

695:                                              ; preds = %682
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %696 = load i32, ptr %34, align 4
  %697 = add i32 %696, 1
  store i32 %697, ptr %34, align 4
  %698 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0323.0493.i.i) #24
  %.not363.i.i = icmp eq ptr %698, %66
  br i1 %.not363.i.i, label %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread29, label %.lr.ph495.i.i

699:                                              ; preds = %.critedge.i.i.i
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %703

701:                                              ; preds = %682
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %703

703:                                              ; preds = %701, %699
  %.pn75.i.i = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #21
  br label %704

704:                                              ; preds = %703, %.body190.i.i, %.body123.i.i, %.body.i.i
  %.pn84.pn.i.i = phi { ptr, i32 } [ %.pn84.i.i, %.body.i.i ], [ %.pn75.i.i, %703 ], [ %.pn.i.i, %.body190.i.i ], [ %.pn78.pn.i.i, %.body123.i.i ]
  %.val116.i.i = load ptr, ptr %67, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val116.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #21
  br label %716

_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread: ; preds = %47, %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread27
  store ptr null, ptr %0, align 8
  br label %707

705:                                              ; preds = %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread29
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %716

_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread29: ; preds = %695, %670
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #21
  %.val115.i.i = load ptr, ptr %67, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val115.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #21
  invoke void @_ZN5boost11make_uniqueIN3ue29HWLMProtoEJRhSt10unique_ptrINS1_22TeddyEngineDescriptionESt14default_deleteIS5_EERKSt6vectorINS1_11hwlmLiteralESaISA_EERSt3mapIjS9_IjSaIjEESt4lessIjESaISt4pairIKjSH_EEERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES4_ISS_S6_ISS_EEE4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.24") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %707 unwind label %705

707:                                              ; preds = %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread29, %_ZN3ue212_GLOBAL__N_122assignStringsToBucketsERKSt6vectorINS_11hwlmLiteralESaIS2_EERNS_22TeddyEngineDescriptionERSt3mapIjS1_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEE.exit.thread
  %708 = load ptr, ptr %49, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %708)
          to label %712 unwind label %709

709:                                              ; preds = %707
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #22
  unreachable

712:                                              ; preds = %707
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #21
  %.pr31 = load ptr, ptr %37, align 8
  %.not.i17 = icmp eq ptr %.pr31, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit19, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i18: ; preds = %712
  %713 = load ptr, ptr %.pr31, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(41) %.pr31) #21
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit19: ; preds = %.thread, %712, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  ret void

716:                                              ; preds = %705, %704
  %eh.lpad-body = phi { ptr, i32 } [ %706, %705 ], [ %.pn84.pn.i.i, %704 ]
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #21
  %.pre = load ptr, ptr %37, align 8
  %.not.i20 = icmp eq ptr %.pre, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit22, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i21

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i21: ; preds = %716
  %717 = load ptr, ptr %.pre, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(41) %.pre) #21
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit22: ; preds = %716, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3ue217chooseTeddyEngineERKNS_8target_tERKSt6vectorINS_11hwlmLiteralESaIS4_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN3ue219getTeddyDescriptionEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_uniqueIN3ue29HWLMProtoEJRhSt10unique_ptrINS1_22TeddyEngineDescriptionESt14default_deleteIS5_EERKSt6vectorINS1_11hwlmLiteralESaISA_EERSt3mapIjS9_IjSaIjEESt4lessIjESaISt4pairIKjSH_EEERbEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES4_ISS_S6_ISS_EEE4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.24") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %8 = alloca %"class.std::unique_ptr.10", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  %12 = load i8, ptr %1, align 1
  %13 = load i64, ptr %2, align 8
  store i64 %13, ptr %8, align 8
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %61

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr %10, ptr %7, align 8
  %23 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i unwind label %64

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  store ptr %23, ptr %16, align 8
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit: ; preds = %29, %14
  %32 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %33 = trunc nuw i8 %32 to i1
  invoke void @_ZN3ue29HWLMProtoC1EhSt10unique_ptrINS_22TeddyEngineDescriptionESt14default_deleteIS2_EESt6vectorINS_11hwlmLiteralESaIS7_EESt3mapIjS6_IjSaIjEESt4lessIjESaISt4pairIKjSC_EEEb(ptr noundef nonnull align 8 dereferenceable(97) %11, i8 noundef zeroext %12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext %33)
          to label %34 unwind label %66

34:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit
  store ptr %11, ptr %0, align 8
  %35 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %35)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i ], [ %39, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %44, %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %47, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %48 = load ptr, ptr %.05.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %48) #26
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %54, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !243

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %55 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit.i, %56
  %57 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(41) %57) #21
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i
  ret void

61:                                               ; preds = %6
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = inttoptr i64 %13 to ptr
  br label %69

64:                                               ; preds = %22
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2ERKS9_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %.pre = load ptr, ptr %8, align 8
  br label %69

69:                                               ; preds = %68, %61
  %70 = phi ptr [ %.pre, %68 ], [ %63, %61 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %62, %61 ]
  %.not.i11 = icmp eq ptr %70, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit13, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i12

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i12: ; preds = %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(41) %70) #21
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit13: ; preds = %69, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i12
  store ptr null, ptr %8, align 8
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
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
  %21 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
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
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !244

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
  tail call void @__clang_call_terminate(ptr %45) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

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
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !79

.noexc.i.i.i.i.i:                                 ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

39:                                               ; preds = %27
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN3ue220setupFDRFloodControlERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKNS_4GreyE(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr.37") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #4

declare void @_ZN3ue214setupFullConfsERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKSt3mapIjS0_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEEb(ptr dead_on_unwind writable sret(%"class.ue2::bytecode_ptr.37") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

declare noundef i64 @_ZN3ue26maxLenERKSt6vectorINS_11hwlmLiteralESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3FDRED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  tail call void @__clang_call_terminate(ptr %12) #22
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
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt3setIN3ue212_GLOBAL__N_18TeddySetESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val5.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01124.i.i = load ptr, ptr %5, align 8
  %.not25.i.i = icmp eq ptr %.01124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %.val5.i
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %.val5.i, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.us.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.us.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.us.i.i
  %.01126.us.i.i = phi ptr [ %.011.us.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.us.i.i ], [ %.01124.i.i, %.lr.ph.i.i ]
  %8 = getelementptr i8, ptr %.01126.us.i.i, i64 88
  %.val8.us.i.i = load i64, ptr %8, align 8, !noalias !246
  %.not21.us.i.i = icmp ne i64 %.val8.us.i.i, 0
  %.in.us.v.i.i = select i1 %.not21.us.i.i, i64 16, i64 24
  %.in.us.i.i = getelementptr i8, ptr %.01126.us.i.i, i64 %.in.us.v.i.i
  %.011.us.i.i = load ptr, ptr %.in.us.i.i, align 8
  %.not.us.i.i = icmp eq ptr %.011.us.i.i, null
  br i1 %.not.us.i.i, label %._crit_edge.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.us.i.i, !llvm.loop !251

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %.lr.ph.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i
  %.01126.i.i = phi ptr [ %.011.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i ], [ %.01124.i.i, %.lr.ph.i.i ]
  %9 = getelementptr i8, ptr %.01126.i.i, i64 80
  %.val7.i.i = load ptr, ptr %9, align 8, !noalias !252
  %10 = getelementptr i8, ptr %.01126.i.i, i64 88
  %.val8.i.i = load i64, ptr %10, align 8, !noalias !246
  %11 = getelementptr inbounds nuw i32, ptr %.val7.i.i, i64 %.val8.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %22, %20 ], [ %.val7.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %12 = phi ptr [ %21, %20 ], [ %.val.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !255

_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i: ; preds = %20
  %.not21.i.i = icmp eq ptr %22, %11
  br i1 %.not21.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i: ; preds = %18, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread.i.i ], [ 16, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i ], [ 16, %18 ]
  %.0.i.i.i.i.i13.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread.i.i ], [ true, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.loopexit.i.i ], [ true, %18 ]
  %23 = getelementptr i8, ptr %.01126.i.i, i64 %.sink.i.i
  %.011.i.i = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i, !llvm.loop !251

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.us.i.i
  %.010.lcssa.i.i = phi ptr [ %.01126.us.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.us.i.i ], [ %.01126.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i ]
  %.0.lcssa.i.i = phi i1 [ %.not21.us.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.us.i.i ], [ %.0.i.i.i.i.i13.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.thread15.i.i ]
  br i1 %.0.lcssa.i.i, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %2
  %.010.lcssa37.i.i = phi ptr [ %.010.lcssa.i.i, %._crit_edge.i.i ], [ %6, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val15.i.i = load ptr, ptr %24, align 8
  %25 = icmp eq ptr %.010.lcssa37.i.i, %.val15.i.i
  br i1 %25, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit.thread27.i, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i.i) #24
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %.010.lcssa36.i.i = phi ptr [ %.010.lcssa37.i.i, %26 ], [ %.010.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.01.0.i.i = phi ptr [ %27, %26 ], [ %.010.lcssa.i.i, %._crit_edge.i.i ]
  %29 = getelementptr i8, ptr %.sroa.01.0.i.i, i64 80
  %.val9.i.i = load ptr, ptr %29, align 8, !noalias !256
  %30 = getelementptr i8, ptr %.sroa.01.0.i.i, i64 88
  %.val10.i.i = load i64, ptr %30, align 8, !noalias !259
  %31 = getelementptr inbounds nuw i32, ptr %.val9.i.i, i64 %.val10.i.i
  %32 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %.val5.i
  %.not1.i.i.i.i.i22.i.i = icmp eq i64 %.val10.i.i, 0
  br i1 %.not1.i.i.i.i.i22.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit28.i.i, label %.lr.ph.i.i.i.i.i23.i.i

.lr.ph.i.i.i.i.i23.i.i:                           ; preds = %28, %41
  %.sroa.02.0.i.i.i.i24.i.i = phi ptr [ %43, %41 ], [ %.val.i, %28 ]
  %33 = phi ptr [ %42, %41 ], [ %.val9.i.i, %28 ]
  %34 = icmp eq ptr %.sroa.02.0.i.i.i.i24.i.i, %32
  br i1 %34, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i23.i.i
  %36 = load i32, ptr %.sroa.02.0.i.i.i.i24.i.i, align 4
  %37 = load i32, ptr %33, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit, label %39

39:                                               ; preds = %35
  %40 = icmp ult i32 %37, %36
  br i1 %40, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit.thread27.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i24.i.i, i64 4
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %42, %31
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit28.i.i, label %.lr.ph.i.i.i.i.i23.i.i, !llvm.loop !255

_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit28.i.i: ; preds = %41, %28
  %44 = phi ptr [ %.val.i, %28 ], [ %43, %41 ]
  %.not22.i.i = icmp eq ptr %44, %32
  br i1 %.not22.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit.thread27.i

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit.thread27.i: ; preds = %39, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit28.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i34.i = phi ptr [ %.010.lcssa37.i.i, %._crit_edge.thread.i.i ], [ %.010.lcssa36.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit28.i.i ], [ %.010.lcssa36.i.i, %39 ]
  %45 = icmp eq ptr %.sroa.4.0.i34.i, %6
  br i1 %45, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit.thread27.i
  %47 = getelementptr i8, ptr %.sroa.4.0.i34.i, i64 80
  %.val11.i.i = load ptr, ptr %47, align 8, !noalias !264
  %48 = getelementptr i8, ptr %.sroa.4.0.i34.i, i64 88
  %.val12.i.i = load i64, ptr %48, align 8, !noalias !267
  %49 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %.val5.i
  %50 = getelementptr inbounds nuw i32, ptr %.val11.i.i, i64 %.val12.i.i
  %.not1.i.i.i.i.i.i12.i = icmp eq i64 %.val5.i, 0
  br i1 %.not1.i.i.i.i.i.i12.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i13.i

.lr.ph.i.i.i.i.i.i13.i:                           ; preds = %46, %59
  %.sroa.02.0.i.i.i.i.i14.i = phi ptr [ %61, %59 ], [ %.val11.i.i, %46 ]
  %51 = phi ptr [ %60, %59 ], [ %.val.i, %46 ]
  %52 = icmp eq ptr %.sroa.02.0.i.i.i.i.i14.i, %50
  br i1 %52, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i13.i
  %54 = load i32, ptr %.sroa.02.0.i.i.i.i.i14.i, align 4
  %55 = load i32, ptr %51, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.i.i, label %57

57:                                               ; preds = %53
  %58 = icmp ult i32 %55, %54
  br i1 %58, label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.i.i, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i14.i, i64 4
  %.not.i.i.i.i.i.i15.i = icmp eq ptr %60, %49
  br i1 %.not.i.i.i.i.i.i15.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i13.i, !llvm.loop !255

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %59, %46
  %62 = phi ptr [ %.val11.i.i, %46 ], [ %61, %59 ]
  %63 = icmp ne ptr %62, %50
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.i.i

_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.i.i: ; preds = %57, %53, %.lr.ph.i.i.i.i.i.i13.i, %._crit_edge.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit.thread27.i
  %64 = phi i1 [ true, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit.thread27.i ], [ %63, %._crit_edge.i.i.i.i.i.i.i ], [ false, %53 ], [ false, %.lr.ph.i.i.i.i.i.i13.i ], [ true, %57 ]
  %65 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  invoke fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %66, ptr noundef nonnull readonly align 8 dereferenceable(152) %1)
          to label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i unwind label %67

67:                                               ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #21
  tail call void @_ZdlPv(ptr noundef nonnull %65) #26
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %76) #22
  unreachable

77:                                               ; preds = %67
  unreachable

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit.i.i
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %64, ptr noundef nonnull %65, ptr noundef nonnull %.sroa.4.0.i34.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i23.i.i, %35, %_ZNKSt4lessIN3ue212_GLOBAL__N_18TeddySetEEclERKS2_S5_.exit28.i.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(152) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %52

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mT_.exit, label %18, !prof !79

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i16, ptr %14, i64 %9
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
  br i1 %.not.i.i.i, label %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !272

25:                                               ; preds = %18
  %.not38.i = icmp ult i64 %22, %3
  br i1 %.not38.i, label %40, label %26

26:                                               ; preds = %25
  %27 = sub i64 0, %3
  %28 = getelementptr inbounds i16, ptr %19, i64 %27
  %.not61.i = icmp eq ptr %14, null
  br i1 %.not61.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i, label %29, !prof !79

29:                                               ; preds = %26
  %.idx.neg.i = shl nsw i64 %3, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %19, ptr nonnull align 2 %28, i64 %.idx.neg.i, i1 false)
  %.pre.i = load i64, ptr %8, align 8
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i: ; preds = %29, %26
  %30 = phi i64 [ %9, %26 ], [ %.pre.i, %29 ]
  %31 = add i64 %30, %3
  store i64 %31, ptr %8, align 8
  %.not.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i, label %32, !prof !79

32:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %33, %15
  %35 = ashr exact i64 %34, 1
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i16, ptr %19, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %37, ptr align 2 %13, i64 %34, i1 false)
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i: ; preds = %32, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %.pre63.i = load i16, ptr %4, align 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i
  %.07.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ %3, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i ]
  %.046.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %13, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i ]
  store i16 %.pre63.i, ptr %.046.i.i, align 2
  %38 = add i64 %.07.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 2
  %.not.i39.i = icmp eq i64 %38, 0
  br i1 %.not.i39.i, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mT_.exit, label %.lr.ph.i.i, !llvm.loop !273

40:                                               ; preds = %25
  %.not62.i = icmp eq ptr %13, null
  br i1 %.not62.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit43.i, label %41, !prof !79

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i16, ptr %13, i64 %3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %42, ptr nonnull align 2 %13, i64 %21, i1 false)
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit43.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit43.i: ; preds = %41, %40
  %.pre64.i = load i16, ptr %4, align 2
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph.i45.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit43.i
  %.07.i46.i = phi i64 [ %43, %.lr.ph.i45.i ], [ %22, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit43.i ]
  %.046.i47.i = phi ptr [ %44, %.lr.ph.i45.i ], [ %13, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit43.i ]
  store i16 %.pre64.i, ptr %.046.i47.i, align 2
  %43 = add i64 %.07.i46.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.046.i47.i, i64 2
  %.not.i48.i = icmp eq i64 %43, 0
  br i1 %.not.i48.i, label %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit49.i, label %.lr.ph.i45.i, !llvm.loop !273

_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit49.i: ; preds = %.lr.ph.i45.i
  %45 = sub nuw i64 %3, %22
  %.pre.i.i52.i = load i16, ptr %4, align 2
  br label %.lr.ph.i.i53.i

.lr.ph.i.i53.i:                                   ; preds = %.lr.ph.i.i53.i, %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit49.i
  %.016.i.i54.i = phi i64 [ %46, %.lr.ph.i.i53.i ], [ %45, %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit49.i ]
  %.01315.i.i55.i = phi ptr [ %47, %.lr.ph.i.i53.i ], [ %19, %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit49.i ]
  %46 = add i64 %.016.i.i54.i, -1
  store i16 %.pre.i.i52.i, ptr %.01315.i.i55.i, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.01315.i.i55.i, i64 2
  %.not.i.i56.i = icmp eq i64 %46, 0
  br i1 %.not.i.i56.i, label %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit.sink.split.i, label %.lr.ph.i.i53.i, !llvm.loop !272

_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit.sink.split.i: ; preds = %.lr.ph.i.i53.i, %.lr.ph.i.i.i
  %48 = load i64, ptr %8, align 8
  %49 = add i64 %48, %3
  store i64 %49, ptr %8, align 8
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mT_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mT_.exit: ; preds = %.lr.ph.i.i, %12, %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE17copy_n_and_updateERS6_S7_m.exit.sink.split.i
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %17
  store ptr %51, ptr %0, align 8
  br label %52

52:                                               ; preds = %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mT_.exit, %11
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #23
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
  %spec.select.i.i = select i1 %23, i64 -1, i64 %24
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %19, %22
  %.0.i.i = phi i64 [ %21, %19 ], [ %spec.select.i.i, %22 ]
  %25 = add i64 %13, %3
  %26 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 4611686018427387903)
  %27 = tail call noundef i64 @llvm.umax.i64(i64 %25, i64 %26)
  %28 = icmp ugt i64 %25, 4611686018427387903
  br i1 %28, label %29, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

29:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %30 = shl nuw nsw i64 %27, 1
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %32, null
  %33 = icmp ne ptr %32, %6
  %or.cond = select i1 %.not.i, i1 %33, i1 false
  br i1 %or.cond, label %34, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i, !prof !103

34:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %8, %35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr nonnull align 2 %32, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i: ; preds = %34, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.0.i = phi ptr [ %31, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit ], [ %37, %34 ]
  %.not14.i.i.i = icmp eq i64 %3, 0
  br i1 %.not14.i.i.i, label %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE31uninitialized_copy_n_and_updateERS6_S7_m.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %.pre.i.i.i = load i16, ptr %4, align 2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.016.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i ]
  %.01315.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %.0.i, %.lr.ph.preheader.i.i.i ]
  %38 = add i64 %.016.i.i.i, -1
  store i16 %.pre.i.i.i, ptr %.01315.i.i.i, align 2
  %39 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE31uninitialized_copy_n_and_updateERS6_S7_m.exit.i, label %.lr.ph.i.i.i, !llvm.loop !272

_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE31uninitialized_copy_n_and_updateERS6_S7_m.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %40 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %3
  br i1 %.not.i, label %41, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mSA_mT_.exit

41:                                               ; preds = %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE31uninitialized_copy_n_and_updateERS6_S7_m.exit.i
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds nuw i16, ptr %32, i64 %42
  %44 = icmp ne ptr %6, %43
  %45 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %45, %44
  br i1 %spec.select.i.i21.i, label %46, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i, !prof !109

46:                                               ; preds = %41
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %40, ptr nonnull align 2 %6, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %40, i64 %48
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i: ; preds = %46, %41
  %.0.i.i22.i = phi ptr [ %49, %46 ], [ %40, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = icmp eq ptr %50, %32
  br i1 %51, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mSA_mT_.exit, label %52

52:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mSA_mT_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl21insert_n_copies_proxyIS5_PtEEEEvSA_mSA_mT_.exit: ; preds = %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE31uninitialized_copy_n_and_updateERS6_S7_m.exit.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i, %52
  %.1.i = phi ptr [ %40, %_ZNK5boost9container3dtl21insert_n_copies_proxyINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtE31uninitialized_copy_n_and_updateERS6_S7_m.exit.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEPtS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i ], [ %.0.i.i22.i, %52 ]
  %53 = ptrtoint ptr %7 to i64
  %54 = sub i64 %8, %53
  store ptr %31, ptr %1, align 8
  %55 = ptrtoint ptr %.1.i to i64
  %56 = ptrtoint ptr %31 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 1
  store i64 %58, ptr %12, align 8
  store i64 %27, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 %54
  store ptr %59, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #21
  resume { ptr, i32 } %5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #23
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %30 = shl nuw nsw i64 %27, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.thread.i, label %35

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS5_PjEEEEvSA_mSA_mT_.exit

35:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %32, %6
  br i1 %.not, label %40, label %36, !prof !79

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
  %42 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %3
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds nuw i32, ptr %32, i64 %43
  %45 = icmp ne ptr %6, %44
  %46 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %46, %45
  br i1 %spec.select.i.i21.i, label %47, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i, !prof !109

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
  br i1 %16, label %.lr.ph._crit_edge, label %.lr.ph53

.lr.ph:                                           ; preds = %_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_.exit
  %17 = icmp eq i64 %62, 0
  br i1 %17, label %.lr.ph._crit_edge, label %.lr.ph53, !llvm.loop !274

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa50 = phi i64 [ %12, %.lr.ph.preheader ], [ %106, %.lr.ph ]
  %.lcssa48 = phi ptr [ %10, %.lr.ph.preheader ], [ %104, %.lr.ph ]
  %.lcssa46 = phi ptr [ %9, %.lr.ph.preheader ], [ %.sroa.07.1.i, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.lcssa48, ptr %4, align 8
  store ptr %.lcssa46, ptr %5, align 8
  store ptr %.lcssa46, ptr %6, align 8
  call void @_ZSt13__heap_selectIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_T0_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph._crit_edge, %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i.i
  %18 = phi ptr [ %19, %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i.i ], [ %.lcssa46, %.lr.ph._crit_edge ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %.lcssa48, align 4
  store i32 %21, ptr %19, align 4
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %.lcssa50
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %24, 2
  br i1 %27, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %28 = shl i64 %.031.i.i.i.i, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, ptr %.lcssa48, i64 %29
  %31 = or disjoint i64 %28, 1
  %32 = getelementptr inbounds i32, ptr %.lcssa48, i64 %31
  %33 = load i32, ptr %30, align 4
  %34 = load i32, ptr %32, align 4
  %35 = icmp ult i32 %33, %34
  %spec.select.i.i.i.i = select i1 %35, i64 %31, i64 %29
  %36 = getelementptr inbounds i32, ptr %.lcssa48, i64 %spec.select.i.i.i.i
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %.lcssa48, i64 %.031.i.i.i.i
  store i32 %37, ptr %38, align 4
  %39 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !275

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
  %48 = getelementptr inbounds nuw i32, ptr %.lcssa48, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i32, ptr %.lcssa48, i64 %.0.lcssa.i.i.i.i
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
  %52 = getelementptr inbounds nuw i32, ptr %.lcssa48, i64 %.017.i.i34.i.i.i
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %53, %20
  br i1 %54, label %55, label %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i.i

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds i32, ptr %.lcssa48, i64 %.0916.i.i.i.i.i
  store i32 %53, ptr %56, align 4
  %.not5.i.i.i = icmp ult i64 %.017.in.i.i.i.i.i, 2
  br i1 %.not5.i.i.i, label %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !276

_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i.i: ; preds = %55, %.lr.ph.i.i.i.i.i, %51
  %.09.lcssa.i.i.i.i.i = phi i64 [ 0, %51 ], [ %.0916.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %55 ]
  %57 = getelementptr inbounds i32, ptr %.lcssa48, i64 %.09.lcssa.i.i.i.i.i
  store i32 %20, ptr %57, align 4
  %58 = icmp sgt i64 %23, 4
  br i1 %58, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_T0_.exit, !llvm.loop !277

_ZSt14__partial_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_T0_.exit: ; preds = %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

.lr.ph53:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02752 = phi i64 [ %62, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %59 = phi ptr [ %.sroa.07.1.i, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %60 = phi ptr [ %104, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %61 = phi i64 [ %108, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %62 = add nsw i64 %.02752, -1
  %63 = lshr i64 %61, 1
  %64 = getelementptr inbounds nuw i32, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = getelementptr inbounds i8, ptr %59, i64 -4
  %67 = load i32, ptr %65, align 4, !noalias !278
  %68 = load i32, ptr %64, align 4, !noalias !278
  %69 = icmp ult i32 %67, %68
  %70 = load i32, ptr %66, align 4, !noalias !278
  br i1 %69, label %71, label %80

71:                                               ; preds = %.lr.ph53
  %72 = icmp ult i32 %68, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i32, ptr %60, align 4, !noalias !278
  store i32 %68, ptr %60, align 4, !noalias !278
  store i32 %74, ptr %64, align 4, !noalias !278
  br label %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader

75:                                               ; preds = %71
  %76 = icmp ult i32 %67, %70
  %77 = load i32, ptr %60, align 4, !noalias !278
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store i32 %70, ptr %60, align 4, !noalias !278
  store i32 %77, ptr %66, align 4, !noalias !278
  br label %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader

79:                                               ; preds = %75
  store i32 %67, ptr %60, align 4, !noalias !278
  store i32 %77, ptr %65, align 4, !noalias !278
  br label %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader

80:                                               ; preds = %.lr.ph53
  %81 = icmp ult i32 %67, %70
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = load i32, ptr %60, align 4, !noalias !278
  store i32 %67, ptr %60, align 4, !noalias !278
  store i32 %83, ptr %65, align 4, !noalias !278
  br label %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader

84:                                               ; preds = %80
  %85 = icmp ult i32 %68, %70
  %86 = load i32, ptr %60, align 4, !noalias !278
  br i1 %85, label %87, label %88

87:                                               ; preds = %84
  store i32 %70, ptr %60, align 4, !noalias !278
  store i32 %86, ptr %66, align 4, !noalias !278
  br label %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader

88:                                               ; preds = %84
  store i32 %68, ptr %60, align 4, !noalias !278
  store i32 %86, ptr %64, align 4, !noalias !278
  br label %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %88, %87, %82, %79, %78, %73
  br label %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader, %102
  %.sroa.06.0.i = phi ptr [ %storemerge.i.i, %102 ], [ %59, %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.pn.i = phi ptr [ %.sroa.07.1.i, %102 ], [ %60, %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %89 = load i32, ptr %.sroa.07.0.i, align 4, !noalias !281
  %90 = load i32, ptr %60, align 4, !noalias !281
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %.lr.ph.i.i8, label %._crit_edge.i.i

.lr.ph.i.i8:                                      ; preds = %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i, %.lr.ph.i.i8
  %92 = phi ptr [ %93, %.lr.ph.i.i8 ], [ %.sroa.07.0.i, %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !noalias !281
  %95 = icmp ult i32 %94, %90
  br i1 %95, label %.lr.ph.i.i8, label %._crit_edge.i.i, !llvm.loop !284

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i8, %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i
  %96 = phi i32 [ %89, %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i ], [ %94, %.lr.ph.i.i8 ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.0.i, %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i ], [ %93, %.lr.ph.i.i8 ]
  br label %97

97:                                               ; preds = %97, %._crit_edge.i.i
  %.pn.i.i = phi ptr [ %.sroa.06.0.i, %._crit_edge.i.i ], [ %storemerge.i.i, %97 ]
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -4
  %98 = load i32, ptr %storemerge.i.i, align 4, !noalias !281
  %99 = icmp ult i32 %90, %98
  br i1 %99, label %97, label %100, !llvm.loop !285

100:                                              ; preds = %97
  %101 = icmp ult ptr %.sroa.07.1.i, %storemerge.i.i
  br i1 %101, label %102, label %_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_.exit

102:                                              ; preds = %100
  store i32 %98, ptr %.sroa.07.1.i, align 4, !noalias !281
  store i32 %96, ptr %storemerge.i.i, align 4, !noalias !281
  br label %_ZSt22__move_median_to_firstIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !286

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
  br i1 %109, label %.lr.ph, label %.loopexit, !llvm.loop !274

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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %4, i64 %.sroa.07.017.i.idx, i1 false), !noalias !287
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
  br i1 %18, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i, !llvm.loop !132

_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.preheader.i, %12
  %.sink.i = phi ptr [ %.sroa.07.017.i.ptr, %12 ], [ %4, %.lr.ph.i.i.i.i.i.preheader.i ], [ %.sroa.01.08.i.i, %.lr.ph.i.i ]
  store i32 %9, ptr %.sink.i, align 4
  %.sroa.07.017.i.add = add nuw nsw i64 %.sroa.07.017.i.idx, 4
  %.not.i = icmp eq i64 %.sroa.07.017.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !133

_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit: ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i
  %19 = load ptr, ptr %0, align 8, !noalias !298
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
  br i1 %28, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i, !llvm.loop !132

_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i8, %.lr.ph.i6
  %29 = phi ptr [ %.sroa.02.06.i, %.lr.ph.i6 ], [ %.sroa.01.08.i.i9, %.lr.ph.i.i8 ]
  store i32 %22, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i7 = icmp eq ptr %30, %21
  br i1 %.not.i7, label %_ZSt26__unguarded_insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit, label %.lr.ph.i6, !llvm.loop !134

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
  %43 = load i32, ptr %42, align 4, !noalias !301
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i27, i64 -4
  store i32 %43, ptr %44, align 4, !noalias !301
  %45 = add nsw i64 %.02.i.i.i.i.i.i28, -1
  %46 = icmp samesign ugt i64 %.02.i.i.i.i.i.i28, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i25, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17, !llvm.loop !146

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
  br i1 %53, label %.lr.ph.i.i21, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17, !llvm.loop !132

_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_.exit.i17: ; preds = %.lr.ph.i.i21, %.lr.ph.i.i.i.i.i.i25, %47, %36
  %.sink.i18 = phi ptr [ %4, %36 ], [ %.sroa.07.017.i15, %47 ], [ %4, %.lr.ph.i.i.i.i.i.i25 ], [ %.sroa.01.08.i.i22, %.lr.ph.i.i21 ]
  store i32 %33, ptr %.sink.i18, align 4
  %.sroa.07.0.i19 = getelementptr inbounds nuw i8, ptr %.sroa.07.017.i15, i64 4
  %.not.i20 = icmp eq ptr %.sroa.07.0.i19, %3
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_T0_.exit, label %.lr.ph.i14, !llvm.loop !133

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
  %28 = getelementptr inbounds i32, ptr %13, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  %31 = load i32, ptr %28, align 4
  %32 = load i32, ptr %30, align 4
  %33 = icmp ult i32 %31, %32
  %spec.select.i.i = select i1 %33, i64 %29, i64 %27
  %34 = getelementptr inbounds i32, ptr %13, i64 %spec.select.i.i
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %13, i64 %.031.i.i
  store i32 %35, ptr %36, align 4
  %37 = icmp slt i64 %spec.select.i.i, %24
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !275

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
  %46 = getelementptr inbounds nuw i32, ptr %13, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i32, ptr %13, i64 %.0.lcssa.i.i
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
  %50 = getelementptr inbounds nuw i32, ptr %13, i64 %.017.i.i34.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, %14
  br i1 %52, label %53, label %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds i32, ptr %13, i64 %.0916.i.i.i
  store i32 %51, ptr %54, align 4
  %.not5.i = icmp ult i64 %.017.in.i.i.i, 2
  br i1 %.not5.i, label %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !276

_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit: ; preds = %.lr.ph.i.i.i, %53, %49
  %.09.lcssa.i.i.i = phi i64 [ 0, %49 ], [ %.0916.i.i.i, %.lr.ph.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %13, i64 %.09.lcssa.i.i.i
  store i32 %14, ptr %55, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit
  %57 = phi ptr [ %12, %.lr.ph ], [ %.pre, %_ZSt10__pop_heapIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SB_SB_RT0_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 4
  %59 = icmp ult ptr %58, %57
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !312
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
  %20 = load ptr, ptr %0, align 8, !noalias !313
  %21 = getelementptr inbounds i32, ptr %20, i64 %.08.us
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i64 %.08.us, %15
  br i1 %23, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.031.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %24 = shl i64 %.031.i.us, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %20, i64 %27
  %29 = load i32, ptr %26, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp ult i32 %29, %30
  %spec.select.i.us = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %20, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i32, ptr %20, i64 %.031.i.us
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.us, %15
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !275

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.0916.i.i.us = phi i64 [ %.017.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.017.in.i.i.us = add nsw i64 %.0916.i.i.us, -1
  %.017.i.i.us = sdiv i64 %.017.in.i.i.us, 2
  %37 = getelementptr inbounds i32, ptr %20, i64 %.017.i.i.us
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %38, %22
  br i1 %39, label %40, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds i32, ptr %20, i64 %.0916.i.i.us
  store i32 %38, ptr %41, align 4
  %42 = icmp sgt i64 %.017.i.i.us, %.08.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !276

_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.09.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.017.i.i.us, %40 ], [ %.0916.i.i.us, %.lr.ph.i.i.us ]
  %43 = getelementptr inbounds i32, ptr %20, i64 %.09.lcssa.i.i.us
  store i32 %22, ptr %43, align 4
  %.not.us = icmp eq i64 %.08.us, 0
  %44 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !316

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit
  %.08 = phi i64 [ %75, %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit ], [ %13, %.split.preheader ]
  %45 = load ptr, ptr %0, align 8, !noalias !313
  %46 = getelementptr inbounds i32, ptr %45, i64 %.08
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i64 %.08, %15
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %49 = shl i64 %.031.i, 1
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds i32, ptr %45, i64 %50
  %52 = or disjoint i64 %49, 1
  %53 = getelementptr inbounds i32, ptr %45, i64 %52
  %54 = load i32, ptr %51, align 4
  %55 = load i32, ptr %53, align 4
  %56 = icmp ult i32 %54, %55
  %spec.select.i = select i1 %56, i64 %52, i64 %50
  %57 = getelementptr inbounds i32, ptr %45, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i32, ptr %45, i64 %.031.i
  store i32 %58, ptr %59, align 4
  %60 = icmp slt i64 %spec.select.i, %15
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !275

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %18
  br i1 %61, label %62, label %66

62:                                               ; preds = %._crit_edge.i
  %63 = getelementptr inbounds i32, ptr %45, i64 %19
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i32, ptr %45, i64 %18
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
  %68 = getelementptr inbounds i32, ptr %45, i64 %.017.i.i
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %69, %47
  br i1 %70, label %71, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit

71:                                               ; preds = %.lr.ph.i.i
  %72 = getelementptr inbounds i32, ptr %45, i64 %.0916.i.i
  store i32 %69, ptr %72, align 4
  %73 = icmp sgt i64 %.017.i.i, %.08
  br i1 %73, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit, !llvm.loop !276

_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i, %71, %66
  %.09.lcssa.i.i = phi i64 [ %.122.i, %66 ], [ %.017.i.i, %71 ], [ %.0916.i.i, %.lr.ph.i.i ]
  %74 = getelementptr inbounds i32, ptr %45, i64 %.09.lcssa.i.i
  store i32 %47, ptr %74, align 4
  %.not = icmp eq i64 %.08, 0
  %75 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !316

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN5boost9container12vec_iteratorIPjLb0EEEljN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_18TeddySetC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::vec_iterator", align 8
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.100", align 8
  %6 = alloca %"class.boost::container::vec_iterator.100", align 8
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 8, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %13 = load ptr, ptr %9, align 8, !noalias !317
  store ptr %13, ptr %5, align 8, !alias.scope !317
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !320
  %16 = getelementptr inbounds nuw i16, ptr %13, i64 %15
  store ptr %16, ptr %6, align 8, !alias.scope !320
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPtLb1EEEEEvT_SB_PNS_11move_detail13disable_if_orIvNSC_7is_sameINSC_17integral_constantIjLj1EEENSF_IjLj0EEEEENSC_14is_convertibleISB_mEENS0_3dtl17is_input_iteratorISB_Xsr21has_iterator_categoryISB_EE5valueEEENSC_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i64, ptr %12, align 8
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %10, %20
  %or.cond8 = select i1 %.not.i.i.i, i1 true, i1 %21
  br i1 %or.cond8, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %17, %.body
  %.sink = phi ptr [ %40, %.body ], [ %20, %17 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %32, %.body ], [ %18, %17 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %.body, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %32, %.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost9container12small_vectorItLm8ENS0_13new_allocatorItEEvEC2ERKS4_.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 20, ptr %26, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %27 = load ptr, ptr %23, align 8, !noalias !323
  store ptr %27, ptr %3, align 8, !alias.scope !323
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i64, ptr %28, align 8, !noalias !326
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  store ptr %30, ptr %4, align 8, !alias.scope !326
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #23
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
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
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !109

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %46, !prof !79

46:                                               ; preds = %45
  %47 = shl i64 %43, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %41, ptr align 2 %5, i64 %47, i1 false), !noalias !329
  %48 = getelementptr inbounds i16, ptr %5, i64 %43
  %49 = getelementptr inbounds nuw i16, ptr %41, i64 %43
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
  br i1 %.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPtLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit, label %53, !prof !79

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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #23
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
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
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !109

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %46, !prof !79

46:                                               ; preds = %45
  %47 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %47, i1 false), !noalias !334
  %48 = getelementptr inbounds i32, ptr %5, i64 %43
  %49 = getelementptr inbounds nuw i32, ptr %41, i64 %43
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
  br i1 %.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EEvRT_T0_NS0_16allocator_traitsIS9_E9size_typeET1_SE_.exit, label %53, !prof !79

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
  br label %53

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = load ptr, ptr %4, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit, label %21, !prof !79

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i32, ptr %16, i64 %10
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %17
  %25 = ashr exact i64 %24, 2
  %.not31.i = icmp eq ptr %22, %15
  br i1 %.not31.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i, label %29

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i: ; preds = %21
  %26 = shl i64 %3, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 %26, i1 false), !noalias !339
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, %3
  store i64 %28, ptr %9, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit

29:                                               ; preds = %21
  %.not32.i = icmp ult i64 %25, %3
  br i1 %.not32.i, label %43, label %30

30:                                               ; preds = %29
  %31 = sub i64 0, %3
  %32 = getelementptr inbounds i32, ptr %22, i64 %31
  %.not42.i = icmp eq ptr %16, null
  br i1 %.not42.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i, label %33, !prof !79

33:                                               ; preds = %30
  %.idx.neg.i = shl nsw i64 %3, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %32, i64 %.idx.neg.i, i1 false)
  %.pre.i = load i64, ptr %9, align 8
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i: ; preds = %33, %30
  %34 = phi i64 [ %10, %30 ], [ %.pre.i, %33 ]
  %35 = add i64 %34, %3
  store i64 %35, ptr %9, align 8
  %.not.i.i = icmp eq ptr %32, %15
  br i1 %.not.i.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E17copy_n_and_updateERS6_S8_m.exit.i, label %36, !prof !79

36:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %37, %17
  %39 = ashr exact i64 %38, 2
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i32, ptr %22, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %15, i64 %38, i1 false)
  br label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E17copy_n_and_updateERS6_S8_m.exit.i

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E17copy_n_and_updateERS6_S8_m.exit.i: ; preds = %36, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %42 = shl i64 %3, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %20, i64 %42, i1 false), !noalias !344
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit

43:                                               ; preds = %29
  %.not43.i = icmp eq ptr %15, null
  br i1 %.not43.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit37.i, label %44, !prof !79

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i32, ptr %15, i64 %3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %15, i64 %24, i1 false)
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit37.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit37.i: ; preds = %44, %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %20, i64 %24, i1 false), !noalias !349
  %46 = getelementptr inbounds i8, ptr %20, i64 %24
  %47 = sub nuw i64 %3, %25
  %48 = shl i64 %47, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr nonnull align 4 %46, i64 %48, i1 false), !noalias !354
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, %3
  store i64 %50, ptr %9, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit: ; preds = %14, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i, %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E17copy_n_and_updateERS6_S8_m.exit.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit37.i
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %19
  store ptr %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mT_.exit, %12
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #23
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %30 = shl nuw nsw i64 %27, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %33, null
  %34 = icmp ne ptr %33, %6
  %or.cond = select i1 %.not.i, i1 %34, i1 false
  br i1 %or.cond, label %35, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i, !prof !103

35:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %8, %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %33, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i: ; preds = %35, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.0.i = phi ptr [ %31, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit ], [ %38, %35 ]
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i, label %39, !prof !79

39:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %40 = shl i64 %3, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.0.i, ptr align 4 %32, i64 %40, i1 false), !noalias !359
  br label %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i

_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i: ; preds = %39, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit.i
  %41 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %3
  br i1 %.not.i, label %42, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEEvSB_mSB_mT_.exit

42:                                               ; preds = %_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES8_E31uninitialized_copy_n_and_updateERS6_S8_m.exit.i
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds nuw i32, ptr %33, i64 %43
  %45 = icmp ne ptr %6, %44
  %46 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %46, %45
  br i1 %spec.select.i.i21.i, label %47, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEPjS6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_S9_S9_SA_.exit23.i, !prof !109

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
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
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
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !364

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !364

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !364

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

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
  br i1 %.not, label %72, label %19

19:                                               ; preds = %7
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %17, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ugt i64 %22, %11
  br i1 %23, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %19
  %24 = sub nsw i64 0, %11
  %25 = getelementptr inbounds i32, ptr %15, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %25, i64 %10, i1 false)
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %10
  store ptr %27, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %29, %20
  %31 = ashr exact i64 %30, 2
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i32, ptr %15, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %28
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN5boost9container12vec_iteratorIPjLb1EEEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.sroa.01.0.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %34, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %.06.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i ], [ %39, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %.045.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  %41 = load i32, ptr %.sroa.01.0.i.i.i.i, align 4
  store i32 %41, ptr %.045.i.i.i.i.i, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 4
  %44 = add nsw i64 %.06.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN5boost9container12vec_iteratorIPjLb1EEEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEEET0_T_SC_SB_.exit, !llvm.loop !365

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit: ; preds = %19
  %46 = getelementptr inbounds i8, ptr %5, i64 %21
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %8, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.01.0.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i ], [ %46, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit ]
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i ], [ %49, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit ]
  %.045.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i ], [ %15, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit ]
  %51 = load i32, ptr %.sroa.01.0.i.i.i.i.i.i.i, align 4
  store i32 %51, ptr %.045.i.i.i.i.i.i.i.i, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i.i.i, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i, i64 4
  %54 = add nsw i64 %.06.i.i.i.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit.loopexit, !llvm.loop !365

_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %14, align 8
  br label %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit
  %56 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %15, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEEmEvRT_T0_.exit ]
  %57 = sub nuw nsw i64 %11, %22
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  store ptr %58, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %15, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit42, label %59

59:                                               ; preds = %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %1, i64 %21, i1 false)
  %.pre83 = load ptr, ptr %14, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit42

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit42: ; preds = %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit, %59
  %60 = phi ptr [ %58, %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit ], [ %.pre83, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %21
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %47, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN5boost9container12vec_iteratorIPjLb1EEEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit42, %.lr.ph.i.i.i.i.i44
  %.sroa.01.0.i.i.i.i45 = phi ptr [ %68, %.lr.ph.i.i.i.i.i44 ], [ %62, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit42 ]
  %.06.i.i.i.i.i46 = phi i64 [ %70, %.lr.ph.i.i.i.i.i44 ], [ %65, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit42 ]
  %.045.i.i.i.i.i47 = phi ptr [ %69, %.lr.ph.i.i.i.i.i44 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit42 ]
  %67 = load i32, ptr %.sroa.01.0.i.i.i.i45, align 4
  store i32 %67, ptr %.045.i.i.i.i.i47, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i45, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i47, i64 4
  %70 = add nsw i64 %.06.i.i.i.i.i46, -1
  %71 = icmp samesign ugt i64 %.06.i.i.i.i.i46, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN5boost9container12vec_iteratorIPjLb1EEEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEEET0_T_SC_SB_.exit, !llvm.loop !365

72:                                               ; preds = %7
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %17, %74
  %76 = ashr exact i64 %75, 2
  %77 = sub nsw i64 2305843009213693951, %76
  %78 = icmp ult i64 %77, %11
  br i1 %78, label %79, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

79:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %76, i64 %11)
  %80 = add nsw i64 %.sroa.speculated.i, %76
  %81 = icmp ult i64 %80, %76
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 2305843009213693951)
  %83 = select i1 %81, i64 2305843009213693951, i64 %82
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %84

84:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %85 = shl nuw nsw i64 %83, 2
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %84
  %87 = phi ptr [ %86, %84 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %88 = ptrtoint ptr %1 to i64
  %89 = sub i64 %88, %74
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %1, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i49, label %91, label %90

90:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %87, ptr align 4 %73, i64 %89, i1 false)
  br label %91

91:                                               ; preds = %90, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %92 = getelementptr inbounds i8, ptr %87, i64 %89
  br label %.lr.ph.i.i.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i.i.i51:                         ; preds = %91, %.lr.ph.i.i.i.i.i.i.i.i51
  %.sroa.01.0.i.i.i.i.i.i.i52 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i.i51 ], [ %5, %91 ]
  %.06.i.i.i.i.i.i.i.i53 = phi i64 [ %96, %.lr.ph.i.i.i.i.i.i.i.i51 ], [ %11, %91 ]
  %.045.i.i.i.i.i.i.i.i54 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i.i51 ], [ %92, %91 ]
  %93 = load i32, ptr %.sroa.01.0.i.i.i.i.i.i.i52, align 4
  store i32 %93, ptr %.045.i.i.i.i.i.i.i.i54, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i.i.i52, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i54, i64 4
  %96 = add nsw i64 %.06.i.i.i.i.i.i.i.i53, -1
  %97 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i53, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit55, !llvm.loop !365

_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit55: ; preds = %.lr.ph.i.i.i.i.i.i.i.i51
  %98 = sub i64 %17, %88
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %15, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %100, label %99

99:                                               ; preds = %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %1, i64 %98, i1 false)
  br label %100

100:                                              ; preds = %99, %_ZSt22__uninitialized_copy_aIN5boost9container12vec_iteratorIPjLb1EEES3_jET0_T_S6_S5_RSaIT1_E.exit55
  %101 = getelementptr inbounds i8, ptr %95, i64 %98
  %.not.i58 = icmp eq ptr %73, null
  br i1 %.not.i58, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %102

102:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef nonnull %73) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %100, %102
  store ptr %87, ptr %0, align 8
  store ptr %101, ptr %14, align 8
  %103 = getelementptr inbounds nuw i32, ptr %87, i64 %83
  store ptr %103, ptr %12, align 8
  br label %_ZSt4copyIN5boost9container12vec_iteratorIPjLb1EEEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEEET0_T_SC_SB_.exit

_ZSt4copyIN5boost9container12vec_iteratorIPjLb1EEEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIjSaIjEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i44, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit42, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_18TeddySetES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #26
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !366

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
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i, !prof !79

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !367

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %31) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare void @_ZN3ue29HWLMProtoC1EhSt10unique_ptrINS_22TeddyEngineDescriptionESt14default_deleteIS2_EESt6vectorINS_11hwlmLiteralESaIS7_EESt3mapIjS6_IjSaIjEESt4lessIjESaISt4pairIKjSC_EEEb(ptr noundef nonnull align 8 dereferenceable(97), i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i:         ; preds = %10, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !243

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211hwlmLiteralES1_EvT_S3_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i
  %.05.i = phi ptr [ %15, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i:             ; preds = %8, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  %9 = load ptr, ptr %.05.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !243

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211hwlmLiteralC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  br i1 %30, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !79

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
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
  br i1 %53, label %.noexc.i.i12, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10, !prof !79

.noexc.i.i12:                                     ; preds = %52
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc13 unwind label %69

.noexc13:                                         ; preds = %.noexc.i.i12
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i10: ; preds = %52
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #25
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
  call void @_ZdlPv(ptr noundef nonnull %71) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %72, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %72 ]
  %73 = load ptr, ptr %0, align 8
  %74 = icmp eq ptr %73, %4
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %75 = load i64, ptr %16, align 8
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { allocsize(0) }

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
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!32 = distinct !{!32, !33, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_: argument 0"}
!33 = distinct !{!33, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!37 = distinct !{!37, !38, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_: argument 0"}
!38 = distinct !{!38, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!42 = distinct !{!42, !43, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_: argument 0"}
!43 = distinct !{!43, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!47 = distinct !{!47, !48, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_: argument 0"}
!48 = distinct !{!48, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_: argument 0"}
!51 = distinct !{!51, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_"}
!52 = distinct !{!52, !53, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_: argument 0"}
!53 = distinct !{!53, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_"}
!54 = distinct !{!54, !55, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_: argument 0"}
!55 = distinct !{!55, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_"}
!56 = distinct !{!56, !8}
!57 = !{!52, !54}
!58 = distinct !{!58, !8}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!61 = distinct !{!61, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!62 = distinct !{!62, !63, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_: argument 0"}
!63 = distinct !{!63, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_: argument 0"}
!66 = distinct !{!66, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_"}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_: argument 0"}
!72 = distinct !{!72, !"_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE4cendEv"}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!88 = distinct !{!88, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_: argument 0"}
!91 = distinct !{!91, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE25priv_forward_range_insertINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_"}
!92 = !{!93, !71}
!93 = distinct !{!93, !94, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!95 = !{!96, !98, !71}
!96 = distinct !{!96, !97, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!98 = distinct !{!98, !99, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!99 = distinct !{!99, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!102 = distinct !{!102, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl18insert_range_proxyIS5_NS0_12vec_iteratorIPjLb1EEESB_EEEENSA_ISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!103 = !{!"branch_weights", i32 2000, i32 2002}
!104 = !{!105, !107, !101}
!105 = distinct !{!105, !106, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: argument 0"}
!106 = distinct !{!106, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!107 = distinct !{!107, !108, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_: argument 0"}
!108 = distinct !{!108, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_"}
!109 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!110 = !{!111, !113, !90}
!111 = distinct !{!111, !112, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: argument 0"}
!112 = distinct !{!112, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!113 = distinct !{!113, !114, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_: argument 0"}
!114 = distinct !{!114, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!117 = distinct !{!117, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!118 = distinct !{!118, !119, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_: argument 0"}
!119 = distinct !{!119, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_"}
!120 = distinct !{!120, !8}
!121 = !{!122, !124, !126, !128, !130}
!122 = distinct !{!122, !123, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_: argument 0"}
!123 = distinct !{!123, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_"}
!124 = distinct !{!124, !125, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!125 = distinct !{!125, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!126 = distinct !{!126, !127, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!127 = distinct !{!127, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!128 = distinct !{!128, !129, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!129 = distinct !{!129, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!130 = distinct !{!130, !131, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_: argument 0"}
!131 = distinct !{!131, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_"}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = !{!136, !138, !140, !142, !144}
!136 = distinct !{!136, !137, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_: argument 0"}
!137 = distinct !{!137, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_"}
!138 = distinct !{!138, !139, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!139 = distinct !{!139, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!140 = distinct !{!140, !141, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!141 = distinct !{!141, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!142 = distinct !{!142, !143, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!143 = distinct !{!143, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!144 = distinct !{!144, !145, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_: argument 0"}
!145 = distinct !{!145, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_"}
!146 = distinct !{!146, !8}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!149 = distinct !{!149, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!150 = distinct !{!150, !151, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_: argument 0"}
!151 = distinct !{!151, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!154 = distinct !{!154, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!155 = distinct !{!155, !156, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_: argument 0"}
!156 = distinct !{!156, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_"}
!157 = !{!158, !160, !162}
!158 = distinct !{!158, !159, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_: argument 0"}
!159 = distinct !{!159, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_"}
!160 = distinct !{!160, !161, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_: argument 0"}
!161 = distinct !{!161, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_"}
!162 = distinct !{!162, !163, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_: argument 0"}
!163 = distinct !{!163, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_"}
!164 = !{!160, !162}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!167 = distinct !{!167, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!168 = distinct !{!168, !169, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_: argument 0"}
!169 = distinct !{!169, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_: argument 0"}
!172 = distinct !{!172, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_"}
!173 = distinct !{!173, !8}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
!176 = distinct !{!176, !8}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_: argument 0"}
!179 = distinct !{!179, !"_ZN3ue212_GLOBAL__N_15mergeERKNS0_8TeddySetES3_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!182 = distinct !{!182, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!183 = !{!184, !178}
!184 = distinct !{!184, !185, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!185 = distinct !{!185, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!186 = !{!187, !189, !178}
!187 = distinct !{!187, !188, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!189 = distinct !{!189, !190, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!191 = !{!192, !178}
!192 = distinct !{!192, !193, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6insertINS0_12vec_iteratorIPjLb1EEEEENS8_IS9_Lb0EEESA_T_SC_PNS_11move_detail13disable_if_orIvNSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEESL_E4typeE: argument 0"}
!193 = distinct !{!193, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6insertINS0_12vec_iteratorIPjLb1EEEEENS8_IS9_Lb0EEESA_T_SC_PNS_11move_detail13disable_if_orIvNSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEESL_E4typeE"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!196 = distinct !{!196, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!197 = distinct !{!197, !198, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_: argument 0"}
!198 = distinct !{!198, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!201 = distinct !{!201, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!202 = distinct !{!202, !203, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_: argument 0"}
!203 = distinct !{!203, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!206 = distinct !{!206, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!207 = distinct !{!207, !208, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_: argument 0"}
!208 = distinct !{!208, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERT_"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!211 = distinct !{!211, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!212 = distinct !{!212, !213, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_: argument 0"}
!213 = distinct !{!213, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_"}
!214 = !{!215, !217, !219}
!215 = distinct !{!215, !216, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_: argument 0"}
!216 = distinct !{!216, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_"}
!217 = distinct !{!217, !218, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_: argument 0"}
!218 = distinct !{!218, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S8_S8_T0_"}
!219 = distinct !{!219, !220, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_: argument 0"}
!220 = distinct !{!220, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPjLb0EEEET_S5_S5_"}
!221 = !{!217, !219}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!224 = distinct !{!224, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!225 = distinct !{!225, !226, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_: argument 0"}
!226 = distinct !{!226, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERT_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_: argument 0"}
!229 = distinct !{!229, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEES9_"}
!230 = distinct !{!230, !8}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!233 = distinct !{!233, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!234 = distinct !{!234, !235, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERKT_: argument 0"}
!235 = distinct !{!235, !"_ZSt5beginIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_5beginEERKT_"}
!236 = !{!237, !239, !241}
!237 = distinct !{!237, !238, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!238 = distinct !{!238, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!239 = distinct !{!239, !240, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!240 = distinct !{!240, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!241 = distinct !{!241, !242, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERKT_: argument 0"}
!242 = distinct !{!242, !"_ZSt3endIN5boost9container12small_vectorIjLm20ENS1_13new_allocatorIjEEvEEEDTcldtfp_3endEERKT_"}
!243 = distinct !{!243, !8}
!244 = distinct !{!244, !8}
!245 = distinct !{!245, !8}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!249 = distinct !{!249, !250, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!250 = distinct !{!250, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!251 = distinct !{!251, !8}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!254 = distinct !{!254, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!255 = distinct !{!255, !8}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!258 = distinct !{!258, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!261 = distinct !{!261, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!262 = distinct !{!262, !263, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!263 = distinct !{!263, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!266 = distinct !{!266, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE5beginEv"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!269 = distinct !{!269, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!270 = distinct !{!270, !271, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!271 = distinct !{!271, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE3endEv"}
!272 = distinct !{!272, !8}
!273 = distinct !{!273, !8}
!274 = distinct !{!274, !8}
!275 = distinct !{!275, !8}
!276 = distinct !{!276, !8}
!277 = distinct !{!277, !8}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_: argument 0"}
!280 = distinct !{!280, !"_ZSt27__unguarded_partition_pivotIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_T0_"}
!281 = !{!282, !279}
!282 = distinct !{!282, !283, !"_ZSt21__unguarded_partitionIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_SB_T0_: argument 0"}
!283 = distinct !{!283, !"_ZSt21__unguarded_partitionIN5boost9container12vec_iteratorIPjLb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIjEEEET_SB_SB_SB_T0_"}
!284 = distinct !{!284, !8}
!285 = distinct !{!285, !8}
!286 = distinct !{!286, !8}
!287 = !{!288, !290, !292, !294, !296}
!288 = distinct !{!288, !289, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_: argument 0"}
!289 = distinct !{!289, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_"}
!290 = distinct !{!290, !291, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!291 = distinct !{!291, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!292 = distinct !{!292, !293, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!293 = distinct !{!293, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!294 = distinct !{!294, !295, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!295 = distinct !{!295, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!296 = distinct !{!296, !297, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_: argument 0"}
!297 = distinct !{!297, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPjLb0EEEl: argument 0"}
!300 = distinct !{!300, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPjLb0EEEl"}
!301 = !{!302, !304, !306, !308, !310}
!302 = distinct !{!302, !303, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_: argument 0"}
!303 = distinct !{!303, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPjLb0EEES7_EET0_T_S9_S8_"}
!304 = distinct !{!304, !305, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!305 = distinct !{!305, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!306 = distinct !{!306, !307, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!307 = distinct !{!307, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!308 = distinct !{!308, !309, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_: argument 0"}
!309 = distinct !{!309, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPjLb0EEES4_ET1_T0_S6_S5_"}
!310 = distinct !{!310, !311, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_: argument 0"}
!311 = distinct !{!311, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPjLb0EEES4_ET0_T_S6_S5_"}
!312 = distinct !{!312, !8}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPjLb0EEEl: argument 0"}
!315 = distinct !{!315, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPjLb0EEEl"}
!316 = distinct !{!316, !8}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!319 = distinct !{!319, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!322 = distinct !{!322, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItNS0_13new_allocatorIvEEvEEvE4cendEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!325 = distinct !{!325, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!328 = distinct !{!328, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEEvE4cendEv"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPtLb1EEEmS4_EET_S6_T0_RT1_: argument 0"}
!331 = distinct !{!331, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPtLb1EEEmS4_EET_S6_T0_RT1_"}
!332 = distinct !{!332, !333, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: argument 0"}
!333 = distinct !{!333, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPtLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: argument 0"}
!336 = distinct !{!336, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!337 = distinct !{!337, !338, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: argument 0"}
!338 = distinct !{!338, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: argument 0"}
!341 = distinct !{!341, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!342 = distinct !{!342, !343, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_: argument 0"}
!343 = distinct !{!343, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: argument 0"}
!346 = distinct !{!346, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!347 = distinct !{!347, !348, !"_ZN5boost9container13copy_n_sourceINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_S8_: argument 0"}
!348 = distinct !{!348, !"_ZN5boost9container13copy_n_sourceINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_S8_"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: argument 0"}
!351 = distinct !{!351, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!352 = distinct !{!352, !353, !"_ZN5boost9container13copy_n_sourceINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_S8_: argument 0"}
!353 = distinct !{!353, !"_ZN5boost9container13copy_n_sourceINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_S8_"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: argument 0"}
!356 = distinct !{!356, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!357 = distinct !{!357, !358, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_: argument 0"}
!358 = distinct !{!358, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_: argument 0"}
!361 = distinct !{!361, !"_ZN5boost9container3dtl16memmove_n_sourceINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_T1_"}
!362 = distinct !{!362, !363, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_: argument 0"}
!363 = distinct !{!363, !"_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjNS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPjLb1EEES7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SB_NS0_16allocator_traitsISF_E9size_typeESC_"}
!364 = distinct !{!364, !8}
!365 = distinct !{!365, !8}
!366 = distinct !{!366, !8}
!367 = distinct !{!367, !8}
