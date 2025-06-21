; ModuleID = 'bench/hyperscan/original/dfa_min.ll'
source_filename = "bench/hyperscan/original/dfa_min.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map.96" = type { %"class.std::_Rb_tree.97" }
%"class.std::_Rb_tree.97" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned long>, std::_Select1st<std::pair<const unsigned short, unsigned long>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned long>, std::_Select1st<std::pair<const unsigned short, unsigned long>>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::flat_set.60" = type { %"class.ue2::flat_detail::flat_base.61" }
%"class.ue2::flat_detail::flat_base.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { %"class.boost::container::small_vector.67" }
%"class.boost::container::small_vector.67" = type { %"class.boost::container::small_vector_base.base.74", [6 x i8] }
%"class.boost::container::small_vector_base.base.74" = type <{ %"class.boost::container::vector.69", %"union.boost::move_detail::aligned_struct_wrapper.72" }>
%"class.boost::container::vector.69" = type { %"struct.boost::container::vector_alloc_holder.70" }
%"struct.boost::container::vector_alloc_holder.70" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.72" = type { %"struct.boost::move_detail::aligned_struct.73" }
%"struct.boost::move_detail::aligned_struct.73" = type { [2 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>, std::_Select1st<std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>>, std::less<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>, std::_Select1st<std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>>, std::less<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair" = type { %"class.ue2::flat_set", %"class.ue2::flat_set" }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"struct.ue2::(anonymous namespace)::hopcroft_state_info" = type { %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::HopcroftInfo" = type { i64, %"class.std::queue", %"class.ue2::partitioned_set", %"class.std::vector.18" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.ue2::partitioned_set" = type { %"class.std::vector.6", %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.13" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ue2::partitioned_set<unsigned short>::subset, std::allocator<ue2::partitioned_set<unsigned short>::subset>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::partitioned_set<unsigned short>::subset, std::allocator<ue2::partitioned_set<unsigned short>::subset>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::partitioned_set<unsigned short>::subset, std::allocator<ue2::partitioned_set<unsigned short>::subset>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::partitioned_set<unsigned short>::subset, std::allocator<ue2::partitioned_set<unsigned short>::subset>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::hopcroft_state_info, std::allocator<ue2::(anonymous namespace)::hopcroft_state_info>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::hopcroft_state_info, std::allocator<ue2::(anonymous namespace)::hopcroft_state_info>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::hopcroft_state_info, std::allocator<ue2::(anonymous namespace)::hopcroft_state_info>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::hopcroft_state_info, std::allocator<ue2::(anonymous namespace)::hopcroft_state_info>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::dstate" = type { %"class.std::vector.13", i16, i16, [4 x i8], %"class.ue2::flat_set", %"class.ue2::flat_set" }
%"class.ue2::partitioned_set<unsigned short>::subset" = type { %"class.std::vector.13" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::tuple.51" = type { i8 }
%"struct.std::_Rb_tree<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>, std::_Select1st<std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>>, std::less<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>>>::_Auto_node" = type { ptr, ptr }

$_ZN3ue215partitioned_setItEC2ERKSt6vectorImSaImEE = comdat any

$_ZN3ue215partitioned_setItED2Ev = comdat any

$_ZNSt5queueImSt5dequeImSaImEEED2Ev = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_ = comdat any

$_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEEixERS9_ = comdat any

$_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev = comdat any

$_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEED2Ev = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE4findERS8_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2ERKS6_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE24_M_get_insert_unique_posERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE17_M_emplace_uniqueIJS7_RmEEES0_ISt17_Rb_tree_iteratorIS9_EbEDpOT_ = comdat any

$_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2EOS6_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_ = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNK3ue215partitioned_setItE16find_overlappingERKNS_8flat_setItSt4lessItESaItEEEPSt6vectorImSaImEE = comdat any

$_ZN3ue215partitioned_setItE5splitEmRKNS_8flat_setItSt4lessItESaItEEE = comdat any

$_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPtS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEvNS4_IPtS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEEixERS3_ = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev = comdat any

$_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEED2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN3ue26dstateC2EOS0_ = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3ue26dstateC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217minimize_hopcroftERNS_7raw_dfaERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map.96", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.ue2::flat_set.60", align 8
  %6 = alloca %"class.ue2::flat_set.60", align 8
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.6", align 8
  %12 = alloca %"struct.ue2::(anonymous namespace)::hopcroft_state_info", align 8
  %13 = alloca %"struct.ue2::(anonymous namespace)::HopcroftInfo", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %799

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN3ue27is_deadERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %13) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  store i64 %22, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %23, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20, !noalias !7
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %25, align 8, !noalias !7
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %26, align 8, !noalias !7
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %25, ptr %27, align 8, !noalias !7
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %25, ptr %28, align 8, !noalias !7
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %29, align 8, !noalias !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !7
  %32 = load ptr, ptr %19, align 8, !noalias !7
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 96
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i

38:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc.i.i unwind label %61, !noalias !7

.noexc.i.i:                                       ; preds = %38
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !7
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %40 = shl nuw nsw i64 %36, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #22
          to label %.lr.ph.i.i unwind label %61, !noalias !7

.lr.ph.i.i:                                       ; preds = %39
  store ptr %41, ptr %11, align 8, !alias.scope !7
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %36
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %43, ptr %44, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 -1, i64 %40, i1 false), !noalias !7
  store ptr %43, ptr %42, align 8, !alias.scope !7
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %63

._crit_edge.i.i:                                  ; preds = %113
  %.pre36.i.i = load i64, ptr %29, align 8, !noalias !7
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55, %._crit_edge.i.i
  %.sroa.02.07.i.i.i = phi ptr [ %56, %55 ], [ %41, %._crit_edge.i.i ]
  %52 = load i64, ptr %.sroa.02.07.i.i.i, align 8, !noalias !7
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %.lr.ph.i.i.i
  store i64 %.pre36.i.i, ptr %.sroa.02.07.i.i.i, align 8, !noalias !7
  br label %55

55:                                               ; preds = %54, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %43
  br i1 %.not.i.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.loopexit.i: ; preds = %55
  %.pre.i = load ptr, ptr %26, align 8, !noalias !7
  br label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i: ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.loopexit.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %57 = phi ptr [ %.pre.i, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.loopexit.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  invoke void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %57)
          to label %123 unwind label %58, !noalias !7

58:                                               ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23, !noalias !7
  unreachable

61:                                               ; preds = %39, %38
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

63:                                               ; preds = %113, %.lr.ph.i.i
  %64 = phi ptr [ %32, %.lr.ph.i.i ], [ %114, %113 ]
  %65 = phi ptr [ %31, %.lr.ph.i.i ], [ %115, %113 ]
  %.02132.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %116, %113 ]
  %66 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %64, i64 %.02132.i.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load i64, ptr %68, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i, label %70, label %73

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %72 = load i64, ptr %71, align 8, !noalias !7
  %.not.i.i27.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i27.i.i, label %113, label %73

73:                                               ; preds = %70, %63
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #20, !noalias !7
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 64
  invoke void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %75 unwind label %83, !noalias !7

75:                                               ; preds = %73
  %76 = invoke ptr @_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %77 unwind label %85, !noalias !7

77:                                               ; preds = %75
  %.not.i.i = icmp eq ptr %76, %25
  br i1 %.not.i.i, label %87, label %78

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %80 unwind label %85, !noalias !7

80:                                               ; preds = %78
  %81 = load i64, ptr %79, align 8, !noalias !7
  %82 = getelementptr inbounds nuw i64, ptr %41, i64 %.02132.i.i
  store i64 %81, ptr %82, align 8, !noalias !7
  br label %101

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %122

85:                                               ; preds = %78, %75
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %112

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20, !noalias !7
  %88 = load i64, ptr %29, align 8, !noalias !7
  store i64 %88, ptr %10, align 8, !noalias !7
  %89 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE17_M_emplace_uniqueIJS7_RmEEES0_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEE7emplaceIJS7_RmEEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit.i.i unwind label %99, !noalias !7

_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEE7emplaceIJS7_RmEEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit.i.i: ; preds = %87
  %90 = load i64, ptr %10, align 8, !noalias !7
  %91 = getelementptr inbounds nuw i64, ptr %41, i64 %.02132.i.i
  store i64 %90, ptr %91, align 8, !noalias !7
  %92 = load ptr, ptr %45, align 8, !noalias !7
  %93 = load ptr, ptr %46, align 8, !noalias !7
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %.not.i.i30.i.i = icmp eq ptr %92, %94
  br i1 %.not.i.i30.i.i, label %98, label %95

95:                                               ; preds = %_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEE7emplaceIJS7_RmEEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit.i.i
  store i64 %90, ptr %92, align 8, !noalias !7
  %96 = load ptr, ptr %45, align 8, !noalias !7
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %45, align 8, !noalias !7
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i.i

98:                                               ; preds = %_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEE7emplaceIJS7_RmEEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit.i.i
  invoke void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i.i unwind label %99, !noalias !7

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i.i: ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20, !noalias !7
  br label %101

99:                                               ; preds = %98, %87
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20, !noalias !7
  br label %112

101:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i.i, %80
  %102 = load i64, ptr %47, align 8, !noalias !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %48, align 8, !noalias !7
  %105 = icmp eq ptr %49, %104
  br i1 %105, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #24, !noalias !7
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i: ; preds = %106, %103, %101
  %107 = load i64, ptr %50, align 8, !noalias !7
  %.not.i.i.i.i1.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev.exit.i.i, label %108

108:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %109 = load ptr, ptr %9, align 8, !noalias !7
  %110 = icmp eq ptr %51, %109
  br i1 %110, label %_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev.exit.i.i, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #24, !noalias !7
  br label %_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev.exit.i.i

_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev.exit.i.i: ; preds = %111, %108, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20, !noalias !7
  %.pre.i.i = load ptr, ptr %30, align 8, !noalias !7
  %.pre35.i.i = load ptr, ptr %19, align 8, !noalias !7
  br label %113

112:                                              ; preds = %99, %85
  %.pn.i.i = phi { ptr, i32 } [ %86, %85 ], [ %100, %99 ]
  call void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20, !noalias !7
  br label %122

113:                                              ; preds = %_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev.exit.i.i, %70
  %114 = phi ptr [ %.pre35.i.i, %_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev.exit.i.i ], [ %64, %70 ]
  %115 = phi ptr [ %.pre.i.i, %_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev.exit.i.i ], [ %65, %70 ]
  %116 = add nuw i64 %.02132.i.i, 1
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 96
  %121 = icmp ult i64 %116, %120
  br i1 %121, label %63, label %._crit_edge.i.i, !llvm.loop !12

122:                                              ; preds = %112, %83
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %112 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20, !noalias !7
  call void @_ZdlPv(ptr noundef nonnull %41) #24, !noalias !7
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %122, %61
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.i.i, %122 ]
  call void @_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #20, !noalias !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20, !noalias !7
  br label %.body.i

123:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20, !noalias !7
  invoke void @_ZN3ue215partitioned_setItEC2ERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %124 unwind label %192

124:                                              ; preds = %123
  %125 = load ptr, ptr %11, align 8
  %.not.i.i.i31.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i31.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %126

126:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %125) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %128 = load ptr, ptr %30, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %134 = load i64, ptr %13, align 8
  %135 = icmp ugt i64 %134, 384307168202282325
  br i1 %135, label %.noexc.i33.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i33.i:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc.i unwind label %196

.noexc.i:                                         ; preds = %.noexc.i33.i
  unreachable

_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  store i64 0, ptr %12, align 8
  %.not.i.i.i.i.i32.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i.i32.i, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %136 = mul nuw nsw i64 %134, 24
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #22
          to label %.noexc34.i unwind label %196

.noexc34.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i
  store ptr %137, ptr %12, align 8
  %138 = getelementptr inbounds nuw %"class.std::vector.13", ptr %137, i64 %134
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %137, i8 0, i64 %136, i1 false)
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %137, i64 %136
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i: ; preds = %.noexc34.i, %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %.val.i = phi ptr [ %137, %.noexc34.i ], [ null, %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %.sink.i.i.i = phi ptr [ %138, %.noexc34.i ], [ null, %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %.noexc34.i ], [ null, %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sink.i.i.i, ptr %140, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %139, align 8
  %141 = icmp ugt i64 %133, 384307168202282325
  br i1 %141, label %142, label %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

142:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc39.i unwind label %198

.noexc39.i:                                       ; preds = %142
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %.not.i.i.i.i35.i = icmp eq ptr %128, %129
  br i1 %.not.i.i.i.i35.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 192
  br label %.loopexit52.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %144 = mul nuw nsw i64 %133, 24
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #22
          to label %.noexc40.i unwind label %198

.noexc40.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %145, ptr %127, align 8
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::hopcroft_state_info", ptr %145, i64 %133
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr %147, ptr %148, align 8
  %149 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i to i64
  %150 = ptrtoint ptr %.val.i to i64
  %151 = sub i64 %149, %150
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i, %.val.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.split.us.i.i, label %.lr.ph.i.i.i.i.i.split.i.i

.lr.ph.i.i.i.i.i.split.us.i.i:                    ; preds = %.noexc40.i
  %152 = getelementptr inbounds nuw i8, ptr null, i64 %151
  br label %.noexc12.i.i.i.i.i.us.i.i

.noexc12.i.i.i.i.i.us.i.i:                        ; preds = %155, %.lr.ph.i.i.i.i.i.split.us.i.i
  %.020.i.i.i.i.i.us.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.split.us.i.i ], [ %158, %155 ]
  %.01119.i.i.i.i.i.us.i.i = phi i64 [ %133, %.lr.ph.i.i.i.i.i.split.us.i.i ], [ %157, %155 ]
  %153 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.us.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.020.i.i.i.i.i.us.i.i, i8 0, i64 16, i1 false)
  store ptr %152, ptr %153, align 8
  %154 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %.val.i, ptr %.0.lcssa.i.i.i.i.i.i.i, ptr noundef null)
          to label %155 unwind label %.split.us.i.i

155:                                              ; preds = %.noexc12.i.i.i.i.i.us.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.us.i.i, i64 8
  store ptr %154, ptr %156, align 8
  %157 = add i64 %.01119.i.i.i.i.i.us.i.i, -1
  %158 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.us.i.i, i64 24
  %.not.i.i.i.i.i.us.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i.i.us.i.i, label %.loopexit52.i, label %.noexc12.i.i.i.i.i.us.i.i, !llvm.loop !13

.split.us.i.i:                                    ; preds = %.noexc12.i.i.i.i.i.us.i.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  br label %168

.lr.ph.i.i.i.i.i.split.i.i:                       ; preds = %.noexc40.i
  %160 = sdiv exact i64 %151, 24
  %161 = icmp ugt i64 %160, 384307168202282325
  br i1 %161, label %.lr.ph.i.i.i.i.i.split.split.us.i.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !14

.lr.ph.i.i.i.i.i.split.split.us.i.i:              ; preds = %.lr.ph.i.i.i.i.i.split.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.split.i.i, %171
  %.020.i.i.i.i.i.i.i = phi ptr [ %173, %171 ], [ %145, %.lr.ph.i.i.i.i.i.split.i.i ]
  %.01119.i.i.i.i.i.i.i = phi i64 [ %172, %171 ], [ %133, %.lr.ph.i.i.i.i.i.split.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #22
          to label %.noexc12.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.split.split.us.i.i
  unreachable

.noexc12.i.i.i.i.i.i.i:                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %162, ptr %.020.i.i.i.i.i.i.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i.i, i64 8
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %151
  %165 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i.i, i64 16
  store ptr %164, ptr %165, align 8
  %166 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %.val.i, ptr %.0.lcssa.i.i.i.i.i.i.i, ptr noundef nonnull %162)
          to label %171 unwind label %.split.i.i

.split.i.i:                                       ; preds = %.noexc12.i.i.i.i.i.i.i
  %167 = landingpad { ptr, i32 }
          catch ptr null
  br label %168

168:                                              ; preds = %.split.i.i, %.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.020.i.i.i.i.i.i.i, %.split.i.i ], [ %.020.i.i.i.i.i.us.i.i, %.split.us.i.i ]
  %.us-phi5.i.i = phi { ptr, i32 } [ %167, %.split.i.i ], [ %159, %.split.us.i.i ]
  %169 = load ptr, ptr %.us-phi.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.body.i.i.i.i.i.i.i, label %170

170:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %169) #24
  br label %.body.i.i.i.i.i.i.i

171:                                              ; preds = %.noexc12.i.i.i.i.i.i.i
  store ptr %166, ptr %163, align 8
  %172 = add i64 %.01119.i.i.i.i.i.i.i, -1
  %173 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i37.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i.i37.i, label %.loopexit52.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !13

.loopexit.i.i.i.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.split.split.us.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i:                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i, %170, %168
  %.020.i.i.i.i.i4.i.i = phi ptr [ %.us-phi.i.i, %170 ], [ %.us-phi.i.i, %168 ], [ %.020.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ], [ %145, %.loopexit.split-lp.i.i.i.i.i.i.i ]
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.us-phi5.i.i, %170 ], [ %.us-phi5.i.i, %168 ], [ %lpad.loopexit.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i.i ]
  %174 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i, 0
  %175 = call ptr @__cxa_begin_catch(ptr %174) #20
  call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoEEvT_S4_(ptr noundef nonnull %145, ptr noundef nonnull %.020.i.i.i.i.i4.i.i)
  invoke void @__cxa_rethrow() #21
          to label %181 unwind label %176

176:                                              ; preds = %.body.i.i.i.i.i.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #23
  unreachable

181:                                              ; preds = %.body.i.i.i.i.i.i.i
  unreachable

.body.i.i:                                        ; preds = %176
  %.val.i.i = load ptr, ptr %127, align 8
  %.not.i.i.i36.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i36.i, label %.body41.i, label %182

182:                                              ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #24
  br label %.body41.i

.loopexit52.i:                                    ; preds = %171, %155, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i
  %183 = phi ptr [ %143, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %146, %155 ], [ %146, %171 ]
  %.0.lcssa.i.i.i.i.i.i38.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %158, %155 ], [ %173, %171 ]
  store ptr %.0.lcssa.i.i.i.i.i.i38.i, ptr %183, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.val.i, %.0.lcssa.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit52.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %186, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i ], [ %.val.i, %.loopexit52.i ]
  %184 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %184) #24
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i: ; preds = %185, %.lr.ph.i.i.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i43.i = icmp eq ptr %186, %.0.lcssa.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i43.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i, %.loopexit52.i
  %.not.i.i.i.i44.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i44.i, label %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i, label %187

187:                                              ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #24
  br label %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i

_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i: ; preds = %187, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %.val2859.i = load ptr, ptr %127, align 8
  %.val2960.i = load ptr, ptr %188, align 8
  %.not.i = icmp eq ptr %.val2960.i, %.val2859.i
  %189 = load i64, ptr %13, align 8
  %.not63.i = icmp eq i64 %189, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not63.i
  br i1 %or.cond.i, label %_ZN3ue212_GLOBAL__N_112HopcroftInfoC2ERKNS_7raw_dfaE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i, %._crit_edge.i
  %.val2974.i = phi ptr [ %.val29.i, %._crit_edge.i ], [ %.val2960.i, %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i ]
  %.val2872.i = phi ptr [ %.val28.i, %._crit_edge.i ], [ %.val2859.i, %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i ]
  %190 = phi i64 [ %201, %._crit_edge.i ], [ 1, %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i ]
  %.01661.i = phi i64 [ %202, %._crit_edge.i ], [ 0, %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i ]
  %.not64.i = icmp eq i64 %190, 0
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %191 = trunc i64 %.01661.i to i16
  br label %208

192:                                              ; preds = %123
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %11, align 8
  %.not.i.i.i45.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i45.i, label %.body.i, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %194) #24
  br label %.body.i

.body.i:                                          ; preds = %195, %192, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %193, %192 ], [ %193, %195 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  br label %250

196:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc.i33.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %142
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body41.i

.body41.i:                                        ; preds = %198, %182, %.body.i.i
  %eh.lpad-body42.i = phi { ptr, i32 } [ %199, %198 ], [ %177, %182 ], [ %177, %.body.i.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %200

200:                                              ; preds = %.body41.i, %196
  %.pn22.i = phi { ptr, i32 } [ %eh.lpad-body42.i, %.body41.i ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %249

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i
  %.val28.pre.i = load ptr, ptr %127, align 8
  %.val29.pre.i = load ptr, ptr %188, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.val29.i = phi ptr [ %.val29.pre.i, %._crit_edge.loopexit.i ], [ %.val2974.i, %.preheader.i ]
  %.val28.i = phi ptr [ %.val28.pre.i, %._crit_edge.loopexit.i ], [ %.val2872.i, %.preheader.i ]
  %201 = phi i64 [ %246, %._crit_edge.loopexit.i ], [ 0, %.preheader.i ]
  %202 = add nuw i64 %.01661.i, 1
  %203 = ptrtoint ptr %.val29.i to i64
  %204 = ptrtoint ptr %.val28.i to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 24
  %207 = icmp ult i64 %202, %206
  br i1 %207, label %.preheader.i, label %_ZN3ue212_GLOBAL__N_112HopcroftInfoC2ERKNS_7raw_dfaE.exit, !llvm.loop !16

208:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i, %.lr.ph.i
  %.01558.i = phi i64 [ 0, %.lr.ph.i ], [ %245, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i ]
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %209, i64 %.01661.i
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i16, ptr %211, i64 %.01558.i
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i64
  %.val30.i = load ptr, ptr %127, align 8
  %215 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::hopcroft_state_info", ptr %.val30.i, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %"class.std::vector.13", ptr %216, i64 %.01558.i
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load ptr, ptr %220, align 8
  %.not.i.i47.i = icmp eq ptr %219, %221
  br i1 %.not.i.i47.i, label %225, label %222

222:                                              ; preds = %208
  store i16 %191, ptr %219, align 2
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %224, ptr %218, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i

225:                                              ; preds = %208
  %226 = load ptr, ptr %217, align 8
  %227 = ptrtoint ptr %219 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775806
  br i1 %230, label %231, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

231:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc49.i unwind label %.loopexit.split-lp.i

.noexc49.i:                                       ; preds = %231
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %225
  %232 = ashr exact i64 %229, 1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add i64 %.sroa.speculated.i.i.i.i.i, %232
  %234 = icmp ult i64 %233, %232
  %235 = call i64 @llvm.umin.i64(i64 %233, i64 4611686018427387903)
  %236 = select i1 %234, i64 4611686018427387903, i64 %235
  %.not.i.i.i.i48.i = icmp ne i64 %236, 0
  call void @llvm.assume(i1 %.not.i.i.i.i48.i)
  %237 = shl nuw nsw i64 %236, 1
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #22
          to label %.noexc50.i unwind label %.loopexit.i

.noexc50.i:                                       ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %239 = getelementptr inbounds i8, ptr %238, i64 %229
  store i16 %191, ptr %239, align 2
  %240 = icmp sgt i64 %229, 0
  br i1 %240, label %241, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i

241:                                              ; preds = %.noexc50.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %238, ptr align 2 %226, i64 %229, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i: ; preds = %241, %.noexc50.i
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %.not.i17.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %243

243:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %226) #24
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %243, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i
  store ptr %238, ptr %217, align 8
  store ptr %242, ptr %218, align 8
  %244 = getelementptr inbounds nuw i16, ptr %238, i64 %236
  store ptr %244, ptr %220, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i

_ZNSt6vectorItSaItEE9push_backEOt.exit.i:         ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %222
  %245 = add nuw i64 %.01558.i, 1
  %246 = load i64, ptr %13, align 8
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %208, label %._crit_edge.loopexit.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp.i:                             ; preds = %231
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #20
  br label %249

249:                                              ; preds = %248, %200
  %.pn24.i = phi { ptr, i32 } [ %lpad.phi.i, %248 ], [ %.pn22.i, %200 ]
  call void @_ZN3ue215partitioned_setItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %250

common.resume:                                    ; preds = %.body, %250
  %common.resume.op = phi { ptr, i32 } [ %.pn24.pn.i, %250 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

250:                                              ; preds = %249, %.body.i
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %249 ], [ %.pn.i, %.body.i ]
  call void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #20
  br label %common.resume

_ZN3ue212_GLOBAL__N_112HopcroftInfoC2ERKNS_7raw_dfaE.exit: ; preds = %._crit_edge.i, %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %251, ptr %5, align 8
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4, ptr %253, align 8
  store i64 0, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %254, ptr %6, align 8
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %256, align 8
  store i64 0, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %259 = load ptr, ptr %257, align 8
  %260 = load ptr, ptr %258, align 8
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNSt6vectorImSaImEED2Ev.exit.i17, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %_ZN3ue212_GLOBAL__N_112HopcroftInfoC2ERKNS_7raw_dfaE.exit
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %274

.loopexit134.loopexit.i:                          ; preds = %.loopexit128.i
  %.pre157.i = load ptr, ptr %258, align 8
  br label %.loopexit134.i

.loopexit134.i:                                   ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i, %.loopexit134.loopexit.i
  %271 = phi ptr [ %.pre157.i, %.loopexit134.loopexit.i ], [ %storemerge.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i ]
  %272 = load ptr, ptr %257, align 8
  %273 = icmp eq ptr %272, %271
  br i1 %273, label %._crit_edge152.i, label %274, !llvm.loop !19

274:                                              ; preds = %.loopexit134.i, %.lr.ph151.i
  %275 = phi ptr [ %260, %.lr.ph151.i ], [ %271, %.loopexit134.i ]
  store i64 0, ptr %252, align 8
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %262, align 8
  %278 = getelementptr inbounds nuw %"class.ue2::partitioned_set<unsigned short>::subset", ptr %277, i64 %276
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not4.i.i.i = icmp eq ptr %279, %281
  br i1 %.not4.i.i.i, label %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.i, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %274, %.noexc.i7
  %.sroa.01.05.i.i.i = phi ptr [ %364, %.noexc.i7 ], [ %279, %274 ]
  %282 = load ptr, ptr %5, align 8, !noalias !20
  %283 = load i64, ptr %252, align 8, !noalias !25
  %284 = getelementptr inbounds nuw i16, ptr %282, i64 %283
  %285 = ptrtoint ptr %282 to i64
  %286 = icmp sgt i64 %283, 0
  br i1 %286, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i.i: ; preds = %.lr.ph.i.i.i6
  %287 = load i16, ptr %.sroa.01.05.i.i.i, align 2, !noalias !28
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i.i
  %288 = phi ptr [ %296, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %282, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %283, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %289 = lshr i64 %.012.i.i.i.i, 1
  %290 = getelementptr inbounds nuw i16, ptr %288, i64 %289
  %291 = load i16, ptr %290, align 2, !noalias !28
  %292 = icmp ult i16 %291, %287
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 2
  %294 = xor i64 %289, -1
  %295 = add nsw i64 %.012.i.i.i.i, %294
  %296 = select i1 %292, ptr %293, ptr %288
  %.1.i.i.i.i = select i1 %292, i64 %295, i64 %289
  %297 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %297, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i6
  %298 = phi ptr [ %282, %.lr.ph.i.i.i6 ], [ %296, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i ]
  %299 = icmp eq ptr %298, %284
  br i1 %299, label %.critedge.i.i, label %300

300:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i
  %301 = load i16, ptr %.sroa.01.05.i.i.i, align 2, !noalias !34
  %302 = load i16, ptr %298, align 2, !noalias !34
  %303 = icmp ult i16 %301, %302
  br i1 %303, label %.critedge.thread.i.i, label %.noexc.i7

.critedge.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i
  %304 = load i64, ptr %253, align 8, !noalias !6
  %.not.i.i.i.i50.i = icmp eq i64 %304, %283
  br i1 %.not.i.i.i.i50.i, label %306, label %346

.critedge.thread.i.i:                             ; preds = %300
  %305 = load i64, ptr %253, align 8, !noalias !6
  %.not.i.i.i14.i.i = icmp eq i64 %305, %283
  br i1 %.not.i.i.i14.i.i, label %306, label %350

306:                                              ; preds = %.critedge.thread.i.i, %.critedge.i.i
  %.sroa.0121.0.i = phi ptr [ %298, %.critedge.thread.i.i ], [ %284, %.critedge.i.i ]
  %307 = ptrtoint ptr %.sroa.0121.0.i to i64
  %308 = sub i64 %307, %285
  %reass.sub.i = add i64 %283, 1
  %309 = icmp eq i64 %283, 9223372036854775807
  br i1 %309, label %.invoke.i, label %310

.invoke.i:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %306
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #21
          to label %.cont.i unwind label %.loopexit.split-lp136.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

310:                                              ; preds = %306
  %311 = icmp ult i64 %283, 2305843009213693952
  br i1 %311, label %312, label %315

312:                                              ; preds = %310
  %313 = shl nuw i64 %283, 3
  %314 = udiv i64 %313, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

315:                                              ; preds = %310
  %316 = icmp ugt i64 %283, -6917529027641081857
  %317 = shl i64 %283, 3
  %spec.select.i.i.i.i = select i1 %316, i64 -1, i64 %317
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %315, %312
  %.0.i.i.i.i = phi i64 [ %314, %312 ], [ %spec.select.i.i.i.i, %315 ]
  %318 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 9223372036854775807)
  %319 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %318)
  %320 = icmp slt i64 %319, 0
  br i1 %320, label %.invoke.i, label %321

321:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %322 = icmp samesign ugt i64 %319, 4611686018427387903
  br i1 %322, label %323, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, !prof !14

323:                                              ; preds = %321
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc82.i unwind label %.loopexit.split-lp136.i

.noexc82.i:                                       ; preds = %323
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %321
  %324 = shl nuw nsw i64 %319, 1
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #22
          to label %.noexc83.i unwind label %.loopexit135.i

.noexc83.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %.not.i.i79.i = icmp eq ptr %282, null
  br i1 %.not.i.i79.i, label %.thread.i.i.i, label %328

.thread.i.i.i:                                    ; preds = %.noexc83.i
  %326 = load i16, ptr %.sroa.01.05.i.i.i, align 2, !noalias !35
  store i16 %326, ptr %325, align 2, !noalias !35
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 2
  br label %.noexc51.i

328:                                              ; preds = %.noexc83.i
  %.not.i.i24 = icmp eq ptr %282, %.sroa.0121.0.i
  br i1 %.not.i.i24, label %331, label %329, !prof !14

329:                                              ; preds = %328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %325, ptr nonnull align 2 %282, i64 %308, i1 false), !noalias !35
  %330 = getelementptr inbounds i8, ptr %325, i64 %308
  br label %331

331:                                              ; preds = %329, %328
  %.0.i.i.i.i.i = phi ptr [ %330, %329 ], [ %325, %328 ]
  %332 = load i16, ptr %.sroa.01.05.i.i.i, align 2, !noalias !35
  store i16 %332, ptr %.0.i.i.i.i.i, align 2, !noalias !35
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  %334 = icmp ne ptr %.sroa.0121.0.i, %284
  %335 = icmp ne ptr %.sroa.0121.0.i, null
  %spec.select.i.i21.i.i.i = and i1 %335, %334
  br i1 %spec.select.i.i21.i.i.i, label %336, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, !prof !38

336:                                              ; preds = %331
  %337 = ptrtoint ptr %284 to i64
  %338 = sub i64 %337, %307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %333, ptr nonnull align 2 %.sroa.0121.0.i, i64 %338, i1 false), !noalias !35
  %339 = getelementptr inbounds i8, ptr %333, i64 %338
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i: ; preds = %336, %331
  %.0.i.i22.i.i.i = phi ptr [ %339, %336 ], [ %333, %331 ]
  %340 = icmp eq ptr %251, %282
  br i1 %340, label %.noexc51.i, label %341

341:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %282) #24, !noalias !35
  br label %.noexc51.i

.noexc51.i:                                       ; preds = %341, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, %.thread.i.i.i
  %.1.i.i.i = phi ptr [ %327, %.thread.i.i.i ], [ %.0.i.i22.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i ], [ %.0.i.i22.i.i.i, %341 ]
  store ptr %325, ptr %5, align 8, !noalias !35
  %342 = ptrtoint ptr %.1.i.i.i to i64
  %343 = ptrtoint ptr %325 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 1
  store i64 %345, ptr %252, align 8, !noalias !35
  store i64 %319, ptr %253, align 8, !noalias !35
  br label %.noexc.i7

346:                                              ; preds = %.critedge.i.i
  %347 = load i16, ptr %.sroa.01.05.i.i.i, align 2, !noalias !39
  store i16 %347, ptr %284, align 2, !noalias !39
  %348 = load i64, ptr %252, align 8, !noalias !39
  %349 = add i64 %348, 1
  store i64 %349, ptr %252, align 8, !noalias !39
  br label %.noexc.i7

350:                                              ; preds = %.critedge.thread.i.i
  %351 = ptrtoint ptr %298 to i64
  %352 = getelementptr inbounds i8, ptr %284, i64 -2
  %.not46.i.i.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not46.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i, label %353, !prof !14

353:                                              ; preds = %350
  %354 = load i16, ptr %352, align 2, !noalias !39
  store i16 %354, ptr %284, align 2, !noalias !39
  %.pre.i.i.i.i.i.i = load i64, ptr %252, align 8, !noalias !39
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i: ; preds = %353, %350
  %355 = phi i64 [ %283, %350 ], [ %.pre.i.i.i.i.i.i, %353 ]
  %356 = add i64 %355, 1
  store i64 %356, ptr %252, align 8, !noalias !39
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %352, %298
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, label %357, !prof !14

357:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %358 = ptrtoint ptr %352 to i64
  %359 = sub i64 %358, %351
  %360 = ashr exact i64 %359, 1
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds i16, ptr %284, i64 %361
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %362, ptr nonnull align 2 %298, i64 %359, i1 false), !noalias !39
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i: ; preds = %357, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %363 = load i16, ptr %.sroa.01.05.i.i.i, align 2, !noalias !39
  store i16 %363, ptr %298, align 2, !noalias !39
  br label %.noexc.i7

.noexc.i7:                                        ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, %346, %.noexc51.i, %300
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 2
  %.not.i.i.i8 = icmp eq ptr %364, %281
  br i1 %.not.i.i.i8, label %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.loopexit.i, label %.lr.ph.i.i.i6, !llvm.loop !46

_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.loopexit.i: ; preds = %.noexc.i7
  %.pre.i9 = load ptr, ptr %258, align 8
  br label %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.i

_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.i: ; preds = %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.loopexit.i, %274
  %365 = phi ptr [ %.pre.i9, %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.loopexit.i ], [ %275, %274 ]
  %366 = load ptr, ptr %263, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 -8
  %.not.i.i31.i = icmp eq ptr %365, %367
  br i1 %.not.i.i31.i, label %370, label %368

368:                                              ; preds = %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.i
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i

370:                                              ; preds = %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.i
  %371 = load ptr, ptr %264, align 8
  call void @_ZdlPv(ptr noundef %371) #24
  %372 = load ptr, ptr %265, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %373, ptr %265, align 8
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %264, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 512
  store ptr %375, ptr %263, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i:      ; preds = %370, %368
  %storemerge.i.i.i = phi ptr [ %369, %368 ], [ %374, %370 ]
  store ptr %storemerge.i.i.i, ptr %258, align 8
  %376 = load i64, ptr %13, align 8
  %.not153.i = icmp eq i64 %376, 0
  br i1 %.not153.i, label %.loopexit134.i, label %.lr.ph149.i

.loopexit135.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit137.i = landingpad { ptr, i32 }
          cleanup
  br label %602

.loopexit.split-lp136.i:                          ; preds = %323, %.invoke.i
  %lpad.loopexit.split-lp138.i = landingpad { ptr, i32 }
          cleanup
  br label %602

.lr.ph149.i:                                      ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i, %.loopexit128.i
  %.024148.i = phi i64 [ %588, %.loopexit128.i ], [ 0, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i ]
  store i64 0, ptr %255, align 8
  %377 = load ptr, ptr %5, align 8, !noalias !47
  %378 = load i64, ptr %252, align 8, !noalias !52
  %379 = getelementptr inbounds nuw i16, ptr %377, i64 %378
  %.not142.i = icmp eq i64 %378, 0
  br i1 %.not142.i, label %.loopexit128.i, label %.lr.ph.i10

380:                                              ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %602

.lr.ph.i10:                                       ; preds = %.lr.ph149.i, %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEESt6vectorItS4_EEEvPT_RKT0_.exit.i
  %.sroa.0110.0143.i = phi ptr [ %473, %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEESt6vectorItS4_EEEvPT_RKT0_.exit.i ], [ %377, %.lr.ph149.i ]
  %382 = load i16, ptr %.sroa.0110.0143.i, align 2
  %383 = zext i16 %382 to i64
  %.val.i11 = load ptr, ptr %127, align 8
  %384 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::hopcroft_state_info", ptr %.val.i11, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw %"class.std::vector.13", ptr %385, i64 %.024148.i
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not4.i.i33.i = icmp eq ptr %387, %389
  br i1 %.not4.i.i33.i, label %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEESt6vectorItS4_EEEvPT_RKT0_.exit.i, label %.lr.ph.i.i34.i

.lr.ph.i.i34.i:                                   ; preds = %.lr.ph.i10, %.noexc37.i
  %.sroa.01.05.i.i35.i = phi ptr [ %472, %.noexc37.i ], [ %387, %.lr.ph.i10 ]
  %390 = load ptr, ptr %6, align 8, !noalias !57
  %391 = load i64, ptr %255, align 8, !noalias !62
  %392 = getelementptr inbounds nuw i16, ptr %390, i64 %391
  %393 = ptrtoint ptr %390 to i64
  %394 = icmp sgt i64 %391, 0
  br i1 %394, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i67.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i52.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i67.i: ; preds = %.lr.ph.i.i34.i
  %395 = load i16, ptr %.sroa.01.05.i.i35.i, align 2, !noalias !65
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i68.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i68.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i68.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i67.i
  %396 = phi ptr [ %404, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i68.i ], [ %390, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i67.i ]
  %.012.i.i.i69.i = phi i64 [ %.1.i.i.i72.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i68.i ], [ %391, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i67.i ]
  %397 = lshr i64 %.012.i.i.i69.i, 1
  %398 = getelementptr inbounds nuw i16, ptr %396, i64 %397
  %399 = load i16, ptr %398, align 2, !noalias !65
  %400 = icmp ult i16 %399, %395
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 2
  %402 = xor i64 %397, -1
  %403 = add nsw i64 %.012.i.i.i69.i, %402
  %404 = select i1 %400, ptr %401, ptr %396
  %.1.i.i.i72.i = select i1 %400, i64 %403, i64 %397
  %405 = icmp sgt i64 %.1.i.i.i72.i, 0
  br i1 %405, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i68.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i52.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i52.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i68.i, %.lr.ph.i.i34.i
  %406 = phi ptr [ %390, %.lr.ph.i.i34.i ], [ %404, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i68.i ]
  %407 = icmp eq ptr %406, %392
  br i1 %407, label %.critedge.i65.i, label %408

408:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i52.i
  %409 = load i16, ptr %.sroa.01.05.i.i35.i, align 2, !noalias !70
  %410 = load i16, ptr %406, align 2, !noalias !70
  %411 = icmp ult i16 %409, %410
  br i1 %411, label %.critedge.thread.i55.i, label %.noexc37.i

.critedge.i65.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i52.i
  %412 = load i64, ptr %256, align 8, !noalias !6
  %.not.i.i.i.i66.i = icmp eq i64 %412, %391
  br i1 %.not.i.i.i.i66.i, label %414, label %454

.critedge.thread.i55.i:                           ; preds = %408
  %413 = load i64, ptr %256, align 8, !noalias !6
  %.not.i.i.i14.i56.i = icmp eq i64 %413, %391
  br i1 %.not.i.i.i14.i56.i, label %414, label %458

414:                                              ; preds = %.critedge.thread.i55.i, %.critedge.i65.i
  %.sroa.0123.0.i = phi ptr [ %406, %.critedge.thread.i55.i ], [ %392, %.critedge.i65.i ]
  %415 = ptrtoint ptr %.sroa.0123.0.i to i64
  %416 = sub i64 %415, %393
  %reass.sub126.i = add i64 %391, 1
  %417 = icmp eq i64 %391, 9223372036854775807
  br i1 %417, label %.invoke163.i, label %418

.invoke163.i:                                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i86.i, %414
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #21
          to label %.cont164.i unwind label %.loopexit.split-lp.i21

.cont164.i:                                       ; preds = %.invoke163.i
  unreachable

418:                                              ; preds = %414
  %419 = icmp ult i64 %391, 2305843009213693952
  br i1 %419, label %420, label %423

420:                                              ; preds = %418
  %421 = shl nuw i64 %391, 3
  %422 = udiv i64 %421, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i86.i

423:                                              ; preds = %418
  %424 = icmp ugt i64 %391, -6917529027641081857
  %425 = shl i64 %391, 3
  %spec.select.i.i.i85.i = select i1 %424, i64 -1, i64 %425
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i86.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i86.i: ; preds = %423, %420
  %.0.i.i.i87.i = phi i64 [ %422, %420 ], [ %spec.select.i.i.i85.i, %423 ]
  %426 = call i64 @llvm.umin.i64(i64 %.0.i.i.i87.i, i64 9223372036854775807)
  %427 = call noundef i64 @llvm.umax.i64(i64 %reass.sub126.i, i64 %426)
  %428 = icmp slt i64 %427, 0
  br i1 %428, label %.invoke163.i, label %429

429:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i86.i
  %430 = icmp samesign ugt i64 %427, 4611686018427387903
  br i1 %430, label %431, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i88.i, !prof !14

431:                                              ; preds = %429
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc99.i unwind label %.loopexit.split-lp.i21

.noexc99.i:                                       ; preds = %431
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i88.i: ; preds = %429
  %432 = shl nuw nsw i64 %427, 1
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #22
          to label %.noexc100.i unwind label %.loopexit.i19

.noexc100.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i88.i
  %.not.i.i89.i = icmp eq ptr %390, null
  br i1 %.not.i.i89.i, label %.thread.i.i96.i, label %436

.thread.i.i96.i:                                  ; preds = %.noexc100.i
  %434 = load i16, ptr %.sroa.01.05.i.i35.i, align 2, !noalias !71
  store i16 %434, ptr %433, align 2, !noalias !71
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 2
  br label %.noexc73.i

436:                                              ; preds = %.noexc100.i
  %.not.i90.i = icmp eq ptr %390, %.sroa.0123.0.i
  br i1 %.not.i90.i, label %439, label %437, !prof !14

437:                                              ; preds = %436
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %433, ptr nonnull align 2 %390, i64 %416, i1 false), !noalias !71
  %438 = getelementptr inbounds i8, ptr %433, i64 %416
  br label %439

439:                                              ; preds = %437, %436
  %.0.i.i.i.i91.i = phi ptr [ %438, %437 ], [ %433, %436 ]
  %440 = load i16, ptr %.sroa.01.05.i.i35.i, align 2, !noalias !71
  store i16 %440, ptr %.0.i.i.i.i91.i, align 2, !noalias !71
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i91.i, i64 2
  %442 = icmp ne ptr %.sroa.0123.0.i, %392
  %443 = icmp ne ptr %.sroa.0123.0.i, null
  %spec.select.i.i21.i.i92.i = and i1 %443, %442
  br i1 %spec.select.i.i21.i.i92.i, label %444, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i93.i, !prof !38

444:                                              ; preds = %439
  %445 = ptrtoint ptr %392 to i64
  %446 = sub i64 %445, %415
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %441, ptr nonnull align 2 %.sroa.0123.0.i, i64 %446, i1 false), !noalias !71
  %447 = getelementptr inbounds i8, ptr %441, i64 %446
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i93.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i93.i: ; preds = %444, %439
  %.0.i.i22.i.i94.i = phi ptr [ %447, %444 ], [ %441, %439 ]
  %448 = icmp eq ptr %254, %390
  br i1 %448, label %.noexc73.i, label %449

449:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i93.i
  call void @_ZdlPv(ptr noundef nonnull %390) #24, !noalias !71
  br label %.noexc73.i

.noexc73.i:                                       ; preds = %449, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i93.i, %.thread.i.i96.i
  %.1.i.i95.i = phi ptr [ %435, %.thread.i.i96.i ], [ %.0.i.i22.i.i94.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i93.i ], [ %.0.i.i22.i.i94.i, %449 ]
  store ptr %433, ptr %6, align 8, !noalias !71
  %450 = ptrtoint ptr %.1.i.i95.i to i64
  %451 = ptrtoint ptr %433 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 1
  store i64 %453, ptr %255, align 8, !noalias !71
  store i64 %427, ptr %256, align 8, !noalias !71
  br label %.noexc37.i

454:                                              ; preds = %.critedge.i65.i
  %455 = load i16, ptr %.sroa.01.05.i.i35.i, align 2, !noalias !74
  store i16 %455, ptr %392, align 2, !noalias !74
  %456 = load i64, ptr %255, align 8, !noalias !74
  %457 = add i64 %456, 1
  store i64 %457, ptr %255, align 8, !noalias !74
  br label %.noexc37.i

458:                                              ; preds = %.critedge.thread.i55.i
  %459 = ptrtoint ptr %406 to i64
  %460 = getelementptr inbounds i8, ptr %392, i64 -2
  %.not46.i.i.i.i.i57.i = icmp eq ptr %390, null
  br i1 %.not46.i.i.i.i.i57.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i59.i, label %461, !prof !14

461:                                              ; preds = %458
  %462 = load i16, ptr %460, align 2, !noalias !74
  store i16 %462, ptr %392, align 2, !noalias !74
  %.pre.i.i.i.i.i58.i = load i64, ptr %255, align 8, !noalias !74
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i59.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i59.i: ; preds = %461, %458
  %463 = phi i64 [ %391, %458 ], [ %.pre.i.i.i.i.i58.i, %461 ]
  %464 = add i64 %463, 1
  store i64 %464, ptr %255, align 8, !noalias !74
  %.not.i.i.i.i.i.i60.i = icmp eq ptr %460, %406
  br i1 %.not.i.i.i.i.i.i60.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i61.i, label %465, !prof !14

465:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i59.i
  %466 = ptrtoint ptr %460 to i64
  %467 = sub i64 %466, %459
  %468 = ashr exact i64 %467, 1
  %469 = sub nsw i64 0, %468
  %470 = getelementptr inbounds i16, ptr %392, i64 %469
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %470, ptr nonnull align 2 %406, i64 %467, i1 false), !noalias !74
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i61.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i61.i: ; preds = %465, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i59.i
  %471 = load i16, ptr %.sroa.01.05.i.i35.i, align 2, !noalias !74
  store i16 %471, ptr %406, align 2, !noalias !74
  br label %.noexc37.i

.noexc37.i:                                       ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i61.i, %454, %.noexc73.i, %408
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i35.i, i64 2
  %.not.i.i36.i = icmp eq ptr %472, %389
  br i1 %.not.i.i36.i, label %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEESt6vectorItS4_EEEvPT_RKT0_.exit.i, label %.lr.ph.i.i34.i, !llvm.loop !46

_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEESt6vectorItS4_EEEvPT_RKT0_.exit.i: ; preds = %.noexc37.i, %.lr.ph.i10
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0143.i, i64 2
  %.not.i12 = icmp eq ptr %473, %379
  br i1 %.not.i12, label %._crit_edge.i13, label %.lr.ph.i10

.loopexit.i19:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i88.i
  %lpad.loopexit.i20 = landingpad { ptr, i32 }
          cleanup
  br label %602

.loopexit.split-lp.i21:                           ; preds = %431, %.invoke163.i
  %lpad.loopexit.split-lp.i22 = landingpad { ptr, i32 }
          cleanup
  br label %602

._crit_edge.i13:                                  ; preds = %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEESt6vectorItS4_EEEvPT_RKT0_.exit.i
  %.pre156.i = load i64, ptr %255, align 8
  %474 = icmp eq i64 %.pre156.i, 0
  br i1 %474, label %.loopexit128.i, label %475

475:                                              ; preds = %._crit_edge.i13
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %266, align 8
  %.not.i.i38.i = icmp eq ptr %477, %476
  br i1 %.not.i.i38.i, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %478

478:                                              ; preds = %475
  store ptr %476, ptr %266, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %478, %475
  invoke void @_ZNK3ue215partitioned_setItE16find_overlappingERKNS_8flat_setItSt4lessItESaItEEEPSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7)
          to label %479 unwind label %380

479:                                              ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %480 = load ptr, ptr %7, align 8
  %481 = load ptr, ptr %266, align 8
  %.not125144.i = icmp eq ptr %480, %481
  br i1 %.not125144.i, label %.loopexit128.i, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %479, %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.i
  %.sroa.0106.0145.i = phi ptr [ %587, %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.i ], [ %480, %479 ]
  %482 = load i64, ptr %.sroa.0106.0145.i, align 8
  %483 = load ptr, ptr %262, align 8
  %484 = getelementptr inbounds nuw %"class.ue2::partitioned_set<unsigned short>::subset", ptr %483, i64 %482
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %484, align 8
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = icmp eq i64 %490, 2
  br i1 %491, label %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.i, label %492

492:                                              ; preds = %.lr.ph147.i
  %493 = invoke noundef i64 @_ZN3ue215partitioned_setItE5splitEmRKNS_8flat_setItSt4lessItESaItEEE(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef %482, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc39.i15 unwind label %.loopexit129.i

.noexc39.i15:                                     ; preds = %492
  %494 = icmp eq i64 %493, -1
  br i1 %494, label %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.i, label %495

495:                                              ; preds = %.noexc39.i15
  %496 = load ptr, ptr %257, align 8
  %497 = load ptr, ptr %267, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 -8
  %.not.i.i.i.i16 = icmp eq ptr %496, %498
  br i1 %.not.i.i.i.i16, label %502, label %499

499:                                              ; preds = %495
  store i64 %493, ptr %496, align 8
  %500 = load ptr, ptr %257, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  br label %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.sink.split.i

502:                                              ; preds = %495
  %503 = load ptr, ptr %268, align 8
  %504 = load ptr, ptr %265, align 8
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 3
  %509 = icmp ne ptr %503, null
  %.neg.i.i.i.i = sext i1 %509 to i64
  %510 = add nsw i64 %508, %.neg.i.i.i.i
  %511 = shl nsw i64 %510, 6
  %512 = load ptr, ptr %269, align 8
  %513 = ptrtoint ptr %496 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 3
  %517 = add nsw i64 %511, %516
  %518 = load ptr, ptr %263, align 8
  %519 = load ptr, ptr %258, align 8
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = ashr exact i64 %522, 3
  %524 = add nsw i64 %517, %523
  %525 = icmp eq i64 %524, 1152921504606846975
  br i1 %525, label %526, label %527

526:                                              ; preds = %502
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc76.i unwind label %.loopexit.split-lp130.i

.noexc76.i:                                       ; preds = %526
  unreachable

527:                                              ; preds = %502
  %528 = load i64, ptr %270, align 8
  %529 = load ptr, ptr %23, align 8
  %530 = ptrtoint ptr %529 to i64
  %531 = sub i64 %505, %530
  %532 = ashr exact i64 %531, 3
  %533 = sub i64 %528, %532
  %534 = icmp ult i64 %533, 2
  br i1 %534, label %535, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i

535:                                              ; preds = %527
  %536 = add nsw i64 %508, 1
  %537 = add nsw i64 %508, 2
  %538 = shl nsw i64 %537, 1
  %539 = icmp ugt i64 %528, %538
  br i1 %539, label %540, label %558

540:                                              ; preds = %535
  %541 = sub i64 %528, %537
  %542 = lshr i64 %541, 1
  %543 = getelementptr inbounds nuw ptr, ptr %529, i64 %542
  %544 = icmp ult ptr %543, %504
  %545 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.not.i.i.i.i.i.i102.i = icmp eq ptr %545, %504
  br i1 %544, label %546, label %550

546:                                              ; preds = %540
  br i1 %.not.i.i.i.i.i.i102.i, label %.noexc77.i, label %547

547:                                              ; preds = %546
  %548 = ptrtoint ptr %545 to i64
  %549 = sub i64 %548, %506
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %543, ptr nonnull align 8 %504, i64 %549, i1 false)
  br label %.noexc77.i

550:                                              ; preds = %540
  br i1 %.not.i.i.i.i.i.i102.i, label %.noexc77.i, label %551

551:                                              ; preds = %550
  %552 = getelementptr inbounds nuw ptr, ptr %543, i64 %536
  %553 = ptrtoint ptr %545 to i64
  %554 = sub i64 %553, %506
  %555 = ashr exact i64 %554, 3
  %556 = sub nsw i64 0, %555
  %557 = getelementptr inbounds ptr, ptr %552, i64 %556
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %557, ptr align 8 %504, i64 %554, i1 false)
  br label %.noexc77.i

558:                                              ; preds = %535
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %528, i64 1)
  %559 = add i64 %528, 2
  %560 = add i64 %559, %.sroa.speculated.i.i
  %561 = icmp ugt i64 %560, 1152921504606846975
  br i1 %561, label %562, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i, !prof !14

562:                                              ; preds = %558
  %563 = icmp ugt i64 %560, 2305843009213693951
  br i1 %563, label %.noexc.i.i.i, label %.noexc3.i.i.i

.noexc.i.i.i:                                     ; preds = %562
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc103.i unwind label %.loopexit.split-lp130.i

.noexc103.i:                                      ; preds = %.noexc.i.i.i
  unreachable

.noexc3.i.i.i:                                    ; preds = %562
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc104.i unwind label %.loopexit.split-lp130.i

.noexc104.i:                                      ; preds = %.noexc3.i.i.i
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i: ; preds = %558
  %564 = shl nuw nsw i64 %560, 3
  %565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %564) #22
          to label %.noexc105.i unwind label %.loopexit129.i

.noexc105.i:                                      ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %566 = sub nsw i64 %560, %537
  %567 = lshr i64 %566, 1
  %568 = getelementptr inbounds nuw ptr, ptr %565, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %569, %504
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i, label %570

570:                                              ; preds = %.noexc105.i
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %571, %506
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %568, ptr align 8 %504, i64 %572, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i:          ; preds = %570, %.noexc105.i
  call void @_ZdlPv(ptr noundef %529) #24
  store ptr %565, ptr %23, align 8
  store i64 %560, ptr %270, align 8
  br label %.noexc77.i

.noexc77.i:                                       ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i, %551, %550, %547, %546
  %.0.i.i = phi ptr [ %568, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i ], [ %543, %546 ], [ %543, %547 ], [ %543, %550 ], [ %543, %551 ]
  store ptr %.0.i.i, ptr %265, align 8
  %573 = load ptr, ptr %.0.i.i, align 8
  store ptr %573, ptr %264, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 512
  store ptr %574, ptr %263, align 8
  %575 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %536
  %576 = getelementptr inbounds i8, ptr %575, i64 -8
  store ptr %576, ptr %268, align 8
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr %269, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 512
  store ptr %578, ptr %267, align 8
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %.noexc77.i, %527
  %579 = phi ptr [ %503, %527 ], [ %576, %.noexc77.i ]
  %580 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc40.i18 unwind label %.loopexit129.i

.noexc40.i18:                                     ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %580, ptr %581, align 8
  %582 = load ptr, ptr %257, align 8
  store i64 %493, ptr %582, align 8
  %583 = load ptr, ptr %268, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %584, ptr %268, align 8
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %269, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 512
  store ptr %586, ptr %267, align 8
  br label %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.sink.split.i

_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.sink.split.i: ; preds = %.noexc40.i18, %499
  %.sink.i = phi ptr [ %585, %.noexc40.i18 ], [ %501, %499 ]
  store ptr %.sink.i, ptr %257, align 8
  br label %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.i

_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.i: ; preds = %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.sink.split.i, %.noexc39.i15, %.lr.ph147.i
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0145.i, i64 8
  %.not125.i = icmp eq ptr %587, %481
  br i1 %.not125.i, label %.loopexit128.i, label %.lr.ph147.i

.loopexit129.i:                                   ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i, %492
  %lpad.loopexit131.i = landingpad { ptr, i32 }
          cleanup
  br label %602

.loopexit.split-lp130.i:                          ; preds = %.noexc3.i.i.i, %.noexc.i.i.i, %526
  %lpad.loopexit.split-lp132.i = landingpad { ptr, i32 }
          cleanup
  br label %602

.loopexit128.i:                                   ; preds = %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.i, %479, %._crit_edge.i13, %.lr.ph149.i
  %588 = add nuw i64 %.024148.i, 1
  %589 = load i64, ptr %13, align 8
  %590 = icmp ult i64 %588, %589
  br i1 %590, label %.lr.ph149.i, label %.loopexit134.loopexit.i, !llvm.loop !81

._crit_edge152.i:                                 ; preds = %.loopexit134.i
  %.pre158.i = load ptr, ptr %7, align 8
  %.not.i.i.i41.i = icmp eq ptr %.pre158.i, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i17, label %591

591:                                              ; preds = %._crit_edge152.i
  call void @_ZdlPv(ptr noundef nonnull %.pre158.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i17

_ZNSt6vectorImSaImEED2Ev.exit.i17:                ; preds = %591, %._crit_edge152.i, %_ZN3ue212_GLOBAL__N_112HopcroftInfoC2ERKNS_7raw_dfaE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %592 = load i64, ptr %256, align 8
  %.not.i.i.i.i.i = icmp eq i64 %592, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %593

593:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i17
  %594 = load ptr, ptr %6, align 8
  %595 = icmp eq ptr %254, %594
  br i1 %595, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %596

596:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %594) #24
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i: ; preds = %596, %593, %_ZNSt6vectorImSaImEED2Ev.exit.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %597 = load i64, ptr %253, align 8
  %.not.i.i.i.i42.i = icmp eq i64 %597, 0
  br i1 %.not.i.i.i.i42.i, label %615, label %598

598:                                              ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i
  %599 = load ptr, ptr %5, align 8
  %600 = icmp eq ptr %251, %599
  br i1 %600, label %615, label %601

601:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef %599) #24
  br label %615

602:                                              ; preds = %.loopexit.split-lp130.i, %.loopexit129.i, %.loopexit.split-lp.i21, %.loopexit.i19, %380, %.loopexit.split-lp136.i, %.loopexit135.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %381, %380 ], [ %lpad.loopexit137.i, %.loopexit135.i ], [ %lpad.loopexit.split-lp138.i, %.loopexit.split-lp136.i ], [ %lpad.loopexit.i20, %.loopexit.i19 ], [ %lpad.loopexit.split-lp.i22, %.loopexit.split-lp.i21 ], [ %lpad.loopexit131.i, %.loopexit129.i ], [ %lpad.loopexit.split-lp132.i, %.loopexit.split-lp130.i ]
  %603 = load ptr, ptr %7, align 8
  %.not.i.i.i44.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i44.i, label %_ZNSt6vectorImSaImEED2Ev.exit45.i, label %604

604:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef nonnull %603) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit45.i

_ZNSt6vectorImSaImEED2Ev.exit45.i:                ; preds = %604, %602
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %605 = load i64, ptr %256, align 8
  %.not.i.i.i.i46.i = icmp eq i64 %605, 0
  br i1 %.not.i.i.i.i46.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit47.i, label %606

606:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit45.i
  %607 = load ptr, ptr %6, align 8
  %608 = icmp eq ptr %254, %607
  br i1 %608, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit47.i, label %609

609:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %607) #24
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit47.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit47.i: ; preds = %609, %606, %_ZNSt6vectorImSaImEED2Ev.exit45.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %610 = load i64, ptr %253, align 8
  %.not.i.i.i.i48.i14 = icmp eq i64 %610, 0
  br i1 %.not.i.i.i.i48.i14, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit49.i, label %611

611:                                              ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit47.i
  %612 = load ptr, ptr %5, align 8
  %613 = icmp eq ptr %251, %612
  br i1 %613, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit49.i, label %614

614:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef %612) #24
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit49.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit49.i: ; preds = %614, %611, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit47.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body

615:                                              ; preds = %601, %598, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %616 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %617 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %616, align 8
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %.val.i25 = load ptr, ptr %127, align 8
  %.val10.i = load ptr, ptr %188, align 8
  %623 = ptrtoint ptr %.val10.i to i64
  %624 = ptrtoint ptr %.val.i25 to i64
  %625 = sub i64 %623, %624
  %626 = sdiv exact i64 %625, 24
  %627 = icmp eq i64 %622, %625
  br i1 %627, label %_ZN3ue2L7new_dfaERNS_7raw_dfaERKNS_12_GLOBAL__N_112HopcroftInfoE.exit, label %628

628:                                              ; preds = %615
  %629 = icmp ugt i64 %626, 4611686018427387903
  br i1 %629, label %.noexc.i42, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i42:                                       ; preds = %628
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %800

.noexc:                                           ; preds = %.noexc.i42
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %628
  %.not.i.i.i.i.i26 = icmp eq ptr %.val10.i, %.val.i25
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i, label %.noexc13.i

.noexc13.i:                                       ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %630 = shl nuw nsw i64 %626, 1
  %631 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %630) #22
          to label %.noexc43 unwind label %800

.noexc43:                                         ; preds = %.noexc13.i
  store i16 0, ptr %631, align 2
  %632 = icmp eq i64 %625, 24
  br i1 %632, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc43
  %633 = getelementptr i8, ptr %631, i64 2
  %634 = add nsw i64 %630, -2
  call void @llvm.memset.p0.i64(ptr align 2 %633, i8 0, i64 %634, i1 false)
  br label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i

_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc43, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.021.0.i = phi ptr [ %631, %.noexc43 ], [ %631, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %635 = sdiv exact i64 %622, 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %636, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %636, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %640, align 8
  %641 = icmp ugt i64 %635, 4611686018427387903
  br i1 %641, label %642, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i

642:                                              ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc.i.i41 unwind label %649

.noexc.i.i41:                                     ; preds = %642
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i
  %.not.i.i.i.i.i.i27 = icmp eq ptr %618, %619
  br i1 %.not.i.i.i.i.i.i27, label %.preheader.i.i, label %643

643:                                              ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %644 = shl nuw nsw i64 %635, 1
  %645 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %644) #22
          to label %.noexc40.i.i unwind label %649

.noexc40.i.i:                                     ; preds = %643
  store i16 0, ptr %645, align 2
  %646 = icmp eq i64 %622, 24
  br i1 %646, label %.lr.ph.preheader.i.i, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc40.i.i
  %647 = getelementptr i8, ptr %645, i64 2
  %648 = add nsw i64 %644, -2
  call void @llvm.memset.p0.i64(ptr align 2 %647, i8 0, i64 %648, i1 false)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc40.i.i
  %umax.i.i = call i64 @llvm.umax.i64(i64 %635, i64 1)
  br label %.lr.ph.i.i28

._crit_edge.i.i29:                                ; preds = %655
  %.pre.i.i30 = load ptr, ptr %638, align 8
  %.not72.i.i = icmp eq ptr %.pre.i.i30, %636
  br i1 %.not72.i.i, label %.preheader.i.i, label %.lr.ph76.i.i

649:                                              ; preds = %643, %642
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit46.i.i

.lr.ph.i.i28:                                     ; preds = %655, %.lr.ph.preheader.i.i
  %.03271.i.i = phi i64 [ %656, %655 ], [ 0, %.lr.ph.preheader.i.i ]
  %651 = load ptr, ptr %616, align 8
  %652 = getelementptr inbounds nuw %"class.ue2::partitioned_set<unsigned short>::subset", ptr %651, i64 %.03271.i.i
  %653 = load ptr, ptr %652, align 8
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 2 dereferenceable(2) %653)
          to label %655 unwind label %.thread.i.i

655:                                              ; preds = %.lr.ph.i.i28
  store i64 %.03271.i.i, ptr %654, align 8
  %656 = add nuw i64 %.03271.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %656, %umax.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i29, label %.lr.ph.i.i28, !llvm.loop !82

.thread.i.i:                                      ; preds = %.lr.ph.i.i28
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %758

.preheader.i.i:                                   ; preds = %.lr.ph76.i.i, %._crit_edge.i.i29, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.062.098101.i.i = phi ptr [ %645, %._crit_edge.i.i29 ], [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %645, %.lr.ph76.i.i ]
  %658 = load ptr, ptr %617, align 8
  %659 = load ptr, ptr %616, align 8
  %.not91.i.i = icmp eq ptr %658, %659
  br i1 %.not91.i.i, label %._crit_edge84.i.i, label %.lr.ph83.i.preheader.i

.lr.ph83.i.preheader.i:                           ; preds = %.preheader.i.i
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = sdiv exact i64 %662, 24
  %umax.i = call i64 @llvm.umax.i64(i64 %663, i64 1)
  br label %.lr.ph83.i.i

.lr.ph76.i.i:                                     ; preds = %._crit_edge.i.i29, %.lr.ph76.i.i
  %.03374.i.i = phi i16 [ %664, %.lr.ph76.i.i ], [ 0, %._crit_edge.i.i29 ]
  %.sroa.057.073.i.i = phi ptr [ %668, %.lr.ph76.i.i ], [ %.pre.i.i30, %._crit_edge.i.i29 ]
  %664 = add i16 %.03374.i.i, 1
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.057.073.i.i, i64 40
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds nuw i16, ptr %645, i64 %666
  store i16 %.03374.i.i, ptr %667, align 2
  %668 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.057.073.i.i) #25
  %.not.i.i31 = icmp eq ptr %668, %636
  br i1 %.not.i.i31, label %.preheader.i.i, label %.lr.ph76.i.i

._crit_edge84.i.i:                                ; preds = %._crit_edge81.i.i, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN3ue26dstateESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %635)
          to label %680 unwind label %740

.lr.ph83.i.i:                                     ; preds = %._crit_edge81.i.i, %.lr.ph83.i.preheader.i
  %.03482.i.i = phi i64 [ %674, %._crit_edge81.i.i ], [ 0, %.lr.ph83.i.preheader.i ]
  %669 = getelementptr inbounds nuw %"class.ue2::partitioned_set<unsigned short>::subset", ptr %659, i64 %.03482.i.i
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = load ptr, ptr %671, align 8
  %.not7077.i.i = icmp eq ptr %670, %672
  br i1 %.not7077.i.i, label %._crit_edge81.i.i, label %.lr.ph80.i.i

.lr.ph80.i.i:                                     ; preds = %.lr.ph83.i.i
  %673 = getelementptr inbounds nuw i16, ptr %.sroa.062.098101.i.i, i64 %.03482.i.i
  %.pre92.i.i = load i16, ptr %673, align 2
  br label %675

._crit_edge81.i.i:                                ; preds = %675, %.lr.ph83.i.i
  %674 = add nuw i64 %.03482.i.i, 1
  %exitcond.not.i = icmp eq i64 %674, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge84.i.i, label %.lr.ph83.i.i, !llvm.loop !83

675:                                              ; preds = %675, %.lr.ph80.i.i
  %.sroa.053.078.i.i = phi ptr [ %670, %.lr.ph80.i.i ], [ %679, %675 ]
  %676 = load i16, ptr %.sroa.053.078.i.i, align 2
  %677 = zext i16 %676 to i64
  %678 = getelementptr inbounds nuw i16, ptr %.sroa.021.0.i, i64 %677
  store i16 %.pre92.i.i, ptr %678, align 2
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.053.078.i.i, i64 2
  %.not70.i.i = icmp eq ptr %679, %672
  br i1 %.not70.i.i, label %._crit_edge81.i.i, label %675

680:                                              ; preds = %._crit_edge84.i.i
  %681 = load ptr, ptr %638, align 8
  %.not6985.i.i = icmp eq ptr %681, %636
  br i1 %.not6985.i.i, label %._crit_edge89.i.i, label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %680
  %682 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %742

._crit_edge89.i.i:                                ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backERKS1_.exit.i.i, %680
  %684 = load ptr, ptr %19, align 8
  %685 = load ptr, ptr %30, align 8
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %687 = load ptr, ptr %4, align 8
  store ptr %687, ptr %19, align 8
  %688 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %689 = load ptr, ptr %688, align 8
  store ptr %689, ptr %30, align 8
  %690 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %691 = load ptr, ptr %690, align 8
  store ptr %691, ptr %686, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %684, %685
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i.i34:                           ; preds = %._crit_edge89.i.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %710, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i ], [ %684, %._crit_edge89.i.i ]
  %692 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %693 = load i64, ptr %692, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i64 %693, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i35, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %694

694:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i34
  %695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %698 = icmp eq ptr %697, %696
  br i1 %698, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %699

699:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef %696) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %699, %694, %.lr.ph.i.i.i.i.i.i.i34
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %701 = load i64, ptr %700, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq i64 %701, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i.i, label %702

702:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %703 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %706 = icmp eq ptr %705, %704
  br i1 %706, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i.i, label %707

707:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i.i: ; preds = %707, %702, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %708 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i47.i.i = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i47.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i, label %709

709:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %708) #24
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %709, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i.i
  %710 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %710, %685
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i34, !llvm.loop !84

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i, %._crit_edge89.i.i
  %.not.i.i.i.i48.i.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i, label %711

711:                                              ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %684) #24
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i

_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i: ; preds = %711, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %712 = load ptr, ptr %4, align 8
  %713 = load ptr, ptr %688, align 8
  %.not4.i.i.i.i.i.i37 = icmp eq ptr %712, %713
  br i1 %.not4.i.i.i.i.i.i37, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i38:                             ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i39 = phi ptr [ %732, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i ], [ %712, %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i ]
  %714 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 80
  %715 = load i64, ptr %714, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i40 = icmp eq i64 %715, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i40, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %716

716:                                              ; preds = %.lr.ph.i.i.i.i.i.i38
  %717 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 64
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 88
  %720 = icmp eq ptr %719, %718
  br i1 %720, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %721

721:                                              ; preds = %716
  call void @_ZdlPv(ptr noundef %718) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %721, %716, %.lr.ph.i.i.i.i.i.i38
  %722 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 48
  %723 = load i64, ptr %722, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq i64 %723, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i, label %724

724:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %725 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 32
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 56
  %728 = icmp eq ptr %727, %726
  br i1 %728, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i, label %729

729:                                              ; preds = %724
  call void @_ZdlPv(ptr noundef %726) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i: ; preds = %729, %724, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %730 = load ptr, ptr %.05.i.i.i.i.i.i39, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i, label %731

731:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %730) #24
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i: ; preds = %731, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i
  %732 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 96
  %.not.i.i.i.i41.i.i = icmp eq ptr %732, %713
  br i1 %.not.i.i.i.i41.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i38, !llvm.loop !84

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i
  %733 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %712, %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i ]
  %.not.i.i.i.i14.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i14.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit.i.i, label %734

734:                                              ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %733) #24
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit.i.i:  ; preds = %734, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %.not.i.i.i42.i.i = icmp eq ptr %.sroa.062.098101.i.i, null
  br i1 %.not.i.i.i42.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %735

735:                                              ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.062.098101.i.i) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %735, %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit.i.i
  %736 = load ptr, ptr %637, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %736)
          to label %759 unwind label %737

737:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #23
  unreachable

740:                                              ; preds = %._crit_edge84.i.i
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %757

742:                                              ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backERKS1_.exit.i.i, %.lr.ph88.i.i
  %.sroa.049.086.i.i = phi ptr [ %681, %.lr.ph88.i.i ], [ %754, %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backERKS1_.exit.i.i ]
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.i, i64 32
  %744 = load i16, ptr %743, align 8
  %745 = zext i16 %744 to i64
  %746 = load ptr, ptr %19, align 8
  %747 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %746, i64 %745
  %748 = load ptr, ptr %682, align 8
  %749 = load ptr, ptr %683, align 8
  %.not.i.i.i33 = icmp eq ptr %748, %749
  br i1 %.not.i.i.i33, label %753, label %750

750:                                              ; preds = %742
  invoke void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %748, ptr noundef nonnull align 8 dereferenceable(96) %747)
          to label %.noexc43.i.i unwind label %755

.noexc43.i.i:                                     ; preds = %750
  %751 = load ptr, ptr %682, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 96
  store ptr %752, ptr %682, align 8
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backERKS1_.exit.i.i

753:                                              ; preds = %742
  invoke void @_ZNSt6vectorIN3ue26dstateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %748, ptr noundef nonnull align 8 dereferenceable(96) %747)
          to label %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backERKS1_.exit.i.i unwind label %755

_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %753, %.noexc43.i.i
  %754 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.049.086.i.i) #25
  %.not69.i.i = icmp eq ptr %754, %636
  br i1 %.not69.i.i, label %._crit_edge89.i.i, label %742

755:                                              ; preds = %753, %750
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %757

757:                                              ; preds = %755, %740
  %.pn.i.i32 = phi { ptr, i32 } [ %756, %755 ], [ %741, %740 ]
  call void @_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %.not.i.i.i45.i.i = icmp eq ptr %.sroa.062.098101.i.i, null
  br i1 %.not.i.i.i45.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit46.i.i, label %758

758:                                              ; preds = %757, %.thread.i.i
  %.pn37106.i.i = phi { ptr, i32 } [ %657, %.thread.i.i ], [ %.pn.i.i32, %757 ]
  %.sroa.062.096105.i.i = phi ptr [ %645, %.thread.i.i ], [ %.sroa.062.098101.i.i, %757 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.062.096105.i.i) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit46.i.i

_ZNSt6vectorItSaItEED2Ev.exit46.i.i:              ; preds = %758, %757, %649
  %.pn37.pn.i.i = phi { ptr, i32 } [ %650, %649 ], [ %.pn.i.i32, %757 ], [ %.pn37106.i.i, %758 ]
  call void @_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  %.not.i.i.i19.i = icmp eq ptr %.sroa.021.0.i, null
  br i1 %.not.i.i.i19.i, label %.body, label %798

759:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  %760 = load ptr, ptr %617, align 8
  %761 = load ptr, ptr %616, align 8
  %.not.i15.i = icmp eq ptr %760, %761
  br i1 %.not.i15.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %.preheader.i16.i

.preheader.i16.i:                                 ; preds = %759, %._crit_edge.i18.i
  %.027.i.i = phi i64 [ %769, %._crit_edge.i18.i ], [ 0, %759 ]
  %762 = load i64, ptr %13, align 8
  %.not29.i.i = icmp eq i64 %762, 0
  br i1 %.not29.i.i, label %._crit_edge.i18.i, label %.lr.ph.i17.i

._crit_edge.i18.i:                                ; preds = %.lr.ph.i17.i, %.preheader.i16.i
  %763 = load ptr, ptr %19, align 8
  %764 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %763, i64 %.027.i.i, i32 1
  %765 = load i16, ptr %764, align 8
  %766 = zext i16 %765 to i64
  %767 = getelementptr inbounds nuw i16, ptr %.sroa.021.0.i, i64 %766
  %768 = load i16, ptr %767, align 2
  store i16 %768, ptr %764, align 8
  %769 = add nuw i64 %.027.i.i, 1
  %770 = load ptr, ptr %617, align 8
  %771 = load ptr, ptr %616, align 8
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = sdiv exact i64 %774, 24
  %776 = icmp ult i64 %769, %775
  br i1 %776, label %.preheader.i16.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, !llvm.loop !85

.lr.ph.i17.i:                                     ; preds = %.preheader.i16.i, %.lr.ph.i17.i
  %.02526.i.i = phi i64 [ %785, %.lr.ph.i17.i ], [ 0, %.preheader.i16.i ]
  %777 = load ptr, ptr %19, align 8
  %778 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %777, i64 %.027.i.i
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i16, ptr %779, i64 %.02526.i.i
  %781 = load i16, ptr %780, align 2
  %782 = zext i16 %781 to i64
  %783 = getelementptr inbounds nuw i16, ptr %.sroa.021.0.i, i64 %782
  %784 = load i16, ptr %783, align 2
  store i16 %784, ptr %780, align 2
  %785 = add nuw i64 %.02526.i.i, 1
  %786 = load i64, ptr %13, align 8
  %787 = icmp ult i64 %785, %786
  br i1 %787, label %.lr.ph.i17.i, label %._crit_edge.i18.i, !llvm.loop !86

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %._crit_edge.i18.i, %759
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %789 = load i16, ptr %788, align 2
  %790 = zext i16 %789 to i64
  %791 = getelementptr inbounds nuw i16, ptr %.sroa.021.0.i, i64 %790
  %792 = load i16, ptr %791, align 2
  store i16 %792, ptr %788, align 2
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %794 = load i16, ptr %793, align 8
  %795 = zext i16 %794 to i64
  %796 = getelementptr inbounds nuw i16, ptr %.sroa.021.0.i, i64 %795
  %797 = load i16, ptr %796, align 2
  store i16 %797, ptr %793, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.0.i) #24
  br label %_ZN3ue2L7new_dfaERNS_7raw_dfaERKNS_12_GLOBAL__N_112HopcroftInfoE.exit

798:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit46.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.0.i) #24
  br label %.body

_ZN3ue2L7new_dfaERNS_7raw_dfaERKNS_12_GLOBAL__N_112HopcroftInfoE.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %615
  call fastcc void @_ZN3ue212_GLOBAL__N_112HopcroftInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #20
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %13) #20
  br label %799

799:                                              ; preds = %2, %_ZN3ue2L7new_dfaERNS_7raw_dfaERKNS_12_GLOBAL__N_112HopcroftInfoE.exit
  ret void

800:                                              ; preds = %.noexc13.i, %.noexc.i42
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %800, %798, %_ZNSt6vectorItSaItEED2Ev.exit46.i.i, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit49.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit49.i ], [ %801, %800 ], [ %.pn37.pn.i.i, %798 ], [ %.pn37.pn.i.i, %_ZNSt6vectorItSaItEED2Ev.exit46.i.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_112HopcroftInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #20
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %13) #20
  br label %common.resume
}

declare noundef zeroext i1 @_ZN3ue27is_deadERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_112HopcroftInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #24
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %19

19:                                               ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %19, %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i, label %22

22:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i

_ZNSt6vectorItSaItEED2Ev.exit2.i:                 ; preds = %22, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i ], [ %24, %_ZNSt6vectorItSaItEED2Ev.exit2.i ]
  %27 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i2, label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %29, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %24, %_ZNSt6vectorItSaItEED2Ev.exit2.i ]
  %.not.i.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit.i: ; preds = %31, %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = load ptr, ptr %16, align 8
  %.not.i.i.i4.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i4.i, label %_ZN3ue215partitioned_setItED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZN3ue215partitioned_setItED2Ev.exit

_ZN3ue215partitioned_setItED2Ev.exit:             ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN3ue215partitioned_setItED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = icmp ult ptr %39, %41
  br i1 %42, label %.lr.ph.i.i.i.i4, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i4:                                  ; preds = %36, %.lr.ph.i.i.i.i4
  %.06.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i4 ], [ %39, %36 ]
  %43 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %43) #24
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %45 = icmp ult ptr %.06.i.i.i.i, %40
  br i1 %45, label %.lr.ph.i.i.i.i4, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !89

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i4
  %.pre.i.i.i = load ptr, ptr %34, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %36
  %46 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %35, %36 ]
  tail call void @_ZdlPv(ptr noundef %46) #24
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZN3ue215partitioned_setItED2Ev.exit, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215partitioned_setItEC2ERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %.invoke, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not94 = icmp eq ptr %7, %8
  br i1 %.not94, label %_ZNSt6vectorImSaImEE6resizeEm.exit.thread, label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %16 = mul nuw nsw i64 %12, 24
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #22
          to label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE7reserveEm.exit unwind label %97

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %3, align 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ue2::partitioned_set<unsigned short>::subset", ptr %17, i64 %12
  store ptr %19, ptr %15, align 8
  %.pre = load ptr, ptr %6, align 8
  %.pre63 = load ptr, ptr %1, align 8
  %.pre71 = ptrtoint ptr %.pre to i64
  %.pre72 = ptrtoint ptr %.pre63 to i64
  %.pre74 = sub i64 %.pre71, %.pre72
  %.not95 = icmp eq i64 %.pre74, 0
  br i1 %.not95, label %_ZNSt6vectorImSaImEE6resizeEm.exit.thread, label %20

20:                                               ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE7reserveEm.exit
  %.pre76 = ashr exact i64 %.pre74, 3
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.pre76)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit unwind label %97

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %20
  %.pre65 = load ptr, ptr %6, align 8
  %.pre66 = load ptr, ptr %1, align 8
  %.pre78 = ptrtoint ptr %.pre65 to i64
  %.pre80 = ptrtoint ptr %.pre66 to i64
  %.pre82 = sub i64 %.pre78, %.pre80
  %.pre84 = ashr exact i64 %.pre82, 3
  %21 = icmp ugt i64 %.pre84, 4611686018427387903
  br i1 %21, label %.invoke, label %_ZNSt6vectorImSaImEE6resizeEm.exit.thread

_ZNSt6vectorImSaImEE6resizeEm.exit.thread:        ; preds = %14, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE7reserveEm.exit, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %22 = phi ptr [ %.pre65, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %.pre, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE7reserveEm.exit ], [ %7, %14 ]
  %23 = phi ptr [ %.pre66, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %.pre63, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE7reserveEm.exit ], [ %8, %14 ]
  %.pre-phi83105 = phi i64 [ %.pre82, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %.pre74, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE7reserveEm.exit ], [ 0, %14 ]
  %.pre-phi85104 = phi i64 [ %.pre84, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ 0, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE7reserveEm.exit ], [ 0, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 1
  %31 = icmp ult i64 %30, %.pre-phi85104
  br i1 %31, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, label %_ZNSt6vectorItSaItEE7reserveEm.exit.thread

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %28
  %36 = ashr exact i64 %.pre-phi83105, 2
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #22
          to label %.noexc34 unwind label %97

.noexc34:                                         ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %38 = icmp sgt i64 %35, 0
  br i1 %38, label %39, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

39:                                               ; preds = %.noexc34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %37, ptr align 2 %26, i64 %35, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i: ; preds = %39, %.noexc34
  %.not.i8.i32 = icmp eq ptr %26, null
  br i1 %.not.i8.i32, label %_ZNSt6vectorItSaItEE7reserveEm.exit, label %40

40:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZNSt6vectorItSaItEE7reserveEm.exit

_ZNSt6vectorItSaItEE7reserveEm.exit:              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i, %40
  store ptr %37, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store ptr %41, ptr %32, align 8
  %42 = getelementptr inbounds nuw i16, ptr %37, i64 %.pre-phi85104
  store ptr %42, ptr %24, align 8
  %.pre67 = load ptr, ptr %6, align 8
  %.pre68 = load ptr, ptr %1, align 8
  %.pre86 = ptrtoint ptr %.pre67 to i64
  %.pre88 = ptrtoint ptr %.pre68 to i64
  %.pre90 = sub i64 %.pre86, %.pre88
  %.pre92 = ashr exact i64 %.pre90, 3
  %43 = icmp ugt i64 %.pre92, 4611686018427387903
  br i1 %43, label %.invoke, label %_ZNSt6vectorItSaItEE7reserveEm.exit.thread

.invoke:                                          ; preds = %_ZNSt6vectorItSaItEE7reserveEm.exit, %_ZNSt6vectorImSaImEE6resizeEm.exit, %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.cont unwind label %97

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorItSaItEE7reserveEm.exit.thread:       ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.thread, %_ZNSt6vectorItSaItEE7reserveEm.exit
  %44 = phi ptr [ %.pre67, %_ZNSt6vectorItSaItEE7reserveEm.exit ], [ %22, %_ZNSt6vectorImSaImEE6resizeEm.exit.thread ]
  %45 = phi ptr [ %.pre68, %_ZNSt6vectorItSaItEE7reserveEm.exit ], [ %23, %_ZNSt6vectorImSaImEE6resizeEm.exit.thread ]
  %.pre-phi91109 = phi i64 [ %.pre90, %_ZNSt6vectorItSaItEE7reserveEm.exit ], [ %.pre-phi83105, %_ZNSt6vectorImSaImEE6resizeEm.exit.thread ]
  %.pre-phi93108 = phi i64 [ %.pre92, %_ZNSt6vectorItSaItEE7reserveEm.exit ], [ %.pre-phi85104, %_ZNSt6vectorImSaImEE6resizeEm.exit.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 1
  %53 = icmp ult i64 %52, %.pre-phi93108
  br i1 %53, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i35, label %_ZNSt6vectorItSaItEE7reserveEm.exit41

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i35: ; preds = %_ZNSt6vectorItSaItEE7reserveEm.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %50
  %58 = ashr exact i64 %.pre-phi91109, 2
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #22
          to label %.noexc40 unwind label %97

.noexc40:                                         ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i35
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %61, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i36

61:                                               ; preds = %.noexc40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %59, ptr align 2 %48, i64 %57, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i36

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i36: ; preds = %61, %.noexc40
  %.not.i8.i37 = icmp eq ptr %48, null
  br i1 %.not.i8.i37, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i38, label %62

62:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i36
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i38

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i38: ; preds = %62, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i36
  store ptr %59, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store ptr %63, ptr %54, align 8
  %64 = getelementptr inbounds nuw i16, ptr %59, i64 %.pre-phi93108
  store ptr %64, ptr %46, align 8
  %.pre69 = load ptr, ptr %1, align 8
  %.pre70 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorItSaItEE7reserveEm.exit41

_ZNSt6vectorItSaItEE7reserveEm.exit41:            ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i38, %_ZNSt6vectorItSaItEE7reserveEm.exit.thread
  %65 = phi ptr [ %.pre70, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i38 ], [ %44, %_ZNSt6vectorItSaItEE7reserveEm.exit.thread ]
  %66 = phi ptr [ %.pre69, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i38 ], [ %45, %_ZNSt6vectorItSaItEE7reserveEm.exit.thread ]
  %.not56 = icmp eq ptr %66, %65
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorItSaItEE7reserveEm.exit41
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 24
  br label %84

._crit_edge:                                      ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = icmp ugt i64 %.026., %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %._crit_edge
  %83 = sub nuw i64 %.026., %80
  invoke void @_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %83)
          to label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit unwind label %102

84:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %85 = phi i64 [ %73, %._crit_edge.thread ], [ %80, %._crit_edge ]
  %86 = phi ptr [ %69, %._crit_edge.thread ], [ %76, %._crit_edge ]
  %87 = phi ptr [ %68, %._crit_edge.thread ], [ %75, %._crit_edge ]
  %88 = phi ptr [ %67, %._crit_edge.thread ], [ %74, %._crit_edge ]
  %.026.lcssa111 = phi i64 [ 0, %._crit_edge.thread ], [ %.026., %._crit_edge ]
  %89 = icmp ult i64 %.026.lcssa111, %85
  br i1 %89, label %90, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw %"class.ue2::partitioned_set<unsigned short>::subset", ptr %86, i64 %.026.lcssa111
  %.not.i.i42 = icmp eq ptr %87, %91
  br i1 %.not.i.i42, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %90, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i ], [ %91, %90 ]
  %92 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %92) #24
  br label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i: ; preds = %93, %.lr.ph.i.i.i.i.i43
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i44 = icmp eq ptr %94, %87
  br i1 %.not.i.i.i.i.i44, label %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i43, !llvm.loop !88

_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i
  store ptr %91, ptr %88, align 8
  br label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit: ; preds = %82, %84, %90, %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i.i
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %1, align 8
  %.not62 = icmp eq ptr %95, %96
  br i1 %.not62, label %._crit_edge61, label %.lr.ph60

97:                                               ; preds = %.invoke, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i35, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, %20, %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE11_M_allocateEm.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %147

.lr.ph:                                           ; preds = %_ZNSt6vectorItSaItEE7reserveEm.exit41, %.lr.ph
  %.02658 = phi i64 [ %.026., %.lr.ph ], [ 0, %_ZNSt6vectorItSaItEE7reserveEm.exit41 ]
  %.sroa.053.057 = phi ptr [ %101, %.lr.ph ], [ %66, %_ZNSt6vectorItSaItEE7reserveEm.exit41 ]
  %99 = load i64, ptr %.sroa.053.057, align 8
  %100 = add i64 %99, 1
  %.026. = tail call i64 @llvm.umax.i64(i64 %.02658, i64 %100)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.053.057, i64 8
  %.not = icmp eq ptr %101, %65
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge61:                                    ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit
  ret void

102:                                              ; preds = %82
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %147

.lr.ph60:                                         ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %104 = phi ptr [ %141, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ %96, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit ]
  %.02359 = phi i64 [ %139, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit ]
  %105 = getelementptr inbounds nuw i64, ptr %104, i64 %.02359
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i64, ptr %107, i64 %.02359
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %"class.ue2::partitioned_set<unsigned short>::subset", ptr %109, i64 %106
  %111 = trunc i64 %.02359 to i16
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not.i.i46 = icmp eq ptr %113, %115
  br i1 %.not.i.i46, label %119, label %116

116:                                              ; preds = %.lr.ph60
  store i16 %111, ptr %113, align 2
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store ptr %118, ptr %112, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

119:                                              ; preds = %.lr.ph60
  %120 = load ptr, ptr %110, align 8
  %121 = ptrtoint ptr %113 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775806
  br i1 %124, label %125, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %125
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %119
  %126 = ashr exact i64 %123, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add i64 %.sroa.speculated.i.i.i.i, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 4611686018427387903)
  %130 = select i1 %128, i64 4611686018427387903, i64 %129
  %.not.i.i.i.i = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %131 = shl nuw nsw i64 %130, 1
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #22
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  store i16 %111, ptr %133, align 2
  %134 = icmp sgt i64 %123, 0
  br i1 %134, label %135, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

135:                                              ; preds = %.noexc48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %132, ptr align 2 %120, i64 %123, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %135, %.noexc48
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %.not.i17.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %137

137:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %137, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  store ptr %132, ptr %110, align 8
  store ptr %136, ptr %112, align 8
  %138 = getelementptr inbounds nuw i16, ptr %132, i64 %130
  store ptr %138, ptr %114, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %116
  %139 = add nuw i64 %.02359, 1
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %1, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp ult i64 %139, %145
  br i1 %146, label %.lr.ph60, label %._crit_edge61, !llvm.loop !90

.loopexit:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp:                               ; preds = %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit, %.loopexit.split-lp, %102, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %103, %102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %148 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %149

149:                                              ; preds = %147
  tail call void @_ZdlPv(ptr noundef nonnull %148) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %147, %149
  %150 = load ptr, ptr %4, align 8
  %.not.i.i.i49 = icmp eq ptr %150, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorItSaItEED2Ev.exit50, label %151

151:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %150) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit50

_ZNSt6vectorItSaItEED2Ev.exit50:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %151
  tail call void @_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %152 = load ptr, ptr %0, align 8
  %.not.i.i.i51 = icmp eq ptr %152, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorImSaImEED2Ev.exit, label %153

153:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit50
  tail call void @_ZdlPv(ptr noundef nonnull %152) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit50, %153
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #24
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215partitioned_setItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit2

_ZNSt6vectorItSaItEED2Ev.exit2:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorItSaItEED2Ev.exit2 ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorItSaItEED2Ev.exit2
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorItSaItEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i, %16
  %17 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeImSaImEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, !llvm.loop !89

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt5dequeImSaImEED2Ev.exit

_ZNSt5dequeImSaImEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit, !llvm.loop !91

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !89

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw i64, ptr %44, i64 %48
  store ptr %49, ptr %41, align 8
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = alloca %"class.boost::container::vec_iterator", align 8
  %7 = alloca %"class.boost::container::vec_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %11 = load ptr, ptr %1, align 8, !noalias !92
  store ptr %11, ptr %6, align 8, !alias.scope !92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !95
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8, !alias.scope !95
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
          to label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %8, %18
  %or.cond9 = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %19
  br i1 %or.cond9, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %15, %.body
  %.sink = phi ptr [ %37, %.body ], [ %18, %15 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %29, %.body ], [ %16, %15 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %29, %.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit:  ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %24 = load ptr, ptr %2, align 8, !noalias !98
  store ptr %24, ptr %4, align 8, !alias.scope !98
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !101
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  store ptr %27, ptr %5, align 8, !alias.scope !101
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null)
          to label %35 unwind label %28

28:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i4, label %.body, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %20, align 8
  %33 = icmp eq ptr %21, %32
  br i1 %33, label %.body, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #24
  br label %.body

35:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

.body:                                            ; preds = %28, %31, %34
  %36 = load i64, ptr %10, align 8
  %.not.i.i.i.i = icmp eq i64 %36, 0
  %37 = load ptr, ptr %0, align 8
  %38 = icmp eq ptr %8, %37
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %38
  br i1 %or.cond, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.48", align 8
  %4 = alloca %"class.std::tuple.51", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %1, align 8, !noalias !104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !107
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %16 = load ptr, ptr %11, align 8, !noalias !112
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load i64, ptr %17, align 8, !noalias !115
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %.not1.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %28
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %30, %28 ], [ %16, %10 ]
  %20 = phi ptr [ %29, %28 ], [ %12, %10 ]
  %21 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %19
  br i1 %21, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %24 = load i32, ptr %20, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %26

26:                                               ; preds = %22
  %27 = icmp ult i32 %24, %23
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %28, %10
  %31 = phi ptr [ %16, %10 ], [ %30, %28 ]
  %.not.i.i = icmp eq ptr %31, %19
  br i1 %.not.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %.critedge

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  %.not1.i.i.i.i6.i.i = icmp eq i64 %18, 0
  br i1 %.not1.i.i.i.i6.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i, label %.lr.ph.i.i.i.i7.i.i

.lr.ph.i.i.i.i7.i.i:                              ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, %40
  %.sroa.02.0.i.i.i8.i.i = phi ptr [ %42, %40 ], [ %12, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ]
  %32 = phi ptr [ %41, %40 ], [ %16, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ]
  %33 = icmp eq ptr %.sroa.02.0.i.i.i8.i.i, %15
  br i1 %33, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i7.i.i
  %35 = load i32, ptr %.sroa.02.0.i.i.i8.i.i, align 4
  %36 = load i32, ptr %32, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %38

38:                                               ; preds = %34
  %39 = icmp ult i32 %36, %35
  br i1 %39, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i8.i.i, i64 4
  %.not.i.i.i.i9.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i9.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i, label %.lr.ph.i.i.i.i7.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i: ; preds = %40, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i
  %43 = phi ptr [ %12, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ], [ %42, %40 ]
  %.not26.i.i = icmp eq ptr %43, %15
  br i1 %.not26.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i: ; preds = %34, %.lr.ph.i.i.i.i7.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %46 = load ptr, ptr %44, align 8, !noalias !121
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i64, ptr %47, align 8, !noalias !124
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  %50 = load ptr, ptr %45, align 8, !noalias !129
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %52 = load i64, ptr %51, align 8, !noalias !132
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %.not1.i.i.i.i13.i.i = icmp eq i64 %48, 0
  br i1 %.not1.i.i.i.i13.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i14.i.i

.lr.ph.i.i.i.i14.i.i:                             ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, %62
  %.sroa.02.0.i.i.i15.i.i = phi ptr [ %64, %62 ], [ %50, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ]
  %54 = phi ptr [ %63, %62 ], [ %46, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ]
  %55 = icmp eq ptr %.sroa.02.0.i.i.i15.i.i, %53
  br i1 %55, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i14.i.i
  %57 = load i32, ptr %.sroa.02.0.i.i.i15.i.i, align 4
  %58 = load i32, ptr %54, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %60

60:                                               ; preds = %56
  %61 = icmp ult i32 %58, %57
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i15.i.i, i64 4
  %.not.i.i.i.i16.i.i = icmp eq ptr %63, %49
  br i1 %.not.i.i.i.i16.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i14.i.i, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %62, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i
  %65 = phi ptr [ %50, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ], [ %64, %62 ]
  %.not = icmp eq ptr %65, %53
  br i1 %.not, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %.critedge

.critedge:                                        ; preds = %26, %60, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %2, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %66 = call ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread: ; preds = %38, %.lr.ph.i.i.i.i14.i.i, %56, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i, %.critedge, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  %.sroa.06.0 = phi ptr [ %66, %.critedge ], [ %8, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %8, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i ], [ %8, %56 ], [ %8, %.lr.ph.i.i.i.i14.i.i ], [ %8, %38 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 96
  ret ptr %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %1, %4, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i.i1 = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i1, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2, label %12

12:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %12, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #21
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
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
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !38

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %46, !prof !14

46:                                               ; preds = %45
  %47 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %47, i1 false), !noalias !137
  %48 = getelementptr inbounds i32, ptr %5, i64 %43
  %49 = getelementptr inbounds nuw i32, ptr %41, i64 %43
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
  br i1 %.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %53, !prof !14

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
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #20
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread6, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %1, align 8, !noalias !142
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !145
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = load ptr, ptr %9, align 8, !noalias !150
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load i64, ptr %15, align 8, !noalias !153
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %.not1.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %8, %26
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %28, %26 ], [ %14, %8 ]
  %18 = phi ptr [ %27, %26 ], [ %10, %8 ]
  %19 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %17
  br i1 %19, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %22 = load i32, ptr %18, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %24

24:                                               ; preds = %20
  %25 = icmp ult i32 %22, %21
  br i1 %25, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread6, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %26, %8
  %29 = phi ptr [ %14, %8 ], [ %28, %26 ]
  %.not.i.i = icmp eq ptr %29, %17
  br i1 %.not.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread6

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  %.not1.i.i.i.i6.i.i = icmp eq i64 %16, 0
  br i1 %.not1.i.i.i.i6.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i, label %.lr.ph.i.i.i.i7.i.i

.lr.ph.i.i.i.i7.i.i:                              ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, %38
  %.sroa.02.0.i.i.i8.i.i = phi ptr [ %40, %38 ], [ %10, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ]
  %30 = phi ptr [ %39, %38 ], [ %14, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ]
  %31 = icmp eq ptr %.sroa.02.0.i.i.i8.i.i, %13
  br i1 %31, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i7.i.i
  %33 = load i32, ptr %.sroa.02.0.i.i.i8.i.i, align 4
  %34 = load i32, ptr %30, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %36

36:                                               ; preds = %32
  %37 = icmp ult i32 %34, %33
  br i1 %37, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i8.i.i, i64 4
  %.not.i.i.i.i9.i.i = icmp eq ptr %39, %17
  br i1 %.not.i.i.i.i9.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i, label %.lr.ph.i.i.i.i7.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i: ; preds = %38, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i
  %41 = phi ptr [ %10, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ], [ %40, %38 ]
  %.not26.i.i = icmp eq ptr %41, %13
  br i1 %.not26.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i: ; preds = %32, %.lr.ph.i.i.i.i7.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = load ptr, ptr %42, align 8, !noalias !158
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i64, ptr %45, align 8, !noalias !161
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = load ptr, ptr %43, align 8, !noalias !166
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %50 = load i64, ptr %49, align 8, !noalias !169
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %.not1.i.i.i.i13.i.i = icmp eq i64 %46, 0
  br i1 %.not1.i.i.i.i13.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i14.i.i

.lr.ph.i.i.i.i14.i.i:                             ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, %60
  %.sroa.02.0.i.i.i15.i.i = phi ptr [ %62, %60 ], [ %48, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ]
  %52 = phi ptr [ %61, %60 ], [ %44, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ]
  %53 = icmp eq ptr %.sroa.02.0.i.i.i15.i.i, %51
  br i1 %53, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i14.i.i
  %55 = load i32, ptr %.sroa.02.0.i.i.i15.i.i, align 4
  %56 = load i32, ptr %52, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %58

58:                                               ; preds = %54
  %59 = icmp ult i32 %56, %55
  br i1 %59, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread6, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i15.i.i, i64 4
  %.not.i.i.i.i16.i.i = icmp eq ptr %61, %47
  br i1 %.not.i.i.i.i16.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i14.i.i, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %60, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i
  %63 = phi ptr [ %48, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ], [ %62, %60 ]
  %.not = icmp eq ptr %63, %51
  br i1 %.not, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread6

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread: ; preds = %36, %.lr.ph.i.i.i.i14.i.i, %54, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread6

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread6: ; preds = %24, %58, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %2, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread
  %.sroa.0.0 = phi ptr [ %6, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread ], [ %5, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %5, %2 ], [ %5, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ %5, %58 ], [ %5, %24 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 comdat align 2 {
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %3, align 8, !noalias !174
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !177
  %.fr = freeze i64 %7
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %.fr
  %.not1.i.i.i.i6.i.i = icmp eq i64 %.fr, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  br i1 %.not1.i.i.i.i6.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us
  %.019.us = phi ptr [ %.1.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us ], [ %1, %.lr.ph ]
  %.0818.us = phi ptr [ %.19.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us ], [ %2, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.019.us, i64 40
  %15 = load i64, ptr %14, align 8, !noalias !182
  %.not1.i.i.i.i.i.i.us = icmp eq i64 %15, 0
  br i1 %.not1.i.i.i.i.i.i.us, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.us

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i.us: ; preds = %.lr.ph.split.us
  %16 = getelementptr inbounds nuw i8, ptr %.019.us, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !187
  %18 = getelementptr inbounds nuw i8, ptr %.019.us, i64 72
  %19 = load i64, ptr %18, align 8, !noalias !190
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %.not1.i.i.i.i13.i.i.us = icmp eq i64 %19, 0
  br i1 %.not1.i.i.i.i13.i.i.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us, label %.lr.ph.i.i.i.i14.i.i.us

.lr.ph.i.i.i.i14.i.i.us:                          ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i.us, %29
  %.sroa.02.0.i.i.i15.i.i.us = phi ptr [ %31, %29 ], [ %10, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i.us ]
  %21 = phi ptr [ %30, %29 ], [ %17, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i.us ]
  %22 = icmp eq ptr %.sroa.02.0.i.i.i15.i.i.us, %13
  br i1 %22, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.us, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i14.i.i.us
  %24 = load i32, ptr %.sroa.02.0.i.i.i15.i.i.us, align 4
  %25 = load i32, ptr %21, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.us, label %27

27:                                               ; preds = %23
  %28 = icmp ult i32 %25, %24
  br i1 %28, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i15.i.i.us, i64 4
  %.not.i.i.i.i16.i.i.us = icmp eq ptr %30, %20
  br i1 %.not.i.i.i.i16.i.i.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us, label %.lr.ph.i.i.i.i14.i.i.us, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us: ; preds = %29, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i.us
  %32 = phi ptr [ %10, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i.us ], [ %31, %29 ]
  %.not12.us = icmp eq ptr %32, %13
  br i1 %.not12.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.us: ; preds = %.lr.ph.i.i.i.i14.i.i.us, %23, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us, %.lr.ph.split.us
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us: ; preds = %27, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.us
  %.sink = phi i64 [ 16, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.us ], [ 24, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us ], [ 24, %27 ]
  %.19.us = phi ptr [ %.019.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.us ], [ %.0818.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us ], [ %.0818.us, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.019.us, i64 %.sink
  %.1.us = load ptr, ptr %33, align 8
  %.not.us = icmp eq ptr %.1.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !195

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread
  %.019 = phi ptr [ %.1, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread ], [ %1, %.lr.ph ]
  %.0818 = phi ptr [ %.19, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread ], [ %2, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !196
  %36 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %37 = load i64, ptr %36, align 8, !noalias !182
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %.not1.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.split, %47
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %49, %47 ], [ %5, %.lr.ph.split ]
  %39 = phi ptr [ %48, %47 ], [ %35, %.lr.ph.split ]
  %40 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %8
  br i1 %40, label %.lr.ph.i.i.i.i7.i.i.preheader, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %42 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %43 = load i32, ptr %39, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %.lr.ph.i.i.i.i7.i.i.preheader, label %45

45:                                               ; preds = %41
  %46 = icmp ult i32 %43, %42
  br i1 %46, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %47, %.lr.ph.split
  %50 = phi ptr [ %5, %.lr.ph.split ], [ %49, %47 ]
  %.not.i.i = icmp eq ptr %50, %8
  br i1 %.not.i.i, label %.lr.ph.i.i.i.i7.i.i.preheader, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11

.lr.ph.i.i.i.i7.i.i.preheader:                    ; preds = %41, %.lr.ph.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  br label %.lr.ph.i.i.i.i7.i.i

.lr.ph.i.i.i.i7.i.i:                              ; preds = %.lr.ph.i.i.i.i7.i.i.preheader, %59
  %.sroa.02.0.i.i.i8.i.i = phi ptr [ %61, %59 ], [ %35, %.lr.ph.i.i.i.i7.i.i.preheader ]
  %51 = phi ptr [ %60, %59 ], [ %5, %.lr.ph.i.i.i.i7.i.i.preheader ]
  %52 = icmp eq ptr %.sroa.02.0.i.i.i8.i.i, %38
  br i1 %52, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i7.i.i
  %54 = load i32, ptr %.sroa.02.0.i.i.i8.i.i, align 4
  %55 = load i32, ptr %51, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %57

57:                                               ; preds = %53
  %58 = icmp ult i32 %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i8.i.i, i64 4
  %.not.i.i.i.i9.i.i = icmp eq ptr %60, %8
  br i1 %.not.i.i.i.i9.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i.loopexit, label %.lr.ph.i.i.i.i7.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i.loopexit: ; preds = %59
  %.not26.i.i = icmp eq ptr %61, %38
  br i1 %.not26.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i: ; preds = %53, %.lr.ph.i.i.i.i7.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %63 = load ptr, ptr %62, align 8, !noalias !187
  %64 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  %65 = load i64, ptr %64, align 8, !noalias !190
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  %.not1.i.i.i.i13.i.i = icmp eq i64 %65, 0
  br i1 %.not1.i.i.i.i13.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i14.i.i

.lr.ph.i.i.i.i14.i.i:                             ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, %75
  %.sroa.02.0.i.i.i15.i.i = phi ptr [ %77, %75 ], [ %10, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ]
  %67 = phi ptr [ %76, %75 ], [ %63, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ]
  %68 = icmp eq ptr %.sroa.02.0.i.i.i15.i.i, %13
  br i1 %68, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i14.i.i
  %70 = load i32, ptr %.sroa.02.0.i.i.i15.i.i, align 4
  %71 = load i32, ptr %67, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %73

73:                                               ; preds = %69
  %74 = icmp ult i32 %71, %70
  br i1 %74, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i15.i.i, i64 4
  %.not.i.i.i.i16.i.i = icmp eq ptr %76, %66
  br i1 %.not.i.i.i.i16.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i14.i.i, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %75, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i
  %78 = phi ptr [ %10, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ], [ %77, %75 ]
  %.not12 = icmp eq ptr %78, %13
  br i1 %.not12, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11: ; preds = %45, %73, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread: ; preds = %57, %69, %.lr.ph.i.i.i.i14.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i.loopexit, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11
  %.sink35 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11 ], [ 16, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i.loopexit ], [ 16, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ 16, %.lr.ph.i.i.i.i14.i.i ], [ 16, %69 ], [ 16, %57 ]
  %.19 = phi ptr [ %.0818, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11 ], [ %.019, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i.loopexit ], [ %.019, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %.019, %.lr.ph.i.i.i.i14.i.i ], [ %.019, %69 ], [ %.019, %57 ]
  %79 = getelementptr inbounds nuw i8, ptr %.019, i64 %.sink35
  %.1 = load ptr, ptr %79, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !195

._crit_edge:                                      ; preds = %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us ], [ %.19, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>, std::_Select1st<std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>>, std::less<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  invoke void @__cxa_rethrow() #21
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 0, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %25 unwind label %30

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %25
  %29 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %26, ptr noundef nonnull %27, ptr noundef nonnull %7)
          to label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %28, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %common.resume

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %34 = load i64, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %40, %35, %32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = load i64, ptr %41, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %43

43:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #24
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %47, %43, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %28, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %26, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 comdat align 2 {
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %3, align 8, !noalias !199
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !202
  %.fr = freeze i64 %7
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %.fr
  %.not1.i.i.i.i6.i.i = icmp eq i64 %.fr, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  br i1 %.not1.i.i.i.i6.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us
  %.019.us = phi ptr [ %.1.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us ], [ %1, %.lr.ph ]
  %.0818.us = phi ptr [ %.19.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us ], [ %2, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.019.us, i64 40
  %15 = load i64, ptr %14, align 8, !noalias !207
  %.not1.i.i.i.i.i.i.us = icmp eq i64 %15, 0
  br i1 %.not1.i.i.i.i.i.i.us, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.us

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i.us: ; preds = %.lr.ph.split.us
  %16 = getelementptr inbounds nuw i8, ptr %.019.us, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !212
  %18 = getelementptr inbounds nuw i8, ptr %.019.us, i64 72
  %19 = load i64, ptr %18, align 8, !noalias !215
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %.not1.i.i.i.i13.i.i.us = icmp eq i64 %19, 0
  br i1 %.not1.i.i.i.i13.i.i.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us, label %.lr.ph.i.i.i.i14.i.i.us

.lr.ph.i.i.i.i14.i.i.us:                          ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i.us, %29
  %.sroa.02.0.i.i.i15.i.i.us = phi ptr [ %31, %29 ], [ %10, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i.us ]
  %21 = phi ptr [ %30, %29 ], [ %17, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i.us ]
  %22 = icmp eq ptr %.sroa.02.0.i.i.i15.i.i.us, %13
  br i1 %22, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.us, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i14.i.i.us
  %24 = load i32, ptr %.sroa.02.0.i.i.i15.i.i.us, align 4
  %25 = load i32, ptr %21, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.us, label %27

27:                                               ; preds = %23
  %28 = icmp ult i32 %25, %24
  br i1 %28, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i15.i.i.us, i64 4
  %.not.i.i.i.i16.i.i.us = icmp eq ptr %30, %20
  br i1 %.not.i.i.i.i16.i.i.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us, label %.lr.ph.i.i.i.i14.i.i.us, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us: ; preds = %29, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i.us
  %32 = phi ptr [ %10, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i.us ], [ %31, %29 ]
  %.not12.us = icmp eq ptr %32, %13
  br i1 %.not12.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.us: ; preds = %.lr.ph.i.i.i.i14.i.i.us, %23, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us, %.lr.ph.split.us
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us: ; preds = %27, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.us
  %.sink = phi i64 [ 16, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.us ], [ 24, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us ], [ 24, %27 ]
  %.19.us = phi ptr [ %.019.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.us ], [ %.0818.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us ], [ %.0818.us, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.019.us, i64 %.sink
  %.1.us = load ptr, ptr %33, align 8
  %.not.us = icmp eq ptr %.1.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !220

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread
  %.019 = phi ptr [ %.1, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread ], [ %1, %.lr.ph ]
  %.0818 = phi ptr [ %.19, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread ], [ %2, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !221
  %36 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %37 = load i64, ptr %36, align 8, !noalias !207
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %.not1.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.split, %47
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %49, %47 ], [ %5, %.lr.ph.split ]
  %39 = phi ptr [ %48, %47 ], [ %35, %.lr.ph.split ]
  %40 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %8
  br i1 %40, label %.lr.ph.i.i.i.i7.i.i.preheader, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %42 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %43 = load i32, ptr %39, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %.lr.ph.i.i.i.i7.i.i.preheader, label %45

45:                                               ; preds = %41
  %46 = icmp ult i32 %43, %42
  br i1 %46, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %47, %.lr.ph.split
  %50 = phi ptr [ %5, %.lr.ph.split ], [ %49, %47 ]
  %.not.i.i = icmp eq ptr %50, %8
  br i1 %.not.i.i, label %.lr.ph.i.i.i.i7.i.i.preheader, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11

.lr.ph.i.i.i.i7.i.i.preheader:                    ; preds = %41, %.lr.ph.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  br label %.lr.ph.i.i.i.i7.i.i

.lr.ph.i.i.i.i7.i.i:                              ; preds = %.lr.ph.i.i.i.i7.i.i.preheader, %59
  %.sroa.02.0.i.i.i8.i.i = phi ptr [ %61, %59 ], [ %35, %.lr.ph.i.i.i.i7.i.i.preheader ]
  %51 = phi ptr [ %60, %59 ], [ %5, %.lr.ph.i.i.i.i7.i.i.preheader ]
  %52 = icmp eq ptr %.sroa.02.0.i.i.i8.i.i, %38
  br i1 %52, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i7.i.i
  %54 = load i32, ptr %.sroa.02.0.i.i.i8.i.i, align 4
  %55 = load i32, ptr %51, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %57

57:                                               ; preds = %53
  %58 = icmp ult i32 %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i8.i.i, i64 4
  %.not.i.i.i.i9.i.i = icmp eq ptr %60, %8
  br i1 %.not.i.i.i.i9.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i.loopexit, label %.lr.ph.i.i.i.i7.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i.loopexit: ; preds = %59
  %.not26.i.i = icmp eq ptr %61, %38
  br i1 %.not26.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i: ; preds = %53, %.lr.ph.i.i.i.i7.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %63 = load ptr, ptr %62, align 8, !noalias !212
  %64 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  %65 = load i64, ptr %64, align 8, !noalias !215
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  %.not1.i.i.i.i13.i.i = icmp eq i64 %65, 0
  br i1 %.not1.i.i.i.i13.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i14.i.i

.lr.ph.i.i.i.i14.i.i:                             ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, %75
  %.sroa.02.0.i.i.i15.i.i = phi ptr [ %77, %75 ], [ %10, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ]
  %67 = phi ptr [ %76, %75 ], [ %63, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ]
  %68 = icmp eq ptr %.sroa.02.0.i.i.i15.i.i, %13
  br i1 %68, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i14.i.i
  %70 = load i32, ptr %.sroa.02.0.i.i.i15.i.i, align 4
  %71 = load i32, ptr %67, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %73

73:                                               ; preds = %69
  %74 = icmp ult i32 %71, %70
  br i1 %74, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i15.i.i, i64 4
  %.not.i.i.i.i16.i.i = icmp eq ptr %76, %66
  br i1 %.not.i.i.i.i16.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i14.i.i, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %75, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i
  %78 = phi ptr [ %10, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ], [ %77, %75 ]
  %.not12 = icmp eq ptr %78, %13
  br i1 %.not12, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11: ; preds = %45, %73, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread: ; preds = %57, %69, %.lr.ph.i.i.i.i14.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i.loopexit, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11
  %.sink35 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11 ], [ 16, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i.loopexit ], [ 16, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ 16, %.lr.ph.i.i.i.i14.i.i ], [ 16, %69 ], [ 16, %57 ]
  %.19 = phi ptr [ %.0818, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11 ], [ %.019, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i.loopexit ], [ %.019, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %.019, %.lr.ph.i.i.i.i14.i.i ], [ %.019, %69 ], [ %.019, %57 ]
  %79 = getelementptr inbounds nuw i8, ptr %.019, i64 %.sink35
  %.1 = load ptr, ptr %79, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !220

._crit_edge:                                      ; preds = %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.us ], [ %.19, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %70

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !224
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noalias !227
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load ptr, ptr %2, align 8, !noalias !232
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !235
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %.not1.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %29
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %31, %29 ], [ %17, %9 ]
  %21 = phi ptr [ %30, %29 ], [ %13, %9 ]
  %22 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %20
  br i1 %22, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %25 = load i32, ptr %21, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %27

27:                                               ; preds = %23
  %28 = icmp ult i32 %25, %24
  br i1 %28, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %29, %9
  %32 = phi ptr [ %17, %9 ], [ %31, %29 ]
  %.not.i.i = icmp eq ptr %32, %20
  br i1 %.not.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  %.not1.i.i.i.i6.i.i = icmp eq i64 %19, 0
  br i1 %.not1.i.i.i.i6.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i, label %.lr.ph.i.i.i.i7.i.i

.lr.ph.i.i.i.i7.i.i:                              ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, %41
  %.sroa.02.0.i.i.i8.i.i = phi ptr [ %43, %41 ], [ %13, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ]
  %33 = phi ptr [ %42, %41 ], [ %17, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ]
  %34 = icmp eq ptr %.sroa.02.0.i.i.i8.i.i, %16
  br i1 %34, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i7.i.i
  %36 = load i32, ptr %.sroa.02.0.i.i.i8.i.i, align 4
  %37 = load i32, ptr %33, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %39

39:                                               ; preds = %35
  %40 = icmp ult i32 %37, %36
  br i1 %40, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i8.i.i, i64 4
  %.not.i.i.i.i9.i.i = icmp eq ptr %42, %20
  br i1 %.not.i.i.i.i9.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i, label %.lr.ph.i.i.i.i7.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i: ; preds = %41, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i
  %44 = phi ptr [ %13, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ], [ %43, %41 ]
  %.not26.i.i = icmp eq ptr %44, %16
  br i1 %.not26.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i: ; preds = %35, %.lr.ph.i.i.i.i7.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = load ptr, ptr %45, align 8, !noalias !240
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %49 = load i64, ptr %48, align 8, !noalias !243
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load ptr, ptr %46, align 8, !noalias !248
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load i64, ptr %52, align 8, !noalias !251
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %.not1.i.i.i.i13.i.i = icmp eq i64 %49, 0
  br i1 %.not1.i.i.i.i13.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i14.i.i

.lr.ph.i.i.i.i14.i.i:                             ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, %63
  %.sroa.02.0.i.i.i15.i.i = phi ptr [ %65, %63 ], [ %51, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ]
  %55 = phi ptr [ %64, %63 ], [ %47, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ]
  %56 = icmp eq ptr %.sroa.02.0.i.i.i15.i.i, %54
  br i1 %56, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i14.i.i
  %58 = load i32, ptr %.sroa.02.0.i.i.i15.i.i, align 4
  %59 = load i32, ptr %55, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %61

61:                                               ; preds = %57
  %62 = icmp ult i32 %59, %58
  br i1 %62, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i15.i.i, i64 4
  %.not.i.i.i.i16.i.i = icmp eq ptr %64, %50
  br i1 %.not.i.i.i.i16.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i14.i.i, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %63, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i
  %66 = phi ptr [ %51, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ], [ %65, %63 ]
  %.not128 = icmp eq ptr %66, %54
  br i1 %.not128, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread: ; preds = %39, %.lr.ph.i.i.i.i14.i.i, %57, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %6
  %67 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load ptr, ptr %2, align 8, !noalias !256
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !259
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  %76 = load ptr, ptr %71, align 8, !noalias !264
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load i64, ptr %77, align 8, !noalias !267
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %78
  %.not1.i.i.i.i.i.i10 = icmp eq i64 %74, 0
  br i1 %.not1.i.i.i.i.i.i10, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i14, label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %70, %88
  %.sroa.02.0.i.i.i.i.i12 = phi ptr [ %90, %88 ], [ %76, %70 ]
  %80 = phi ptr [ %89, %88 ], [ %72, %70 ]
  %81 = icmp eq ptr %.sroa.02.0.i.i.i.i.i12, %79
  br i1 %81, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i16, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i11
  %83 = load i32, ptr %.sroa.02.0.i.i.i.i.i12, align 4
  %84 = load i32, ptr %80, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i16, label %86

86:                                               ; preds = %82
  %87 = icmp ult i32 %84, %83
  br i1 %87, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread114, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i12, i64 4
  %.not.i.i.i.i.i.i13 = icmp eq ptr %89, %75
  br i1 %.not.i.i.i.i.i.i13, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i14, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i14: ; preds = %88, %70
  %91 = phi ptr [ %76, %70 ], [ %90, %88 ]
  %.not.i.i15 = icmp eq ptr %91, %79
  br i1 %.not.i.i15, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i16, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread114

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i16: ; preds = %82, %.lr.ph.i.i.i.i.i.i11, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i14
  %.not1.i.i.i.i6.i.i17 = icmp eq i64 %78, 0
  br i1 %.not1.i.i.i.i6.i.i17, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i21, label %.lr.ph.i.i.i.i7.i.i18

.lr.ph.i.i.i.i7.i.i18:                            ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i16, %100
  %.sroa.02.0.i.i.i8.i.i19 = phi ptr [ %102, %100 ], [ %72, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i16 ]
  %92 = phi ptr [ %101, %100 ], [ %76, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i16 ]
  %93 = icmp eq ptr %.sroa.02.0.i.i.i8.i.i19, %75
  br i1 %93, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i23, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i7.i.i18
  %95 = load i32, ptr %.sroa.02.0.i.i.i8.i.i19, align 4
  %96 = load i32, ptr %92, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i23, label %98

98:                                               ; preds = %94
  %99 = icmp ult i32 %96, %95
  br i1 %99, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i8.i.i19, i64 4
  %.not.i.i.i.i9.i.i20 = icmp eq ptr %101, %79
  br i1 %.not.i.i.i.i9.i.i20, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i21, label %.lr.ph.i.i.i.i7.i.i18, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i21: ; preds = %100, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i16
  %103 = phi ptr [ %72, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i16 ], [ %102, %100 ]
  %.not26.i.i22 = icmp eq ptr %103, %75
  br i1 %.not26.i.i22, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i23, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i23: ; preds = %94, %.lr.ph.i.i.i.i7.i.i18, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i21
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %106 = load ptr, ptr %104, align 8, !noalias !272
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %108 = load i64, ptr %107, align 8, !noalias !275
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load ptr, ptr %105, align 8, !noalias !280
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load i64, ptr %111, align 8, !noalias !283
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %112
  %.not1.i.i.i.i13.i.i24 = icmp eq i64 %108, 0
  br i1 %.not1.i.i.i.i13.i.i24, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29, label %.lr.ph.i.i.i.i14.i.i25

.lr.ph.i.i.i.i14.i.i25:                           ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i23, %122
  %.sroa.02.0.i.i.i15.i.i26 = phi ptr [ %124, %122 ], [ %110, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i23 ]
  %114 = phi ptr [ %123, %122 ], [ %106, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i23 ]
  %115 = icmp eq ptr %.sroa.02.0.i.i.i15.i.i26, %113
  br i1 %115, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i14.i.i25
  %117 = load i32, ptr %.sroa.02.0.i.i.i15.i.i26, align 4
  %118 = load i32, ptr %114, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread, label %120

120:                                              ; preds = %116
  %121 = icmp ult i32 %118, %117
  br i1 %121, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread114, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i15.i.i26, i64 4
  %.not.i.i.i.i16.i.i27 = icmp eq ptr %123, %109
  br i1 %.not.i.i.i.i16.i.i27, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29, label %.lr.ph.i.i.i.i14.i.i25, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29: ; preds = %122, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i23
  %125 = phi ptr [ %110, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i23 ], [ %124, %122 ]
  %.not124 = icmp eq ptr %125, %113
  br i1 %.not124, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread114

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread114: ; preds = %86, %120, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i14, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %1
  br i1 %128, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112, label %129

129:                                              ; preds = %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread114
  %130 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !noalias !288
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %134 = load i64, ptr %133, align 8, !noalias !291
  %135 = getelementptr inbounds nuw i32, ptr %132, i64 %134
  %.not1.i.i.i.i.i.i30 = icmp eq i64 %134, 0
  br i1 %.not1.i.i.i.i.i.i30, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i34, label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %129, %144
  %.sroa.02.0.i.i.i.i.i32 = phi ptr [ %146, %144 ], [ %72, %129 ]
  %136 = phi ptr [ %145, %144 ], [ %132, %129 ]
  %137 = icmp eq ptr %.sroa.02.0.i.i.i.i.i32, %75
  br i1 %137, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i36, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i31
  %139 = load i32, ptr %.sroa.02.0.i.i.i.i.i32, align 4
  %140 = load i32, ptr %136, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i36, label %142

142:                                              ; preds = %138
  %143 = icmp ult i32 %140, %139
  br i1 %143, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread116, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i32, i64 4
  %.not.i.i.i.i.i.i33 = icmp eq ptr %145, %135
  br i1 %.not.i.i.i.i.i.i33, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i34, label %.lr.ph.i.i.i.i.i.i31, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i34: ; preds = %144, %129
  %147 = phi ptr [ %72, %129 ], [ %146, %144 ]
  %.not.i.i35 = icmp eq ptr %147, %75
  br i1 %.not.i.i35, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i36, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread116

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i36: ; preds = %138, %.lr.ph.i.i.i.i.i.i31, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i34
  br i1 %.not1.i.i.i.i.i.i10, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i41, label %.lr.ph.i.i.i.i7.i.i38

.lr.ph.i.i.i.i7.i.i38:                            ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i36, %156
  %.sroa.02.0.i.i.i8.i.i39 = phi ptr [ %158, %156 ], [ %132, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i36 ]
  %148 = phi ptr [ %157, %156 ], [ %72, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i36 ]
  %149 = icmp eq ptr %.sroa.02.0.i.i.i8.i.i39, %135
  br i1 %149, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i43, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i7.i.i38
  %151 = load i32, ptr %.sroa.02.0.i.i.i8.i.i39, align 4
  %152 = load i32, ptr %148, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i43, label %154

154:                                              ; preds = %150
  %155 = icmp ult i32 %152, %151
  br i1 %155, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i8.i.i39, i64 4
  %.not.i.i.i.i9.i.i40 = icmp eq ptr %157, %75
  br i1 %.not.i.i.i.i9.i.i40, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i41, label %.lr.ph.i.i.i.i7.i.i38, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i41: ; preds = %156, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i36
  %159 = phi ptr [ %132, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i36 ], [ %158, %156 ]
  %.not26.i.i42 = icmp eq ptr %159, %135
  br i1 %.not26.i.i42, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i43, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i43: ; preds = %150, %.lr.ph.i.i.i.i7.i.i38, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i41
  %160 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %162 = load ptr, ptr %160, align 8, !noalias !296
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %164 = load i64, ptr %163, align 8, !noalias !299
  %165 = getelementptr inbounds nuw i32, ptr %162, i64 %164
  %166 = load ptr, ptr %161, align 8, !noalias !304
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %168 = load i64, ptr %167, align 8, !noalias !307
  %169 = getelementptr inbounds nuw i32, ptr %166, i64 %168
  %.not1.i.i.i.i13.i.i44 = icmp eq i64 %164, 0
  br i1 %.not1.i.i.i.i13.i.i44, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49, label %.lr.ph.i.i.i.i14.i.i45

.lr.ph.i.i.i.i14.i.i45:                           ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i43, %178
  %.sroa.02.0.i.i.i15.i.i46 = phi ptr [ %180, %178 ], [ %166, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i43 ]
  %170 = phi ptr [ %179, %178 ], [ %162, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i43 ]
  %171 = icmp eq ptr %.sroa.02.0.i.i.i15.i.i46, %169
  br i1 %171, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i14.i.i45
  %173 = load i32, ptr %.sroa.02.0.i.i.i15.i.i46, align 4
  %174 = load i32, ptr %170, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread, label %176

176:                                              ; preds = %172
  %177 = icmp ult i32 %174, %173
  br i1 %177, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread116, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i15.i.i46, i64 4
  %.not.i.i.i.i16.i.i47 = icmp eq ptr %179, %165
  br i1 %.not.i.i.i.i16.i.i47, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49, label %.lr.ph.i.i.i.i14.i.i45, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49: ; preds = %178, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i43
  %181 = phi ptr [ %166, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i43 ], [ %180, %178 ]
  %.not127 = icmp eq ptr %181, %169
  br i1 %.not127, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread116

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread116: ; preds = %142, %176, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i34, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49
  %182 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  %spec.select = select i1 %184, ptr null, ptr %1
  %spec.select121 = select i1 %184, ptr %130, ptr %1
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread: ; preds = %154, %.lr.ph.i.i.i.i14.i.i45, %172, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i41, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49
  %185 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %186 = extractvalue { ptr, ptr } %185, 0
  %187 = extractvalue { ptr, ptr } %185, 1
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread: ; preds = %98, %.lr.ph.i.i.i.i14.i.i25, %116, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i21, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29
  br i1 %.not1.i.i.i.i6.i.i17, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i54, label %.lr.ph.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i51:                             ; preds = %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread, %196
  %.sroa.02.0.i.i.i.i.i52 = phi ptr [ %198, %196 ], [ %72, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread ]
  %188 = phi ptr [ %197, %196 ], [ %76, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread ]
  %189 = icmp eq ptr %.sroa.02.0.i.i.i.i.i52, %75
  br i1 %189, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i56, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i.i.i51
  %191 = load i32, ptr %.sroa.02.0.i.i.i.i.i52, align 4
  %192 = load i32, ptr %188, align 4
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i56, label %194

194:                                              ; preds = %190
  %195 = icmp ult i32 %192, %191
  br i1 %195, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit69.thread118, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i52, i64 4
  %.not.i.i.i.i.i.i53 = icmp eq ptr %197, %79
  br i1 %.not.i.i.i.i.i.i53, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i54, label %.lr.ph.i.i.i.i.i.i51, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i54: ; preds = %196, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread
  %199 = phi ptr [ %72, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread ], [ %198, %196 ]
  %.not.i.i55 = icmp eq ptr %199, %75
  br i1 %.not.i.i55, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i56, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit69.thread118

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i56: ; preds = %190, %.lr.ph.i.i.i.i.i.i51, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i54
  br i1 %.not1.i.i.i.i.i.i10, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i61, label %.lr.ph.i.i.i.i7.i.i58

.lr.ph.i.i.i.i7.i.i58:                            ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i56, %208
  %.sroa.02.0.i.i.i8.i.i59 = phi ptr [ %210, %208 ], [ %76, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i56 ]
  %200 = phi ptr [ %209, %208 ], [ %72, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i56 ]
  %201 = icmp eq ptr %.sroa.02.0.i.i.i8.i.i59, %79
  br i1 %201, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i63, label %202

202:                                              ; preds = %.lr.ph.i.i.i.i7.i.i58
  %203 = load i32, ptr %.sroa.02.0.i.i.i8.i.i59, align 4
  %204 = load i32, ptr %200, align 4
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i63, label %206

206:                                              ; preds = %202
  %207 = icmp ult i32 %204, %203
  br i1 %207, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i8.i.i59, i64 4
  %.not.i.i.i.i9.i.i60 = icmp eq ptr %209, %75
  br i1 %.not.i.i.i.i9.i.i60, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i61, label %.lr.ph.i.i.i.i7.i.i58, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i61: ; preds = %208, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i56
  %211 = phi ptr [ %76, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i56 ], [ %210, %208 ]
  %.not26.i.i62 = icmp eq ptr %211, %79
  br i1 %.not26.i.i62, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i63, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i63: ; preds = %202, %.lr.ph.i.i.i.i7.i.i58, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i61
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %214 = load ptr, ptr %212, align 8, !noalias !312
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %216 = load i64, ptr %215, align 8, !noalias !315
  %217 = getelementptr inbounds nuw i32, ptr %214, i64 %216
  %218 = load ptr, ptr %213, align 8, !noalias !320
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %220 = load i64, ptr %219, align 8, !noalias !323
  %221 = getelementptr inbounds nuw i32, ptr %218, i64 %220
  %.not1.i.i.i.i13.i.i64 = icmp eq i64 %216, 0
  br i1 %.not1.i.i.i.i13.i.i64, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit69, label %.lr.ph.i.i.i.i14.i.i65

.lr.ph.i.i.i.i14.i.i65:                           ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i63, %230
  %.sroa.02.0.i.i.i15.i.i66 = phi ptr [ %232, %230 ], [ %218, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i63 ]
  %222 = phi ptr [ %231, %230 ], [ %214, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i63 ]
  %223 = icmp eq ptr %.sroa.02.0.i.i.i15.i.i66, %221
  br i1 %223, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112, label %224

224:                                              ; preds = %.lr.ph.i.i.i.i14.i.i65
  %225 = load i32, ptr %.sroa.02.0.i.i.i15.i.i66, align 4
  %226 = load i32, ptr %222, align 4
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112, label %228

228:                                              ; preds = %224
  %229 = icmp ult i32 %226, %225
  br i1 %229, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit69.thread118, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i15.i.i66, i64 4
  %.not.i.i.i.i16.i.i67 = icmp eq ptr %231, %217
  br i1 %.not.i.i.i.i16.i.i67, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit69, label %.lr.ph.i.i.i.i14.i.i65, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit69: ; preds = %230, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i63
  %233 = phi ptr [ %218, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i63 ], [ %232, %230 ]
  %.not125 = icmp eq ptr %233, %221
  br i1 %.not125, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit69.thread118

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit69.thread118: ; preds = %194, %228, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i54, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit69
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, %1
  br i1 %236, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112, label %237

237:                                              ; preds = %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit69.thread118
  %238 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8, !noalias !328
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %242 = load i64, ptr %241, align 8, !noalias !331
  %243 = getelementptr inbounds nuw i32, ptr %240, i64 %242
  br i1 %.not1.i.i.i.i.i.i10, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i74, label %.lr.ph.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i71:                             ; preds = %237, %252
  %.sroa.02.0.i.i.i.i.i72 = phi ptr [ %254, %252 ], [ %240, %237 ]
  %244 = phi ptr [ %253, %252 ], [ %72, %237 ]
  %245 = icmp eq ptr %.sroa.02.0.i.i.i.i.i72, %243
  br i1 %245, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i76, label %246

246:                                              ; preds = %.lr.ph.i.i.i.i.i.i71
  %247 = load i32, ptr %.sroa.02.0.i.i.i.i.i72, align 4
  %248 = load i32, ptr %244, align 4
  %249 = icmp ult i32 %247, %248
  br i1 %249, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i76, label %250

250:                                              ; preds = %246
  %251 = icmp ult i32 %248, %247
  br i1 %251, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread120, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i72, i64 4
  %.not.i.i.i.i.i.i73 = icmp eq ptr %253, %75
  br i1 %.not.i.i.i.i.i.i73, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i74, label %.lr.ph.i.i.i.i.i.i71, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i74: ; preds = %252, %237
  %255 = phi ptr [ %240, %237 ], [ %254, %252 ]
  %.not.i.i75 = icmp eq ptr %255, %243
  br i1 %.not.i.i75, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i76, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i76: ; preds = %246, %.lr.ph.i.i.i.i.i.i71, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i74
  %.not1.i.i.i.i6.i.i77 = icmp eq i64 %242, 0
  br i1 %.not1.i.i.i.i6.i.i77, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i81, label %.lr.ph.i.i.i.i7.i.i78

.lr.ph.i.i.i.i7.i.i78:                            ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i76, %264
  %.sroa.02.0.i.i.i8.i.i79 = phi ptr [ %266, %264 ], [ %72, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i76 ]
  %256 = phi ptr [ %265, %264 ], [ %240, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i76 ]
  %257 = icmp eq ptr %.sroa.02.0.i.i.i8.i.i79, %75
  br i1 %257, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i83, label %258

258:                                              ; preds = %.lr.ph.i.i.i.i7.i.i78
  %259 = load i32, ptr %.sroa.02.0.i.i.i8.i.i79, align 4
  %260 = load i32, ptr %256, align 4
  %261 = icmp ult i32 %259, %260
  br i1 %261, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i83, label %262

262:                                              ; preds = %258
  %263 = icmp ult i32 %260, %259
  br i1 %263, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i8.i.i79, i64 4
  %.not.i.i.i.i9.i.i80 = icmp eq ptr %265, %243
  br i1 %.not.i.i.i.i9.i.i80, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i81, label %.lr.ph.i.i.i.i7.i.i78, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i81: ; preds = %264, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i76
  %267 = phi ptr [ %72, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i76 ], [ %266, %264 ]
  %.not26.i.i82 = icmp eq ptr %267, %75
  br i1 %.not26.i.i82, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i83, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i83: ; preds = %258, %.lr.ph.i.i.i.i7.i.i78, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i81
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %270 = load ptr, ptr %268, align 8, !noalias !336
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %272 = load i64, ptr %271, align 8, !noalias !339
  %273 = getelementptr inbounds nuw i32, ptr %270, i64 %272
  %274 = load ptr, ptr %269, align 8, !noalias !344
  %275 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %276 = load i64, ptr %275, align 8, !noalias !347
  %277 = getelementptr inbounds nuw i32, ptr %274, i64 %276
  %.not1.i.i.i.i13.i.i84 = icmp eq i64 %272, 0
  br i1 %.not1.i.i.i.i13.i.i84, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89, label %.lr.ph.i.i.i.i14.i.i85

.lr.ph.i.i.i.i14.i.i85:                           ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i83, %286
  %.sroa.02.0.i.i.i15.i.i86 = phi ptr [ %288, %286 ], [ %274, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i83 ]
  %278 = phi ptr [ %287, %286 ], [ %270, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i83 ]
  %279 = icmp eq ptr %.sroa.02.0.i.i.i15.i.i86, %277
  br i1 %279, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread, label %280

280:                                              ; preds = %.lr.ph.i.i.i.i14.i.i85
  %281 = load i32, ptr %.sroa.02.0.i.i.i15.i.i86, align 4
  %282 = load i32, ptr %278, align 4
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread, label %284

284:                                              ; preds = %280
  %285 = icmp ult i32 %282, %281
  br i1 %285, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread120, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i15.i.i86, i64 4
  %.not.i.i.i.i16.i.i87 = icmp eq ptr %287, %273
  br i1 %.not.i.i.i.i16.i.i87, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89, label %.lr.ph.i.i.i.i14.i.i85, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89: ; preds = %286, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i83
  %289 = phi ptr [ %274, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i83 ], [ %288, %286 ]
  %.not126 = icmp eq ptr %289, %277
  br i1 %.not126, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread120: ; preds = %250, %284, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i74, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  %spec.select122 = select i1 %292, ptr null, ptr %238
  %spec.select123 = select i1 %292, ptr %1, ptr %238
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread: ; preds = %262, %.lr.ph.i.i.i.i14.i.i85, %280, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i81, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89
  %293 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %294 = extractvalue { ptr, ptr } %293, 0
  %295 = extractvalue { ptr, ptr } %293, 1
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread112: ; preds = %206, %.lr.ph.i.i.i.i14.i.i65, %224, %27, %61, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread120, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread116, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i61, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit69, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit69.thread118, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread114, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread
  %.sroa.0110.0 = phi ptr [ %68, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread ], [ null, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %186, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread ], [ %127, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread114 ], [ %294, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread ], [ null, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit69.thread118 ], [ %1, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit69 ], [ null, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ %1, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i61 ], [ %spec.select, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread116 ], [ %spec.select122, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread120 ], [ null, %61 ], [ null, %27 ], [ %1, %224 ], [ %1, %.lr.ph.i.i.i.i14.i.i65 ], [ %1, %206 ]
  %.sroa.12.0 = phi ptr [ %69, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread ], [ %11, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %187, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread ], [ %127, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit29.thread114 ], [ %295, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread ], [ %235, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit69.thread118 ], [ null, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit69 ], [ %11, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ null, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i61 ], [ %spec.select121, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit49.thread116 ], [ %spec.select123, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit89.thread120 ], [ %11, %61 ], [ %11, %27 ], [ null, %224 ], [ null, %.lr.ph.i.i.i.i14.i.i65 ], [ null, %206 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0110.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load i64, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i: ; preds = %13, %8, %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load i64, ptr %14, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %16

16:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, %16, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %21

21:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::vec_iterator", align 8
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = alloca %"class.boost::container::vec_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %10 = load ptr, ptr %1, align 8, !noalias !352
  store ptr %10, ptr %5, align 8, !alias.scope !352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !355
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  store ptr %13, ptr %6, align 8, !alias.scope !355
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %7, %17
  %or.cond9 = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %18
  br i1 %or.cond9, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %14, %.body
  %.sink = phi ptr [ %37, %.body ], [ %17, %14 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %29, %.body ], [ %15, %14 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %.body, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %29, %.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit:  ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %24 = load ptr, ptr %20, align 8, !noalias !358
  store ptr %24, ptr %3, align 8, !alias.scope !358
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !noalias !361
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  store ptr %27, ptr %4, align 8, !alias.scope !361
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
          to label %35 unwind label %28

28:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i4, label %.body, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %19, align 8
  %33 = icmp eq ptr %21, %32
  br i1 %33, label %.body, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #24
  br label %.body

35:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void

.body:                                            ; preds = %28, %31, %34
  %36 = load i64, ptr %9, align 8
  %.not.i.i.i.i = icmp eq i64 %36, 0
  %37 = load ptr, ptr %0, align 8
  %38 = icmp eq ptr %7, %37
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %38
  br i1 %or.cond, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.04056 = load ptr, ptr %3, align 8
  %.not57 = icmp eq ptr %.04056, null
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !noalias !364
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !367
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  %.not1.i.i.i.i.i.i = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %.not1.i.i.i.i13.i.i = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread42
  %.04058 = phi ptr [ %.04056, %.lr.ph ], [ %.040, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread42 ]
  %15 = getelementptr inbounds nuw i8, ptr %.04058, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !372
  %17 = getelementptr inbounds nuw i8, ptr %.04058, i64 40
  %18 = load i64, ptr %17, align 8, !noalias !375
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %28
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %30, %28 ], [ %16, %14 ]
  %20 = phi ptr [ %29, %28 ], [ %5, %14 ]
  %21 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %19
  br i1 %21, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %24 = load i32, ptr %20, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %26

26:                                               ; preds = %22
  %27 = icmp ult i32 %24, %23
  br i1 %27, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread42, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %28, %14
  %31 = phi ptr [ %16, %14 ], [ %30, %28 ]
  %.not.i.i = icmp eq ptr %31, %19
  br i1 %.not.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread42

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  %.not1.i.i.i.i6.i.i = icmp eq i64 %18, 0
  br i1 %.not1.i.i.i.i6.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i, label %.lr.ph.i.i.i.i7.i.i

.lr.ph.i.i.i.i7.i.i:                              ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, %40
  %.sroa.02.0.i.i.i8.i.i = phi ptr [ %42, %40 ], [ %5, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ]
  %32 = phi ptr [ %41, %40 ], [ %16, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ]
  %33 = icmp eq ptr %.sroa.02.0.i.i.i8.i.i, %8
  br i1 %33, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i7.i.i
  %35 = load i32, ptr %.sroa.02.0.i.i.i8.i.i, align 4
  %36 = load i32, ptr %32, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %38

38:                                               ; preds = %34
  %39 = icmp ult i32 %36, %35
  br i1 %39, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i8.i.i, i64 4
  %.not.i.i.i.i9.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i9.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i, label %.lr.ph.i.i.i.i7.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i: ; preds = %40, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i
  %43 = phi ptr [ %5, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ], [ %42, %40 ]
  %.not26.i.i = icmp eq ptr %43, %8
  br i1 %.not26.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i: ; preds = %34, %.lr.ph.i.i.i.i7.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.04058, i64 64
  %45 = load ptr, ptr %44, align 8, !noalias !380
  %46 = getelementptr inbounds nuw i8, ptr %.04058, i64 72
  %47 = load i64, ptr %46, align 8, !noalias !383
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  br i1 %.not1.i.i.i.i13.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i14.i.i

.lr.ph.i.i.i.i14.i.i:                             ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, %57
  %.sroa.02.0.i.i.i15.i.i = phi ptr [ %59, %57 ], [ %45, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ]
  %49 = phi ptr [ %58, %57 ], [ %10, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ]
  %50 = icmp eq ptr %.sroa.02.0.i.i.i15.i.i, %48
  br i1 %50, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i14.i.i
  %52 = load i32, ptr %.sroa.02.0.i.i.i15.i.i, align 4
  %53 = load i32, ptr %49, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %55

55:                                               ; preds = %51
  %56 = icmp ult i32 %53, %52
  br i1 %56, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread42, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i15.i.i, i64 4
  %.not.i.i.i.i16.i.i = icmp eq ptr %58, %13
  br i1 %.not.i.i.i.i16.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i14.i.i, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %57, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i
  %60 = phi ptr [ %45, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ], [ %59, %57 ]
  %.not45 = icmp eq ptr %60, %48
  br i1 %.not45, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread42

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread: ; preds = %38, %.lr.ph.i.i.i.i14.i.i, %51, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread42

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread42: ; preds = %26, %55, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread ], [ 16, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ 16, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ 16, %55 ], [ 16, %26 ]
  %61 = phi i1 [ false, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread ], [ true, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ true, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ true, %55 ], [ true, %26 ]
  %62 = getelementptr inbounds nuw i8, ptr %.04058, i64 %.sink
  %.040 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %.040, null
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !388

._crit_edge:                                      ; preds = %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread42
  br i1 %61, label %._crit_edge.thread, label %68

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.039.lcssa75 = phi ptr [ %.04058, %._crit_edge ], [ %4, %2 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %.039.lcssa75, %64
  br i1 %65, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24.thread44, label %66

66:                                               ; preds = %._crit_edge.thread
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.039.lcssa75) #25
  br label %68

68:                                               ; preds = %66, %._crit_edge
  %.039.lcssa74 = phi ptr [ %.039.lcssa75, %66 ], [ %.04058, %._crit_edge ]
  %.sroa.025.0 = phi ptr [ %67, %66 ], [ %.04058, %._crit_edge ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 32
  %70 = load ptr, ptr %69, align 8, !noalias !389
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 40
  %72 = load i64, ptr %71, align 8, !noalias !392
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  %74 = load ptr, ptr %1, align 8, !noalias !397
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8, !noalias !400
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %76
  %.not1.i.i.i.i.i.i5 = icmp eq i64 %72, 0
  br i1 %.not1.i.i.i.i.i.i5, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i9, label %.lr.ph.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i6:                              ; preds = %68, %86
  %.sroa.02.0.i.i.i.i.i7 = phi ptr [ %88, %86 ], [ %74, %68 ]
  %78 = phi ptr [ %87, %86 ], [ %70, %68 ]
  %79 = icmp eq ptr %.sroa.02.0.i.i.i.i.i7, %77
  br i1 %79, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i11, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i6
  %81 = load i32, ptr %.sroa.02.0.i.i.i.i.i7, align 4
  %82 = load i32, ptr %78, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i11, label %84

84:                                               ; preds = %80
  %85 = icmp ult i32 %82, %81
  br i1 %85, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24.thread44, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i7, i64 4
  %.not.i.i.i.i.i.i8 = icmp eq ptr %87, %73
  br i1 %.not.i.i.i.i.i.i8, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i9, label %.lr.ph.i.i.i.i.i.i6, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i9: ; preds = %86, %68
  %89 = phi ptr [ %74, %68 ], [ %88, %86 ]
  %.not.i.i10 = icmp eq ptr %89, %77
  br i1 %.not.i.i10, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i11, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24.thread44

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i11: ; preds = %80, %.lr.ph.i.i.i.i.i.i6, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i9
  %.not1.i.i.i.i6.i.i12 = icmp eq i64 %76, 0
  br i1 %.not1.i.i.i.i6.i.i12, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i16, label %.lr.ph.i.i.i.i7.i.i13

.lr.ph.i.i.i.i7.i.i13:                            ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i11, %98
  %.sroa.02.0.i.i.i8.i.i14 = phi ptr [ %100, %98 ], [ %70, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i11 ]
  %90 = phi ptr [ %99, %98 ], [ %74, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i11 ]
  %91 = icmp eq ptr %.sroa.02.0.i.i.i8.i.i14, %73
  br i1 %91, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i18, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i7.i.i13
  %93 = load i32, ptr %.sroa.02.0.i.i.i8.i.i14, align 4
  %94 = load i32, ptr %90, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i18, label %96

96:                                               ; preds = %92
  %97 = icmp ult i32 %94, %93
  br i1 %97, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24.thread, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i8.i.i14, i64 4
  %.not.i.i.i.i9.i.i15 = icmp eq ptr %99, %77
  br i1 %.not.i.i.i.i9.i.i15, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i16, label %.lr.ph.i.i.i.i7.i.i13, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i16: ; preds = %98, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i11
  %101 = phi ptr [ %70, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i11 ], [ %100, %98 ]
  %.not26.i.i17 = icmp eq ptr %101, %73
  br i1 %.not26.i.i17, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i18, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i18: ; preds = %92, %.lr.ph.i.i.i.i7.i.i13, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i16
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load ptr, ptr %102, align 8, !noalias !405
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 72
  %106 = load i64, ptr %105, align 8, !noalias !408
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %106
  %108 = load ptr, ptr %103, align 8, !noalias !413
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = load i64, ptr %109, align 8, !noalias !416
  %111 = getelementptr inbounds nuw i32, ptr %108, i64 %110
  %.not1.i.i.i.i13.i.i19 = icmp eq i64 %106, 0
  br i1 %.not1.i.i.i.i13.i.i19, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24, label %.lr.ph.i.i.i.i14.i.i20

.lr.ph.i.i.i.i14.i.i20:                           ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i18, %120
  %.sroa.02.0.i.i.i15.i.i21 = phi ptr [ %122, %120 ], [ %108, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i18 ]
  %112 = phi ptr [ %121, %120 ], [ %104, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i18 ]
  %113 = icmp eq ptr %.sroa.02.0.i.i.i15.i.i21, %111
  br i1 %113, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24.thread, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i14.i.i20
  %115 = load i32, ptr %.sroa.02.0.i.i.i15.i.i21, align 4
  %116 = load i32, ptr %112, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24.thread, label %118

118:                                              ; preds = %114
  %119 = icmp ult i32 %116, %115
  br i1 %119, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24.thread44, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i15.i.i21, i64 4
  %.not.i.i.i.i16.i.i22 = icmp eq ptr %121, %107
  br i1 %.not.i.i.i.i16.i.i22, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24, label %.lr.ph.i.i.i.i14.i.i20, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24: ; preds = %120, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i18
  %123 = phi ptr [ %108, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i18 ], [ %122, %120 ]
  %.not46 = icmp eq ptr %123, %111
  br i1 %.not46, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24.thread, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24.thread44

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24.thread: ; preds = %96, %.lr.ph.i.i.i.i14.i.i20, %114, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i16, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24.thread44

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24.thread44: ; preds = %84, %118, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i9, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24, %._crit_edge.thread, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24.thread
  %.sroa.038.0 = phi ptr [ %.sroa.025.0, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24 ], [ null, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i9 ], [ null, %118 ], [ null, %84 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24.thread ], [ %.039.lcssa75, %._crit_edge.thread ], [ %.039.lcssa74, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit24 ], [ %.039.lcssa74, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i9 ], [ %.039.lcssa74, %118 ], [ %.039.lcssa74, %84 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp ne ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %8, align 8, !noalias !421
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !noalias !424
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = load ptr, ptr %9, align 8, !noalias !429
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i64, ptr %15, align 8, !noalias !432
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %.not1.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %26
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %28, %26 ], [ %14, %7 ]
  %18 = phi ptr [ %27, %26 ], [ %10, %7 ]
  %19 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %17
  br i1 %19, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %22 = load i32, ptr %18, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %24

24:                                               ; preds = %20
  %25 = icmp ult i32 %22, %21
  br i1 %25, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %26, %7
  %29 = phi ptr [ %14, %7 ], [ %28, %26 ]
  %.not.i.i = icmp eq ptr %29, %17
  br i1 %.not.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  %.not1.i.i.i.i6.i.i = icmp eq i64 %16, 0
  br i1 %.not1.i.i.i.i6.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i, label %.lr.ph.i.i.i.i7.i.i

.lr.ph.i.i.i.i7.i.i:                              ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, %38
  %.sroa.02.0.i.i.i8.i.i = phi ptr [ %40, %38 ], [ %10, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ]
  %30 = phi ptr [ %39, %38 ], [ %14, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ]
  %31 = icmp eq ptr %.sroa.02.0.i.i.i8.i.i, %13
  br i1 %31, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i7.i.i
  %33 = load i32, ptr %.sroa.02.0.i.i.i8.i.i, align 4
  %34 = load i32, ptr %30, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %36

36:                                               ; preds = %32
  %37 = icmp ult i32 %34, %33
  br i1 %37, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i8.i.i, i64 4
  %.not.i.i.i.i9.i.i = icmp eq ptr %39, %17
  br i1 %.not.i.i.i.i9.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i, label %.lr.ph.i.i.i.i7.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i: ; preds = %38, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i
  %41 = phi ptr [ %10, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ], [ %40, %38 ]
  %.not26.i.i = icmp eq ptr %41, %13
  br i1 %.not26.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i: ; preds = %32, %.lr.ph.i.i.i.i7.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load ptr, ptr %42, align 8, !noalias !437
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %46 = load i64, ptr %45, align 8, !noalias !440
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = load ptr, ptr %43, align 8, !noalias !445
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %50 = load i64, ptr %49, align 8, !noalias !448
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %.not1.i.i.i.i13.i.i = icmp eq i64 %46, 0
  br i1 %.not1.i.i.i.i13.i.i, label %._crit_edge.i.i.i.i17.i.i, label %.lr.ph.i.i.i.i14.i.i

.lr.ph.i.i.i.i14.i.i:                             ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i, %60
  %.sroa.02.0.i.i.i15.i.i = phi ptr [ %62, %60 ], [ %48, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ]
  %52 = phi ptr [ %61, %60 ], [ %44, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ]
  %53 = icmp eq ptr %.sroa.02.0.i.i.i15.i.i, %51
  br i1 %53, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i14.i.i
  %55 = load i32, ptr %.sroa.02.0.i.i.i15.i.i, align 4
  %56 = load i32, ptr %52, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %58

58:                                               ; preds = %54
  %59 = icmp ult i32 %56, %55
  br i1 %59, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i15.i.i, i64 4
  %.not.i.i.i.i16.i.i = icmp eq ptr %61, %47
  br i1 %.not.i.i.i.i16.i.i, label %._crit_edge.i.i.i.i17.i.i, label %.lr.ph.i.i.i.i14.i.i, !llvm.loop !120

._crit_edge.i.i.i.i17.i.i:                        ; preds = %60, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i
  %63 = phi ptr [ %48, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.thread.i.i ], [ %62, %60 ]
  %64 = icmp ne ptr %63, %51
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %24, %36, %58, %54, %.lr.ph.i.i.i.i14.i.i, %._crit_edge.i.i.i.i17.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %4
  %65 = phi i1 [ true, %4 ], [ true, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ false, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit12.i.i ], [ %64, %._crit_edge.i.i.i.i17.i.i ], [ true, %58 ], [ false, %.lr.ph.i.i.i.i14.i.i ], [ false, %54 ], [ false, %36 ], [ true, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %65, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE17_M_emplace_uniqueIJS7_RmEEES0_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>, std::_Select1st<std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>>, std::less<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2EOS6_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %11 unwind label %16

11:                                               ; preds = %3
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %11
  %15 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %6)
          to label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev.exit unwind label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %36

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %36

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %22 = load i64, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %25) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %28, %23, %20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = load i64, ptr %29, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %31

31:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %35, %31, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %14, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.3.015 = phi i8 [ 0, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ], [ 1, %14 ]
  %.sroa.010.014 = phi ptr [ %12, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert

36:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2EOS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %8

8:                                                ; preds = %2
  store ptr %6, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !453
  %16 = getelementptr inbounds nuw i32, ptr %6, i64 %15
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %6, ptr %16, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i:                               ; preds = %13
  store i64 0, ptr %14, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit:   ; preds = %8, %.noexc.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2, ptr %24, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not.i.i.i.i.i.i.i3 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i3, label %32, label %27

27:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit
  store ptr %25, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit5

32:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !noalias !456
  %35 = getelementptr inbounds nuw i32, ptr %25, i64 %34
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr %25, ptr %35, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i4 unwind label %36

.noexc.i.i.i.i.i.i4:                              ; preds = %32
  store i64 0, ptr %33, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit5

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit5:  ; preds = %27, %.noexc.i.i.i.i.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #21
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !38

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %39, !prof !14

39:                                               ; preds = %38
  %40 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds i32, ptr %1, i64 %36
  %42 = getelementptr inbounds nuw i32, ptr %34, i64 %36
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
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %46, !prof !14

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
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %1, align 8
  store i64 %48, ptr %47, align 8
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
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, !prof !14

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #24
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %9 = load i64, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %10, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %17 = load i64, ptr %16, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %18

18:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, %18, %22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !459

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds nuw i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN3ue215partitioned_setItE6subsetEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN3ue215partitioned_setItE6subsetEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !463, !noalias !460
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !460, !noalias !463
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !463, !noalias !460
  store ptr %32, ptr %30, align 8, !alias.scope !460, !noalias !463
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !463, !noalias !460
  store ptr %35, ptr %33, align 8, !alias.scope !460, !noalias !463
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !463, !noalias !460
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !465

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds nuw %"class.ue2::partitioned_set<unsigned short>::subset", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.ue2::partitioned_set<unsigned short>::subset", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ue215partitioned_setItE6subsetEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoEEvT_S4_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.05.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %9 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i: ; preds = %10, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !87

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775806
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i, !prof !14

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.09.016, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !466

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #20
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #21
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue215partitioned_setItE16find_overlappingERKNS_8flat_setItSt4lessItESaItEEEPSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %23, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %3
  %12 = lshr i64 %11, 6
  %13 = and i64 %11, 63
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = add nuw nsw i64 %12, %15
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
  store i64 0, ptr %18, align 8
  %19 = icmp eq i64 %16, 1
  br i1 %19, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %20 = getelementptr i8, ptr %18, i64 8
  %21 = add nsw i64 %17, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %21, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %22 = getelementptr inbounds nuw i64, ptr %18, i64 %16
  br label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, %3
  %.sroa.13.0 = phi ptr [ null, %3 ], [ %22, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.092.0 = phi ptr [ null, %3 ], [ %18, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %24 = load ptr, ptr %1, align 8, !noalias !467
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !474
  %27 = getelementptr inbounds nuw i16, ptr %24, i64 %26
  %.not102104 = icmp eq i64 %26, 0
  br i1 %.not102104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %28 = load ptr, ptr %0, align 8
  br label %80

._crit_edge:                                      ; preds = %80, %23
  %29 = ptrtoint ptr %.sroa.13.0 to i64
  %30 = ptrtoint ptr %.sroa.092.0 to i64
  %31 = sub i64 %29, %30
  %32 = ashr i64 %31, 5
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.preheader, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %._crit_edge
  %34 = and i64 %31, -32
  %scevgep = getelementptr i8, ptr %.sroa.092.0, i64 %34
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %45
  %.052.i.i.i.i = phi i64 [ %47, %45 ], [ %32, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.092.0, %.lr.ph.i.i.i.i.preheader ]
  %35 = load i64, ptr %.sroa.032.051.i.i.i.i, align 8
  %.not9.i = icmp eq i64 %35, 0
  br i1 %.not9.i, label %36, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8
  %.not10.i = icmp eq i64 %38, 0
  br i1 %.not10.i, label %39, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %41 = load i64, ptr %40, align 8
  %.not11.i = icmp eq i64 %41, 0
  br i1 %.not11.i, label %42, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit143

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %44 = load i64, ptr %43, align 8
  %.not12.i = icmp eq i64 %44, 0
  br i1 %.not12.i, label %45, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit145

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %47 = add nsw i64 %.052.i.i.i.i, -1
  %48 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !481

._crit_edge.loopexit.i.i.i.i:                     ; preds = %45
  %.pre.i.i.i.i = ptrtoint ptr %scevgep to i64
  %.pre57.i.i.i.i = sub i64 %29, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %._crit_edge
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %31, %._crit_edge ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.092.0, %._crit_edge ]
  %49 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %49, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i [
    i64 3, label %50
    i64 2, label %54
    i64 1, label %58
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %.not13.i = icmp eq i64 %51, 0
  br i1 %.not13.i, label %52, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %53, %52 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %55 = load i64, ptr %.sroa.032.1.i.i.i.i, align 8
  %.not14.i = icmp eq i64 %55, 0
  br i1 %.not14.i, label %56, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %57, %56 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %59 = load i64, ptr %.sroa.032.2.i.i.i.i, align 8
  %.not15.i = icmp eq i64 %59, 0
  %spec.select.i.i.i.i = select i1 %.not15.i, ptr %.sroa.13.0, ptr %.sroa.032.2.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit: ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit143: ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit145: ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit143, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit145, %58, %54, %50, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %50 ], [ %.sroa.032.1.i.i.i.i, %54 ], [ %.sroa.13.0, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %58 ], [ %60, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit ], [ %61, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit143 ], [ %62, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit145 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %63 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %64 = sub i64 %63, %30
  %.not.i31 = icmp ult i64 %64, %31
  br i1 %.not.i31, label %65, label %._crit_edge125

65:                                               ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i
  %66 = shl i64 %64, 3
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.092.0, i64 %64
  %68 = load i64, ptr %67, align 8
  %.not.i.i33 = sub i64 0, %68
  %69 = and i64 %68, %.not.i.i33
  %.not17.i.i.i.i34 = icmp eq i64 %69, 1
  br i1 %.not17.i.i.i.i34, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit, label %select.unfold.i.i.i.i35

select.unfold.i.i.i.i35:                          ; preds = %65, %select.unfold.i.i.i.i35
  %.020.i.i.i.i36 = phi i64 [ %spec.select16.i.i.i.i41, %select.unfold.i.i.i.i35 ], [ %69, %65 ]
  %.0919.i.i.i.i37 = phi i32 [ %spec.select15.i.i.i.i40, %select.unfold.i.i.i.i35 ], [ 0, %65 ]
  %.01118.i.i.i.i38 = phi i32 [ %72, %select.unfold.i.i.i.i35 ], [ 32, %65 ]
  %70 = zext nneg i32 %.01118.i.i.i.i38 to i64
  %71 = lshr i64 %.020.i.i.i.i36, %70
  %.not13.i.i.i.i39 = icmp eq i64 %71, 0
  %72 = sdiv i32 %.01118.i.i.i.i38, 2
  %73 = select i1 %.not13.i.i.i.i39, i32 0, i32 %.01118.i.i.i.i38
  %spec.select15.i.i.i.i40 = add nsw i32 %73, %.0919.i.i.i.i37
  %spec.select16.i.i.i.i41 = select i1 %.not13.i.i.i.i39, i64 %.020.i.i.i.i36, i64 %71
  %.not.i.i.i.i42 = icmp eq i64 %spec.select16.i.i.i.i41, 1
  br i1 %.not.i.i.i.i42, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i43, label %select.unfold.i.i.i.i35

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i43: ; preds = %select.unfold.i.i.i.i35
  %74 = sext i32 %spec.select15.i.i.i.i40 to i64
  br label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit: ; preds = %65, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i43
  %.09.lcssa.i.i.i.i45 = phi i64 [ 0, %65 ], [ %74, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i43 ]
  %75 = add i64 %.09.lcssa.i.i.i.i45, %66
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.sroa.092.0, i64 8
  %.not122 = icmp eq i64 %75, -1
  br i1 %.not122, label %._crit_edge125.thread, label %.lr.ph124

.lr.ph124:                                        ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = add nsw i64 %11, -1
  %.pre = load ptr, ptr %76, align 8
  br label %93

80:                                               ; preds = %.lr.ph, %80
  %.sroa.088.0105 = phi ptr [ %24, %.lr.ph ], [ %91, %79 ]
  %81 = load i16, ptr %.sroa.088.0105, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw i64, ptr %28, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 63
  %86 = shl nuw i64 1, %85
  %87 = lshr i64 %84, 6
  %88 = getelementptr inbounds nuw i64, ptr %.sroa.092.0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %86, %89
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.088.0105, i64 2
  %.not102 = icmp eq ptr %91, %27
  br i1 %.not102, label %._crit_edge, label %80

._crit_edge125:                                   ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52, %_ZNSt6vectorImSaImEE9push_backERKm.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.092.0, null
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %._crit_edge125.thread

._crit_edge125.thread:                            ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit, %._crit_edge125
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.092.0) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %._crit_edge125, %._crit_edge125.thread
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i25 = icmp eq ptr %.sroa.092.0, null
  br i1 %.not.i.i.i.i25, label %.body, label %182

93:                                               ; preds = %.lr.ph124, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %94 = phi ptr [ %.pre, %.lr.ph124 ], [ %119, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %storemerge123 = phi i64 [ %75, %.lr.ph124 ], [ %.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %95 = load ptr, ptr %77, align 8
  %.not.i20 = icmp eq ptr %94, %95
  br i1 %.not.i20, label %99, label %96

96:                                               ; preds = %93
  store i64 %storemerge123, ptr %94, align 8
  %97 = load ptr, ptr %76, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %76, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %94 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %105
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %99
  %106 = ashr exact i64 %103, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = tail call i64 @llvm.umin.i64(i64 %107, i64 1152921504606846975)
  %110 = select i1 %108, i64 1152921504606846975, i64 %109
  %.not.i.i.i = icmp ne i64 %110, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %111 = shl nuw nsw i64 %110, 3
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #22
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %113 = getelementptr inbounds i8, ptr %112, i64 %103
  store i64 %storemerge123, ptr %113, align 8
  %114 = icmp sgt i64 %103, 0
  br i1 %114, label %115, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

115:                                              ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %100, i64 %103, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %115, %.noexc21
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.not.i17.i.i = icmp eq ptr %100, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %100) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %117, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %112, ptr %2, align 8
  store ptr %116, ptr %76, align 8
  %118 = getelementptr inbounds nuw i64, ptr %112, i64 %110
  store ptr %118, ptr %77, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %96
  %119 = phi ptr [ %116, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %98, %95 ]
  %120 = icmp uge i64 %storemerge123, %78
  %or.cond.i = or i1 %.not.i, %120
  br i1 %or.cond.i, label %._crit_edge125, label %121

121:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %122 = add nuw i64 %storemerge123, 1
  %123 = lshr i64 %122, 6
  %124 = and i64 %122, 63
  %125 = getelementptr inbounds nuw i64, ptr %.sroa.092.0, i64 %123
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, %124
  %.not.i22 = icmp eq i64 %127, 0
  br i1 %.not.i22, label %136, label %128

128:                                              ; preds = %121
  %.not.i.i = sub i64 0, %127
  %129 = and i64 %127, %.not.i.i
  %.not17.i.i.i.i = icmp eq i64 %129, 1
  br i1 %.not17.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %128, %select.unfold.i.i.i.i
  %.020.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i, %select.unfold.i.i.i.i ], [ %129, %127 ]
  %.0919.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i, %select.unfold.i.i.i.i ], [ 0, %127 ]
  %.01118.i.i.i.i = phi i32 [ %132, %select.unfold.i.i.i.i ], [ 32, %127 ]
  %130 = zext nneg i32 %.01118.i.i.i.i to i64
  %131 = lshr i64 %.020.i.i.i.i, %130
  %.not13.i.i.i.i = icmp eq i64 %131, 0
  %132 = sdiv i32 %.01118.i.i.i.i, 2
  %133 = select i1 %.not13.i.i.i.i, i32 0, i32 %.01118.i.i.i.i
  %spec.select15.i.i.i.i = add nsw i32 %133, %.0919.i.i.i.i
  %spec.select16.i.i.i.i = select i1 %.not13.i.i.i.i, i64 %.020.i.i.i.i, i64 %131
  %.not.i.i.i.i23 = icmp eq i64 %spec.select16.i.i.i.i, 1
  br i1 %.not.i.i.i.i23, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %select.unfold.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %select.unfold.i.i.i.i
  %134 = sext i32 %spec.select15.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %128
  %.09.lcssa.i.i.i.i = phi i64 [ 0, %127 ], [ %134, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %135 = add i64 %.09.lcssa.i.i.i.i, %122
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

136:                                              ; preds = %121
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %123
  %137 = ptrtoint ptr %gep to i64
  %138 = sub i64 %29, %137
  %139 = ashr i64 %138, 5
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph.i.i.i.i72, label %._crit_edge.i.i.i.i46

.lr.ph.i.i.i.i72:                                 ; preds = %136, %151
  %.052.i.i.i.i73 = phi i64 [ %153, %150 ], [ %139, %135 ]
  %.sroa.032.051.i.i.i.i74 = phi ptr [ %152, %150 ], [ %gep, %135 ]
  %141 = load i64, ptr %.sroa.032.051.i.i.i.i74, align 8
  %.not9.i75 = icmp eq i64 %141, 0
  br i1 %.not9.i75, label %142, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52

142:                                              ; preds = %.lr.ph.i.i.i.i72
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i74, i64 8
  %144 = load i64, ptr %143, align 8
  %.not10.i76 = icmp eq i64 %144, 0
  br i1 %.not10.i76, label %145, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i74, i64 16
  %147 = load i64, ptr %146, align 8
  %.not11.i78 = icmp eq i64 %147, 0
  br i1 %.not11.i78, label %148, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit151

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i74, i64 24
  %150 = load i64, ptr %149, align 8
  %.not12.i80 = icmp eq i64 %150, 0
  br i1 %.not12.i80, label %151, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit153

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i74, i64 32
  %153 = add nsw i64 %.052.i.i.i.i73, -1
  %154 = icmp sgt i64 %.052.i.i.i.i73, 1
  br i1 %154, label %.lr.ph.i.i.i.i72, label %._crit_edge.loopexit.i.i.i.i82, !llvm.loop !481

._crit_edge.loopexit.i.i.i.i82:                   ; preds = %151
  %.pre.i.i.i.i83 = ptrtoint ptr %152 to i64
  %.pre57.i.i.i.i84 = sub i64 %29, %.pre.i.i.i.i83
  br label %._crit_edge.i.i.i.i46

._crit_edge.i.i.i.i46:                            ; preds = %._crit_edge.loopexit.i.i.i.i82, %136
  %.pre-phi58.i.i.i.i47 = phi i64 [ %.pre57.i.i.i.i84, %._crit_edge.loopexit.i.i.i.i82 ], [ %138, %135 ]
  %.sroa.032.0.lcssa.i.i.i.i48 = phi ptr [ %152, %._crit_edge.loopexit.i.i.i.i82 ], [ %gep, %135 ]
  %155 = ashr exact i64 %.pre-phi58.i.i.i.i47, 3
  switch i64 %155, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52 [
    i64 3, label %156
    i64 2, label %160
    i64 1, label %164
  ]

156:                                              ; preds = %._crit_edge.i.i.i.i46
  %157 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i48, align 8
  %.not13.i71 = icmp eq i64 %157, 0
  br i1 %.not13.i71, label %158, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i48, i64 8
  br label %160

160:                                              ; preds = %158, %._crit_edge.i.i.i.i46
  %.sroa.032.1.i.i.i.i69 = phi ptr [ %159, %157 ], [ %.sroa.032.0.lcssa.i.i.i.i48, %._crit_edge.i.i.i.i46 ]
  %161 = load i64, ptr %.sroa.032.1.i.i.i.i69, align 8
  %.not14.i70 = icmp eq i64 %161, 0
  br i1 %.not14.i70, label %162, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i69, i64 8
  br label %164

164:                                              ; preds = %162, %._crit_edge.i.i.i.i46
  %.sroa.032.2.i.i.i.i49 = phi ptr [ %163, %161 ], [ %.sroa.032.0.lcssa.i.i.i.i48, %._crit_edge.i.i.i.i46 ]
  %165 = load i64, ptr %.sroa.032.2.i.i.i.i49, align 8
  %.not15.i50 = icmp eq i64 %165, 0
  %spec.select.i.i.i.i51 = select i1 %.not15.i50, ptr %.sroa.13.0, ptr %.sroa.032.2.i.i.i.i49
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit: ; preds = %142
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i74, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit151: ; preds = %145
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i74, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit153: ; preds = %148
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i74, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52: ; preds = %.lr.ph.i.i.i.i72, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit151, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit153, %164, %160, %156, %._crit_edge.i.i.i.i46
  %.sroa.08.0.in.sroa.speculated.i.i.i.i53 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i48, %155 ], [ %.sroa.032.1.i.i.i.i69, %159 ], [ %.sroa.13.0, %._crit_edge.i.i.i.i46 ], [ %spec.select.i.i.i.i51, %163 ], [ %166, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit ], [ %167, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit151 ], [ %168, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit153 ], [ %.sroa.032.051.i.i.i.i74, %.lr.ph.i.i.i.i72 ]
  %169 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i53 to i64
  %170 = sub i64 %169, %30
  %.not.i54 = icmp ult i64 %170, %31
  br i1 %.not.i54, label %171, label %._crit_edge125

171:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52
  %172 = shl i64 %170, 3
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.092.0, i64 %170
  %174 = load i64, ptr %173, align 8
  %.not.i.i56 = sub i64 0, %174
  %175 = and i64 %174, %.not.i.i56
  %.not17.i.i.i.i57 = icmp eq i64 %175, 1
  br i1 %.not17.i.i.i.i57, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i67, label %select.unfold.i.i.i.i58

select.unfold.i.i.i.i58:                          ; preds = %171, %select.unfold.i.i.i.i58
  %.020.i.i.i.i59 = phi i64 [ %spec.select16.i.i.i.i64, %select.unfold.i.i.i.i58 ], [ %175, %170 ]
  %.0919.i.i.i.i60 = phi i32 [ %spec.select15.i.i.i.i63, %select.unfold.i.i.i.i58 ], [ 0, %170 ]
  %.01118.i.i.i.i61 = phi i32 [ %178, %select.unfold.i.i.i.i58 ], [ 32, %170 ]
  %176 = zext nneg i32 %.01118.i.i.i.i61 to i64
  %177 = lshr i64 %.020.i.i.i.i59, %176
  %.not13.i.i.i.i62 = icmp eq i64 %177, 0
  %178 = sdiv i32 %.01118.i.i.i.i61, 2
  %179 = select i1 %.not13.i.i.i.i62, i32 0, i32 %.01118.i.i.i.i61
  %spec.select15.i.i.i.i63 = add nsw i32 %179, %.0919.i.i.i.i60
  %spec.select16.i.i.i.i64 = select i1 %.not13.i.i.i.i62, i64 %.020.i.i.i.i59, i64 %177
  %.not.i.i.i.i65 = icmp eq i64 %spec.select16.i.i.i.i64, 1
  br i1 %.not.i.i.i.i65, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i66, label %select.unfold.i.i.i.i58

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i66: ; preds = %select.unfold.i.i.i.i58
  %180 = sext i32 %spec.select15.i.i.i.i63 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i67

_ZN5boost6detail10lowest_bitImEEiT_.exit.i67:     ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i66, %171
  %.09.lcssa.i.i.i.i68 = phi i64 [ 0, %170 ], [ %180, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i66 ]
  %181 = add i64 %.09.lcssa.i.i.i.i68, %172
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i67, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i
  %.0.i = phi i64 [ %135, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %181, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i67 ]
  %.not = icmp eq i64 %.0.i, -1
  br i1 %.not, label %._crit_edge125.thread, label %93

182:                                              ; preds = %92
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.092.0) #24
  br label %.body

.body:                                            ; preds = %182, %92
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue215partitioned_setItE5splitEmRKNS_8flat_setItSt4lessItESaItEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.13", align 8
  %5 = alloca %"class.ue2::partitioned_set<unsigned short>::subset", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %199, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.ue2::partitioned_set<unsigned short>::subset", ptr %10, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not.i.i41 = icmp eq ptr %15, %13
  br i1 %.not.i.i41, label %_ZNSt6vectorItSaItEE5clearEv.exit, label %16

16:                                               ; preds = %8
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorItSaItEE5clearEv.exit

_ZNSt6vectorItSaItEE5clearEv.exit:                ; preds = %8, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i42 = icmp eq ptr %20, %18
  br i1 %.not.i.i42, label %_ZNSt6vectorItSaItEE5clearEv.exit43, label %21

21:                                               ; preds = %_ZNSt6vectorItSaItEE5clearEv.exit
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorItSaItEE5clearEv.exit43

_ZNSt6vectorItSaItEE5clearEv.exit43:              ; preds = %_ZNSt6vectorItSaItEE5clearEv.exit, %21
  %22 = load ptr, ptr %2, align 8, !noalias !482
  %23 = load i64, ptr %6, align 8, !noalias !489
  %24 = getelementptr inbounds nuw i16, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -2
  %28 = load i16, ptr %27, align 2
  %29 = load i16, ptr %22, align 2
  %30 = icmp ult i16 %28, %29
  br i1 %30, label %199, label %31

31:                                               ; preds = %_ZNSt6vectorItSaItEE5clearEv.exit43
  %32 = load ptr, ptr %11, align 8
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds i8, ptr %24, i64 -2
  %35 = load i16, ptr %34, align 2
  %36 = icmp ugt i16 %33, %35
  br i1 %36, label %199, label %.preheader

.preheader:                                       ; preds = %31
  %.not87 = icmp eq ptr %32, %26
  br i1 %.not87, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = ptrtoint ptr %24 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %40

40:                                               ; preds = %.lr.ph, %124
  %41 = phi ptr [ %26, %.lr.ph ], [ %126, %124 ]
  %.sroa.075.089 = phi ptr [ %22, %.lr.ph ], [ %58, %124 ]
  %.sroa.069.088 = phi ptr [ %32, %.lr.ph ], [ %125, %124 ]
  %42 = ptrtoint ptr %.sroa.075.089 to i64
  %43 = sub i64 %42, %37
  %44 = ashr exact i64 %43, 1
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.preheader.i.i, label %_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_.exit

_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.preheader.i.i: ; preds = %40
  %46 = sub nsw i64 0, %44
  %47 = load i16, ptr %.sroa.069.088, align 2, !noalias !496
  br label %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.i.i

_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.preheader.i.i
  %48 = phi ptr [ %56, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.i.i ], [ %.sroa.075.089, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.preheader.i.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.i.i ], [ %46, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.preheader.i.i ]
  %49 = lshr i64 %.012.i.i, 1
  %50 = getelementptr inbounds nuw i16, ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2, !noalias !496
  %52 = icmp ult i16 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %54 = xor i64 %49, -1
  %55 = add nsw i64 %.012.i.i, %54
  %56 = select i1 %52, ptr %53, ptr %48
  %.1.i.i = select i1 %52, i64 %55, i64 %49
  %57 = icmp sgt i64 %.1.i.i, 0
  br i1 %57, label %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_.exit, !llvm.loop !501

_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_.exit: ; preds = %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.i.i, %40
  %58 = phi ptr [ %.sroa.075.089, %40 ], [ %56, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.i.i ]
  %59 = icmp eq ptr %58, %24
  br i1 %59, label %_ZNSt6vectorItSaItEE9push_backERKt.exit, label %60

60:                                               ; preds = %_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_.exit
  %61 = load i16, ptr %58, align 2
  %62 = load i16, ptr %.sroa.069.088, align 2
  %63 = icmp ugt i16 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %65, %66
  br i1 %.not.i, label %70, label %67

67:                                               ; preds = %64
  store i16 %62, ptr %65, align 2
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store ptr %69, ptr %14, align 8
  br label %124

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = ptrtoint ptr %65 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775806
  br i1 %75, label %76, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %77 = ashr exact i64 %74, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 4611686018427387903)
  %81 = select i1 %79, i64 4611686018427387903, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 1
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #22
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  %85 = load i16, ptr %.sroa.069.088, align 2
  store i16 %85, ptr %84, align 2
  %86 = icmp sgt i64 %74, 0
  br i1 %86, label %87, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i

87:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %83, ptr align 2 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i: ; preds = %87, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %.not.i17.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  store ptr %83, ptr %12, align 8
  store ptr %88, ptr %14, align 8
  %90 = getelementptr inbounds nuw i16, ptr %83, i64 %81
  store ptr %90, ptr %39, align 8
  br label %124

91:                                               ; preds = %60
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %38, align 8
  %.not.i44 = icmp eq ptr %92, %93
  br i1 %.not.i44, label %97, label %94

94:                                               ; preds = %91
  store i16 %62, ptr %92, align 2
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store ptr %96, ptr %19, align 8
  br label %124

97:                                               ; preds = %91
  %98 = load ptr, ptr %17, align 8
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775806
  br i1 %102, label %103, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i45

103:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i45: ; preds = %97
  %104 = ashr exact i64 %101, 1
  %.sroa.speculated.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add i64 %.sroa.speculated.i.i.i46, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 4611686018427387903)
  %108 = select i1 %106, i64 4611686018427387903, i64 %107
  %.not.i.i.i47 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i47)
  %109 = shl nuw nsw i64 %108, 1
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #22
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  %112 = load i16, ptr %.sroa.069.088, align 2
  store i16 %112, ptr %111, align 2
  %113 = icmp sgt i64 %101, 0
  br i1 %113, label %114, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i48

114:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %110, ptr align 2 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i48

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i48: ; preds = %114, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i45
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %.not.i17.i.i49 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i49, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i50, label %116

116:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i48
  tail call void @_ZdlPv(ptr noundef nonnull %98) #24
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i50

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i50: ; preds = %116, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i48
  store ptr %110, ptr %17, align 8
  store ptr %115, ptr %19, align 8
  %117 = getelementptr inbounds nuw i16, ptr %110, i64 %108
  store ptr %117, ptr %38, align 8
  br label %124

_ZNSt6vectorItSaItEE9push_backERKt.exit:          ; preds = %_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_.exit
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  tail call void @_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPtS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %123, ptr nonnull %.sroa.069.088, ptr %41)
  br label %.loopexit

124:                                              ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i50, %94, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, %67
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.069.088, i64 2
  %126 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %125, %126
  br i1 %.not, label %.loopexit, label %40, !llvm.loop !502

.loopexit:                                        ; preds = %124, %.preheader, %_ZNSt6vectorItSaItEE9push_backERKt.exit
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %199, label %130

130:                                              ; preds = %.loopexit
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %199, label %134

134:                                              ; preds = %130
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  %138 = ptrtoint ptr %128 to i64
  %139 = ptrtoint ptr %127 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ugt i64 %137, %140
  %. = select i1 %141, ptr %17, ptr %12
  %142 = select i1 %141, ptr %131, ptr %127
  %.40 = select i1 %141, ptr %12, ptr %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %.40, i64 8
  %144 = load ptr, ptr %143, align 8
  invoke void @_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEvNS4_IPtS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, ptr %142, ptr %144)
          to label %_ZN3ue26insertISt6vectorItSaItEES3_EEvPT_NS4_8iteratorERKT0_.exit unwind label %183

_ZN3ue26insertISt6vectorItSaItEES3_EEvPT_NS4_8iteratorERKT0_.exit: ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %145, align 8
  store ptr %151, ptr %25, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %148, align 8
  store ptr %146, ptr %4, align 8
  store ptr %147, ptr %145, align 8
  store ptr %149, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %162 = load ptr, ptr %161, align 8
  %.not.i.i52 = icmp eq ptr %155, %162
  br i1 %.not.i.i52, label %165, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %_ZN3ue26insertISt6vectorItSaItEES3_EEvPT_NS4_8iteratorERKT0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %163 = load ptr, ptr %154, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %164, ptr %154, align 8
  br label %_ZN3ue215partitioned_setItE6subsetD2Ev.exit

165:                                              ; preds = %_ZN3ue26insertISt6vectorItSaItEES3_EEvPT_NS4_8iteratorERKT0_.exit
  invoke void @_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %155, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE9push_backEOS3_.exit unwind label %185

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE9push_backEOS3_.exit: ; preds = %165
  %.pr = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN3ue215partitioned_setItE6subsetD2Ev.exit, label %166

166:                                              ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE9push_backEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZN3ue215partitioned_setItE6subsetD2Ev.exit

_ZN3ue215partitioned_setItE6subsetD2Ev.exit:      ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE9push_backEOS3_.exit.thread, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE9push_backEOS3_.exit, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %167 = load ptr, ptr %154, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 -24
  %169 = getelementptr inbounds i8, ptr %167, i64 -16
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %., align 8
  %172 = getelementptr inbounds nuw i8, ptr %., i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %168, align 8
  %175 = ptrtoint ptr %170 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  invoke void @_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEvNS4_IPtS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr %178, ptr %171, ptr %173)
          to label %_ZN3ue26insertISt6vectorItSaItEES3_EEvPT_NS4_8iteratorERKT0_.exit54 unwind label %189

_ZN3ue26insertISt6vectorItSaItEES3_EEvPT_NS4_8iteratorERKT0_.exit54: ; preds = %_ZN3ue215partitioned_setItE6subsetD2Ev.exit
  %179 = load ptr, ptr %., align 8
  %180 = load ptr, ptr %172, align 8
  %.not7990 = icmp eq ptr %179, %180
  br i1 %.not7990, label %._crit_edge, label %.lr.ph92

._crit_edge:                                      ; preds = %.lr.ph92, %_ZN3ue26insertISt6vectorItSaItEES3_EEvPT_NS4_8iteratorERKT0_.exit54
  %181 = load ptr, ptr %4, align 8
  %.not.i.i.i55 = icmp eq ptr %181, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorItSaItEED2Ev.exit, label %182

182:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %181) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %._crit_edge, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %199

183:                                              ; preds = %134
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %196

185:                                              ; preds = %165
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %5, align 8
  %.not.i.i.i.i56 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i56, label %_ZN3ue215partitioned_setItE6subsetD2Ev.exit57, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %187) #24
  br label %_ZN3ue215partitioned_setItE6subsetD2Ev.exit57

_ZN3ue215partitioned_setItE6subsetD2Ev.exit57:    ; preds = %185, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %196

189:                                              ; preds = %_ZN3ue215partitioned_setItE6subsetD2Ev.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %196

.lr.ph92:                                         ; preds = %_ZN3ue26insertISt6vectorItSaItEES3_EEvPT_NS4_8iteratorERKT0_.exit54, %.lr.ph92
  %.sroa.060.091 = phi ptr [ %195, %.lr.ph92 ], [ %179, %_ZN3ue26insertISt6vectorItSaItEES3_EEvPT_NS4_8iteratorERKT0_.exit54 ]
  %191 = load i16, ptr %.sroa.060.091, align 2
  %192 = zext i16 %191 to i64
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i64, ptr %193, i64 %192
  store i64 %160, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.060.091, i64 2
  %.not79 = icmp eq ptr %195, %180
  br i1 %.not79, label %._crit_edge, label %.lr.ph92

196:                                              ; preds = %_ZN3ue215partitioned_setItE6subsetD2Ev.exit57, %189, %183
  %.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %190, %189 ], [ %186, %_ZN3ue215partitioned_setItE6subsetD2Ev.exit57 ]
  %197 = load ptr, ptr %4, align 8
  %.not.i.i.i58 = icmp eq ptr %197, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorItSaItEED2Ev.exit59, label %198

198:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %197) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit59

_ZNSt6vectorItSaItEED2Ev.exit59:                  ; preds = %196, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn

199:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %_ZNSt6vectorItSaItEE5clearEv.exit43, %31, %.loopexit, %130, %3
  %.0 = phi i64 [ -1, %3 ], [ %160, %_ZNSt6vectorItSaItEED2Ev.exit ], [ -1, %_ZNSt6vectorItSaItEE5clearEv.exit43 ], [ -1, %31 ], [ -1, %.loopexit ], [ -1, %130 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPtS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i16, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 1
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i16, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %31, ptr align 2 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw i16, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %38, ptr align 2 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 1
  %48 = sub nsw i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 4611686018427387903)
  %54 = select i1 %52, i64 4611686018427387903, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 1
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %58, ptr align 2 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %63, ptr align 2 %2, i64 %8, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %8
  %65 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %64, ptr align 2 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %69

69:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8
  store ptr %68, ptr %12, align 8
  %70 = getelementptr inbounds nuw i16, ptr %58, i64 %54
  store ptr %70, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEvNS4_IPtS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i16, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 1
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i16, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %31, ptr align 2 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw i16, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %38, ptr align 2 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 1
  %48 = sub nsw i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 4611686018427387903)
  %54 = select i1 %52, i64 4611686018427387903, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 1
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %58, ptr align 2 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %63, ptr align 2 %2, i64 %8, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %8
  %65 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %64, ptr align 2 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %69

69:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8
  store ptr %68, ptr %12, align 8
  %70 = getelementptr inbounds nuw i16, ptr %58, i64 %54
  store ptr %70, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !506, !noalias !503
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !503, !noalias !506
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !506, !noalias !503
  store ptr %32, ptr %30, align 8, !alias.scope !503, !noalias !506
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !506, !noalias !503
  store ptr %35, ptr %33, align 8, !alias.scope !503, !noalias !506
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !506, !noalias !503
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !465

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !511, !noalias !508
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !alias.scope !508, !noalias !511
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !511, !noalias !508
  store ptr %42, ptr %40, align 8, !alias.scope !508, !noalias !511
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !511, !noalias !508
  store ptr %45, ptr %43, align 8, !alias.scope !508, !noalias !511
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !511, !noalias !508
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !465

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.ue2::partitioned_set<unsigned short>::subset", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i16, ptr %1, align 2
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i16, ptr %6, align 2
  %8 = icmp ult i16 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !513

_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i16, ptr %11, align 2
  %13 = icmp ult i16 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 2 dereferenceable(2) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i16, ptr %15, align 2
  %26 = load i16, ptr %24, align 2
  %27 = icmp ult i16 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 96076792050570581
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit, label %44

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 96
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %.not10.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %21 = load i64, ptr %20, align 8, !alias.scope !514, !noalias !517
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %24 = load ptr, ptr %23, align 8, !alias.scope !514, !noalias !517
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %27, %22, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %29 = load i64, ptr %28, align 8, !alias.scope !514, !noalias !517
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !514, !noalias !517
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i: ; preds = %35, %30, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %36 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !514, !noalias !517
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %37, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %38, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !519

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit
  %40 = phi ptr [ %.pre, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %40, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %41
  store ptr %19, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %42, ptr %14, align 8
  %43 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %19, i64 %1
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %6 = load i64, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %14 = load i64, ptr %13, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i, label %20

20:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i: ; preds = %20, %15, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i:      ; preds = %22, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i16, ptr %12, align 2
  %14 = load i16, ptr %2, align 2
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i16, ptr %2, align 2
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !520

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2
  %.pre82 = load i16, ptr %2, align 2
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i16, ptr %2, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i16, ptr %52, align 2
  %54 = icmp ult i16 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !520

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i16 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i16, ptr %78, align 2
  %80 = icmp ult i16 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !520

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2, ptr %17, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %20

20:                                               ; preds = %2
  store ptr %18, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !noalias !521
  %28 = getelementptr inbounds nuw i32, ptr %18, i64 %27
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %18, ptr %28, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i unwind label %29

.noexc.i.i.i.i.i.i:                               ; preds = %25
  store i64 0, ptr %26, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit:   ; preds = %20, %.noexc.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 2, ptr %36, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.not.i.i.i.i.i.i.i5 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i5, label %44, label %39

39:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit
  store ptr %37, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit7

44:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i64, ptr %45, align 8, !noalias !524
  %47 = getelementptr inbounds nuw i32, ptr %37, i64 %46
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr %37, ptr %47, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i6 unwind label %48

.noexc.i.i.i.i.i.i6:                              ; preds = %44
  store i64 0, ptr %45, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit7

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit7:  ; preds = %39, %.noexc.i.i.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN3ue26dstateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %68

_ZNSt16allocator_traitsISaIN3ue26dstateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN3ue26dstateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %41, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN3ue26dstateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %40, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3ue26dstateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %23 = load i64, ptr %22, align 8, !alias.scope !527, !noalias !530
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %26 = load ptr, ptr %25, align 8, !alias.scope !527, !noalias !530
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %29, %24, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !527, !noalias !530
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !527, !noalias !530
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i: ; preds = %37, %32, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !527, !noalias !530
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, label %39

39:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %39, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !519

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue26dstateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3ue26dstateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %41, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35
  %.012.i.i.i.i28 = phi ptr [ %62, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35 ], [ %42, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %61, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35 ], [ %1, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 80
  %44 = load i64, ptr %43, align 8, !alias.scope !532, !noalias !535
  %.not.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i30, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i31, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i27
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %47 = load ptr, ptr %46, align 8, !alias.scope !532, !noalias !535
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 88
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i31, label %50

50:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i31

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i31: ; preds = %50, %45, %.lr.ph.i.i.i.i27
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %52 = load i64, ptr %51, align 8, !alias.scope !532, !noalias !535
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i32 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i32, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i33, label %53

53:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i31
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %55 = load ptr, ptr %54, align 8, !alias.scope !532, !noalias !535
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 56
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i33, label %58

58:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i33

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i33: ; preds = %58, %53, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i31
  %59 = load ptr, ptr %.0911.i.i.i.i29, align 8, !alias.scope !532, !noalias !535
  %.not.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i34, label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35, label %60

60:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i33
  tail call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35

_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35: ; preds = %60, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i33
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i36 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %.lr.ph.i.i.i.i27, !llvm.loop !519

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38: ; preds = %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i37 = phi ptr [ %42, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %62, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i37, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %20, i64 %16
  store ptr %65, ptr %64, align 8
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #21
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #23
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::vec_iterator", align 8
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = alloca %"class.boost::container::vec_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 9223372036854775806
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, !prof !14

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEEC2ERKS1_.exit, label %26

26:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %17, ptr align 2 %21, i64 %25, i1 false)
  br label %_ZNSt6vectorItSaItEEC2ERKS1_.exit

_ZNSt6vectorItSaItEEC2ERKS1_.exit:                ; preds = %16, %26
  %27 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %36 = load ptr, ptr %32, align 8, !noalias !537
  store ptr %36, ptr %5, align 8, !alias.scope !537
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8, !noalias !540
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  store ptr %39, ptr %6, align 8, !alias.scope !540
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %45 unwind label %40

40:                                               ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load i64, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  %43 = load ptr, ptr %31, align 8
  %44 = icmp eq ptr %33, %43
  %or.cond = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %44
  br i1 %or.cond, label %.body, label %.body.sink.split

45:                                               ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 2, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %51 = load ptr, ptr %47, align 8, !noalias !543
  store ptr %51, ptr %3, align 8, !alias.scope !543
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load i64, ptr %52, align 8, !noalias !546
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  store ptr %54, ptr %4, align 8, !alias.scope !546
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
          to label %62 unwind label %55

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load i64, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i8, label %.body10, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %46, align 8
  %60 = icmp eq ptr %48, %59
  br i1 %60, label %.body10, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #24
  br label %.body10

62:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void

.body10:                                          ; preds = %55, %58, %61
  %63 = load i64, ptr %35, align 8
  %.not.i.i.i.i13 = icmp eq i64 %63, 0
  %64 = load ptr, ptr %31, align 8
  %65 = icmp eq ptr %33, %64
  %or.cond16 = select i1 %.not.i.i.i.i13, i1 true, i1 %65
  br i1 %or.cond16, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body10, %40
  %.sink = phi ptr [ %43, %40 ], [ %64, %.body10 ]
  %.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %56, %.body10 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body10, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %56, %.body10 ], [ %.pn.ph, %.body.sink.split ]
  %66 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %67

67:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %.body, %67
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !549

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3ue2L10create_mapERKNS_7raw_dfaERSt5queueImSt5dequeImSaImEEE: argument 0"}
!9 = distinct !{!9, !"_ZN3ue2L10create_mapERKNS_7raw_dfaERSt5queueImSt5dequeImSaImEEE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!23 = distinct !{!23, !24, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt: argument 0"}
!24 = distinct !{!24, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!28 = !{!29, !31, !23}
!29 = distinct !{!29, !30, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: argument 0"}
!30 = distinct !{!30, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!31 = distinct !{!31, !32, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: argument 0"}
!32 = distinct !{!32, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!33 = distinct !{!33, !11}
!34 = !{!23}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!37 = distinct !{!37, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!40, !42, !44, !23}
!40 = distinct !{!40, !41, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!41 = distinct !{!41, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!42 = distinct !{!42, !43, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!43 = distinct !{!43, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!44 = distinct !{!44, !45, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0"}
!45 = distinct !{!45, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!46 = distinct !{!46, !11}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!50 = distinct !{!50, !51, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!54 = distinct !{!54, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!55 = distinct !{!55, !56, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv: argument 0"}
!56 = distinct !{!56, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!60 = distinct !{!60, !61, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt: argument 0"}
!61 = distinct !{!61, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!65 = !{!66, !68, !60}
!66 = distinct !{!66, !67, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: argument 0"}
!67 = distinct !{!67, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!68 = distinct !{!68, !69, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: argument 0"}
!69 = distinct !{!69, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!70 = !{!60}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!73 = distinct !{!73, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!74 = !{!75, !77, !79, !60}
!75 = distinct !{!75, !76, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!76 = distinct !{!76, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!77 = distinct !{!77, !78, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!78 = distinct !{!78, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!79 = distinct !{!79, !80, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0"}
!80 = distinct !{!80, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!106 = distinct !{!106, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!110 = distinct !{!110, !111, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!111 = distinct !{!111, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!114 = distinct !{!114, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!117 = distinct !{!117, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!118 = distinct !{!118, !119, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!120 = distinct !{!120, !11}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!123 = distinct !{!123, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!127 = distinct !{!127, !128, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!134 = distinct !{!134, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!135 = distinct !{!135, !136, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!140 = distinct !{!140, !141, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: argument 0"}
!141 = distinct !{!141, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!144 = distinct !{!144, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!147 = distinct !{!147, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!148 = distinct !{!148, !149, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!156 = distinct !{!156, !157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!157 = distinct !{!157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!163 = distinct !{!163, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!164 = distinct !{!164, !165, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!172 = distinct !{!172, !173, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!173 = distinct !{!173, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!176 = distinct !{!176, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!179 = distinct !{!179, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!180 = distinct !{!180, !181, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!181 = distinct !{!181, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!184 = distinct !{!184, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!185 = distinct !{!185, !186, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!192 = distinct !{!192, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!193 = distinct !{!193, !194, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!194 = distinct !{!194, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!195 = distinct !{!195, !11}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!198 = distinct !{!198, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!201 = distinct !{!201, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!205 = distinct !{!205, !206, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!206 = distinct !{!206, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!209 = distinct !{!209, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!210 = distinct !{!210, !211, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!211 = distinct !{!211, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!214 = distinct !{!214, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!217 = distinct !{!217, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!218 = distinct !{!218, !219, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!219 = distinct !{!219, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!220 = distinct !{!220, !11}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!223 = distinct !{!223, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!226 = distinct !{!226, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!229 = distinct !{!229, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!230 = distinct !{!230, !231, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!231 = distinct !{!231, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!234 = distinct !{!234, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!237 = distinct !{!237, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!238 = distinct !{!238, !239, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!239 = distinct !{!239, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!242 = distinct !{!242, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!245 = distinct !{!245, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!246 = distinct !{!246, !247, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!247 = distinct !{!247, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!250 = distinct !{!250, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!253 = distinct !{!253, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!254 = distinct !{!254, !255, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!255 = distinct !{!255, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!258 = distinct !{!258, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!261 = distinct !{!261, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!262 = distinct !{!262, !263, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!263 = distinct !{!263, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!266 = distinct !{!266, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!269 = distinct !{!269, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!270 = distinct !{!270, !271, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!271 = distinct !{!271, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!274 = distinct !{!274, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!277 = distinct !{!277, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!278 = distinct !{!278, !279, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!279 = distinct !{!279, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!282 = distinct !{!282, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!285 = distinct !{!285, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!286 = distinct !{!286, !287, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!287 = distinct !{!287, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!290 = distinct !{!290, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!293 = distinct !{!293, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!294 = distinct !{!294, !295, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!295 = distinct !{!295, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!298 = distinct !{!298, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!301 = distinct !{!301, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!302 = distinct !{!302, !303, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!303 = distinct !{!303, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!306 = distinct !{!306, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!309 = distinct !{!309, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!310 = distinct !{!310, !311, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!311 = distinct !{!311, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!314 = distinct !{!314, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!317 = distinct !{!317, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!318 = distinct !{!318, !319, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!319 = distinct !{!319, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!322 = distinct !{!322, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!325 = distinct !{!325, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!326 = distinct !{!326, !327, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!327 = distinct !{!327, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!330 = distinct !{!330, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!333 = distinct !{!333, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!334 = distinct !{!334, !335, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!335 = distinct !{!335, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!338 = distinct !{!338, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!341 = distinct !{!341, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!342 = distinct !{!342, !343, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!343 = distinct !{!343, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!346 = distinct !{!346, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!349 = distinct !{!349, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!350 = distinct !{!350, !351, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!351 = distinct !{!351, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!354 = distinct !{!354, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!357 = distinct !{!357, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!360 = distinct !{!360, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!363 = distinct !{!363, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!366 = distinct !{!366, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!369 = distinct !{!369, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!370 = distinct !{!370, !371, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!371 = distinct !{!371, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!374 = distinct !{!374, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!377 = distinct !{!377, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!378 = distinct !{!378, !379, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!379 = distinct !{!379, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!382 = distinct !{!382, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!385 = distinct !{!385, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!386 = distinct !{!386, !387, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!387 = distinct !{!387, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!388 = distinct !{!388, !11}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!391 = distinct !{!391, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!394 = distinct !{!394, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!395 = distinct !{!395, !396, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!396 = distinct !{!396, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!399 = distinct !{!399, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!402 = distinct !{!402, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!403 = distinct !{!403, !404, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!404 = distinct !{!404, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!407 = distinct !{!407, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!410 = distinct !{!410, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!411 = distinct !{!411, !412, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!412 = distinct !{!412, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!415 = distinct !{!415, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!418 = distinct !{!418, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!419 = distinct !{!419, !420, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!420 = distinct !{!420, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!423 = distinct !{!423, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!426 = distinct !{!426, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!427 = distinct !{!427, !428, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!428 = distinct !{!428, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!431 = distinct !{!431, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!434 = distinct !{!434, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!435 = distinct !{!435, !436, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!436 = distinct !{!436, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!439 = distinct !{!439, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!442 = distinct !{!442, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!443 = distinct !{!443, !444, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!444 = distinct !{!444, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!447 = distinct !{!447, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!450 = distinct !{!450, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!451 = distinct !{!451, !452, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!452 = distinct !{!452, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!455 = distinct !{!455, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!458 = distinct !{!458, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!459 = distinct !{!459, !11}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!462 = distinct !{!462, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!465 = distinct !{!465, !11}
!466 = distinct !{!466, !11}
!467 = !{!468, !470, !472}
!468 = distinct !{!468, !469, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6cbeginEv: argument 0"}
!469 = distinct !{!469, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6cbeginEv"}
!470 = distinct !{!470, !471, !"_ZNK3ue28flat_setItSt4lessItESaItEE6cbeginEv: argument 0"}
!471 = distinct !{!471, !"_ZNK3ue28flat_setItSt4lessItESaItEE6cbeginEv"}
!472 = distinct !{!472, !473, !"_ZNK3ue28flat_setItSt4lessItESaItEE5beginEv: argument 0"}
!473 = distinct !{!473, !"_ZNK3ue28flat_setItSt4lessItESaItEE5beginEv"}
!474 = !{!475, !477, !479}
!475 = distinct !{!475, !476, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv: argument 0"}
!476 = distinct !{!476, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv"}
!477 = distinct !{!477, !478, !"_ZNK3ue28flat_setItSt4lessItESaItEE4cendEv: argument 0"}
!478 = distinct !{!478, !"_ZNK3ue28flat_setItSt4lessItESaItEE4cendEv"}
!479 = distinct !{!479, !480, !"_ZNK3ue28flat_setItSt4lessItESaItEE3endEv: argument 0"}
!480 = distinct !{!480, !"_ZNK3ue28flat_setItSt4lessItESaItEE3endEv"}
!481 = distinct !{!481, !11}
!482 = !{!483, !485, !487}
!483 = distinct !{!483, !484, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6cbeginEv: argument 0"}
!484 = distinct !{!484, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6cbeginEv"}
!485 = distinct !{!485, !486, !"_ZNK3ue28flat_setItSt4lessItESaItEE6cbeginEv: argument 0"}
!486 = distinct !{!486, !"_ZNK3ue28flat_setItSt4lessItESaItEE6cbeginEv"}
!487 = distinct !{!487, !488, !"_ZNK3ue28flat_setItSt4lessItESaItEE5beginEv: argument 0"}
!488 = distinct !{!488, !"_ZNK3ue28flat_setItSt4lessItESaItEE5beginEv"}
!489 = !{!490, !492, !494}
!490 = distinct !{!490, !491, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv: argument 0"}
!491 = distinct !{!491, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv"}
!492 = distinct !{!492, !493, !"_ZNK3ue28flat_setItSt4lessItESaItEE4cendEv: argument 0"}
!493 = distinct !{!493, !"_ZNK3ue28flat_setItSt4lessItESaItEE4cendEv"}
!494 = distinct !{!494, !495, !"_ZNK3ue28flat_setItSt4lessItESaItEE3endEv: argument 0"}
!495 = distinct !{!495, !"_ZNK3ue28flat_setItSt4lessItESaItEE3endEv"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZSt13__lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtN9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_: argument 0"}
!498 = distinct !{!498, !"_ZSt13__lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtN9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_"}
!499 = distinct !{!499, !500, !"_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_: argument 0"}
!500 = distinct !{!500, !"_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_"}
!501 = distinct !{!501, !11}
!502 = distinct !{!502, !11}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!505 = distinct !{!505, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!510 = distinct !{!510, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!513 = distinct !{!513, !11}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!516 = distinct !{!516, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!519 = distinct !{!519, !11}
!520 = distinct !{!520, !11}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!523 = distinct !{!523, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!526 = distinct !{!526, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!529 = distinct !{!529, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!534 = distinct !{!534, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!539 = distinct !{!539, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!542 = distinct !{!542, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!545 = distinct !{!545, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!548 = distinct !{!548, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!549 = distinct !{!549, !11}
