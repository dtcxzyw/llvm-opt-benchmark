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
%"class.boost::container::vec_iterator" = type { ptr }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::tuple.51" = type { i8 }
%"struct.std::_Rb_tree<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>, std::_Select1st<std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>>, std::less<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>>>::_Auto_node" = type { ptr, ptr }
%"class.ue2::partitioned_set<unsigned short>::subset" = type { %"class.std::vector.13" }

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

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE11lower_boundERS8_ = comdat any

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
  br i1 %16, label %17, label %803

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN3ue27is_deadERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  store i64 %22, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %23, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !7
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc.i.i unwind label %62, !noalias !7

.noexc.i.i:                                       ; preds = %38
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !7
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %40 = shl nuw nsw i64 %36, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #21
          to label %.lr.ph.i.i unwind label %62, !noalias !7

.lr.ph.i.i:                                       ; preds = %39
  store ptr %41, ptr %11, align 8, !alias.scope !7
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %36
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %43, ptr %44, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 -1, i64 %40, i1 false), !noalias !7
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %45, ptr %42, align 8, !alias.scope !7
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %64

._crit_edge.i.i:                                  ; preds = %114
  %.pre36.i.i = load i64, ptr %29, align 8, !noalias !7
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %._crit_edge.i.i
  %.sroa.02.07.i.i.i = phi ptr [ %57, %56 ], [ %41, %._crit_edge.i.i ]
  %53 = load i64, ptr %.sroa.02.07.i.i.i, align 8, !noalias !7
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %.lr.ph.i.i.i
  store i64 %.pre36.i.i, ptr %.sroa.02.07.i.i.i, align 8, !noalias !7
  br label %56

56:                                               ; preds = %55, %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %57, %45
  br i1 %.not.i.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.loopexit.i: ; preds = %56
  %.pre.i = load ptr, ptr %26, align 8, !noalias !7
  br label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i: ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.loopexit.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %58 = phi ptr [ %.pre.i, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.loopexit.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  invoke void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %58)
          to label %124 unwind label %59, !noalias !7

59:                                               ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22, !noalias !7
  unreachable

62:                                               ; preds = %39, %38
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

64:                                               ; preds = %114, %.lr.ph.i.i
  %65 = phi ptr [ %32, %.lr.ph.i.i ], [ %115, %114 ]
  %66 = phi ptr [ %31, %.lr.ph.i.i ], [ %116, %114 ]
  %.02132.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %117, %114 ]
  %67 = getelementptr inbounds nuw [96 x i8], ptr %65, i64 %.02132.i.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %70 = load i64, ptr %69, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i, label %71, label %74

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %73 = load i64, ptr %72, align 8, !noalias !7
  %.not.i.i27.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i27.i.i, label %114, label %74

74:                                               ; preds = %71, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !7
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 64
  invoke void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %76 unwind label %84, !noalias !7

76:                                               ; preds = %74
  %77 = invoke ptr @_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %78 unwind label %86, !noalias !7

78:                                               ; preds = %76
  %.not.i.i = icmp eq ptr %77, %25
  br i1 %.not.i.i, label %88, label %79

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %81 unwind label %86, !noalias !7

81:                                               ; preds = %79
  %82 = load i64, ptr %80, align 8, !noalias !7
  %83 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.02132.i.i
  store i64 %82, ptr %83, align 8, !noalias !7
  br label %102

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %123

86:                                               ; preds = %79, %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %113

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !7
  %89 = load i64, ptr %29, align 8, !noalias !7
  store i64 %89, ptr %10, align 8, !noalias !7
  %90 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE17_M_emplace_uniqueIJS7_RmEEES0_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEE7emplaceIJS7_RmEEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit.i.i unwind label %100, !noalias !7

_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEE7emplaceIJS7_RmEEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit.i.i: ; preds = %88
  %91 = load i64, ptr %10, align 8, !noalias !7
  %92 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.02132.i.i
  store i64 %91, ptr %92, align 8, !noalias !7
  %93 = load ptr, ptr %46, align 8, !noalias !7
  %94 = load ptr, ptr %47, align 8, !noalias !7
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %.not.i.i30.i.i = icmp eq ptr %93, %95
  br i1 %.not.i.i30.i.i, label %99, label %96

96:                                               ; preds = %_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEE7emplaceIJS7_RmEEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit.i.i
  store i64 %91, ptr %93, align 8, !noalias !7
  %97 = load ptr, ptr %46, align 8, !noalias !7
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %46, align 8, !noalias !7
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i.i

99:                                               ; preds = %_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEE7emplaceIJS7_RmEEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit.i.i
  invoke void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i.i unwind label %100, !noalias !7

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i.i: ; preds = %99, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !7
  br label %102

100:                                              ; preds = %99, %88
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !7
  br label %113

102:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i.i, %81
  %103 = load i64, ptr %48, align 8, !noalias !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %49, align 8, !noalias !7
  %106 = icmp eq ptr %50, %105
  br i1 %106, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #23, !noalias !7
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i: ; preds = %107, %104, %102
  %108 = load i64, ptr %51, align 8, !noalias !7
  %.not.i.i.i.i1.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev.exit.i.i, label %109

109:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %110 = load ptr, ptr %9, align 8, !noalias !7
  %111 = icmp eq ptr %52, %110
  br i1 %111, label %_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev.exit.i.i, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #23, !noalias !7
  br label %_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev.exit.i.i

_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev.exit.i.i: ; preds = %112, %109, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !7
  %.pre.i.i = load ptr, ptr %30, align 8, !noalias !7
  %.pre35.i.i = load ptr, ptr %19, align 8, !noalias !7
  br label %114

113:                                              ; preds = %100, %86
  %.pn.i.i = phi { ptr, i32 } [ %87, %86 ], [ %101, %100 ]
  call void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #24, !noalias !7
  br label %123

114:                                              ; preds = %_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev.exit.i.i, %71
  %115 = phi ptr [ %.pre35.i.i, %_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev.exit.i.i ], [ %65, %71 ]
  %116 = phi ptr [ %.pre.i.i, %_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev.exit.i.i ], [ %66, %71 ]
  %117 = add nuw i64 %.02132.i.i, 1
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 96
  %122 = icmp ult i64 %117, %121
  br i1 %122, label %64, label %._crit_edge.i.i, !llvm.loop !12

123:                                              ; preds = %113, %84
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %113 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !7
  call void @_ZdlPv(ptr noundef nonnull %41) #23, !noalias !7
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %123, %62
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn.i.i, %123 ]
  call void @_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #24, !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !7
  br label %.body.i

124:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !7
  invoke void @_ZN3ue215partitioned_setItEC2ERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %125 unwind label %193

125:                                              ; preds = %124
  %126 = load ptr, ptr %11, align 8
  %.not.i.i.i31.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i31.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %127

127:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %127, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %129 = load ptr, ptr %30, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %135 = load i64, ptr %13, align 8
  %136 = icmp ugt i64 %135, 384307168202282325
  br i1 %136, label %.noexc.i33.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i33.i:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc.i unwind label %197

.noexc.i:                                         ; preds = %.noexc.i33.i
  unreachable

_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  store i64 0, ptr %12, align 8
  %.not.i.i.i.i.i32.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i32.i, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %137 = mul nuw nsw i64 %135, 24
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #21
          to label %.noexc34.i unwind label %197

.noexc34.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i
  store ptr %138, ptr %12, align 8
  %139 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %135
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %138, i8 0, i64 %137, i1 false)
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %138, i64 %137
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i: ; preds = %.noexc34.i, %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %.val.i = phi ptr [ %138, %.noexc34.i ], [ null, %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %.sink.i.i.i = phi ptr [ %139, %.noexc34.i ], [ null, %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %.noexc34.i ], [ null, %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sink.i.i.i, ptr %141, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %140, align 8
  %142 = icmp ugt i64 %134, 384307168202282325
  br i1 %142, label %143, label %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

143:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc39.i unwind label %199

.noexc39.i:                                       ; preds = %143
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.thread.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %.not.i.i.i.i35.i = icmp eq ptr %129, %130
  br i1 %.not.i.i.i.i35.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 192
  br label %.loopexit52.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %145 = mul nuw nsw i64 %134, 24
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #21
          to label %.noexc40.i unwind label %199

.noexc40.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %146, ptr %128, align 8
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %134
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr %148, ptr %149, align 8
  %150 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i to i64
  %151 = ptrtoint ptr %.val.i to i64
  %152 = sub i64 %150, %151
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i, %.val.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.split.us.i.i, label %.lr.ph.i.i.i.i.i.split.i.i

.lr.ph.i.i.i.i.i.split.us.i.i:                    ; preds = %.noexc40.i
  %153 = getelementptr inbounds nuw i8, ptr null, i64 %152
  br label %.noexc12.i.i.i.i.i.us.i.i

.noexc12.i.i.i.i.i.us.i.i:                        ; preds = %156, %.lr.ph.i.i.i.i.i.split.us.i.i
  %.020.i.i.i.i.i.us.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.split.us.i.i ], [ %159, %156 ]
  %.01119.i.i.i.i.i.us.i.i = phi i64 [ %134, %.lr.ph.i.i.i.i.i.split.us.i.i ], [ %158, %156 ]
  %154 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.us.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.020.i.i.i.i.i.us.i.i, i8 0, i64 16, i1 false)
  store ptr %153, ptr %154, align 8
  %155 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %.val.i, ptr %.0.lcssa.i.i.i.i.i.i.i, ptr noundef null)
          to label %156 unwind label %.split.us.i.i

156:                                              ; preds = %.noexc12.i.i.i.i.i.us.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.us.i.i, i64 8
  store ptr %155, ptr %157, align 8
  %158 = add nsw i64 %.01119.i.i.i.i.i.us.i.i, -1
  %159 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.us.i.i, i64 24
  %.not.i.i.i.i.i.us.i.i = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i.i.us.i.i, label %.loopexit52.i, label %.noexc12.i.i.i.i.i.us.i.i, !llvm.loop !13

.split.us.i.i:                                    ; preds = %.noexc12.i.i.i.i.i.us.i.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  br label %169

.lr.ph.i.i.i.i.i.split.i.i:                       ; preds = %.noexc40.i
  %161 = sdiv exact i64 %152, 24
  %162 = icmp ugt i64 %161, 384307168202282325
  br i1 %162, label %.lr.ph.i.i.i.i.i.split.split.us.i.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !14

.lr.ph.i.i.i.i.i.split.split.us.i.i:              ; preds = %.lr.ph.i.i.i.i.i.split.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.split.i.i, %172
  %.020.i.i.i.i.i.i.i = phi ptr [ %174, %172 ], [ %146, %.lr.ph.i.i.i.i.i.split.i.i ]
  %.01119.i.i.i.i.i.i.i = phi i64 [ %173, %172 ], [ %134, %.lr.ph.i.i.i.i.i.split.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #21
          to label %.noexc12.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.split.split.us.i.i
  unreachable

.noexc12.i.i.i.i.i.i.i:                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %163, ptr %.020.i.i.i.i.i.i.i, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i.i, i64 8
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %152
  %166 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i.i, i64 16
  store ptr %165, ptr %166, align 8
  %167 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %.val.i, ptr %.0.lcssa.i.i.i.i.i.i.i, ptr noundef nonnull %163)
          to label %172 unwind label %.split.i.i

.split.i.i:                                       ; preds = %.noexc12.i.i.i.i.i.i.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  br label %169

169:                                              ; preds = %.split.i.i, %.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.020.i.i.i.i.i.i.i, %.split.i.i ], [ %.020.i.i.i.i.i.us.i.i, %.split.us.i.i ]
  %.us-phi5.i.i = phi { ptr, i32 } [ %168, %.split.i.i ], [ %160, %.split.us.i.i ]
  %170 = load ptr, ptr %.us-phi.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.body.i.i.i.i.i.i.i, label %171

171:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %170) #23
  br label %.body.i.i.i.i.i.i.i

172:                                              ; preds = %.noexc12.i.i.i.i.i.i.i
  store ptr %167, ptr %164, align 8
  %173 = add nsw i64 %.01119.i.i.i.i.i.i.i, -1
  %174 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i37.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i.i.i37.i, label %.loopexit52.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !13

.loopexit.i.i.i.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.split.split.us.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i:                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i, %171, %169
  %.020.i.i.i.i.i4.i.i = phi ptr [ %.us-phi.i.i, %169 ], [ %.us-phi.i.i, %171 ], [ %.020.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ], [ %146, %.loopexit.split-lp.i.i.i.i.i.i.i ]
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.us-phi5.i.i, %169 ], [ %.us-phi5.i.i, %171 ], [ %lpad.loopexit.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i.i ]
  %175 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i, 0
  %176 = call ptr @__cxa_begin_catch(ptr %175) #24
  call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoEEvT_S4_(ptr noundef nonnull %146, ptr noundef nonnull %.020.i.i.i.i.i4.i.i)
  invoke void @__cxa_rethrow() #20
          to label %182 unwind label %177

177:                                              ; preds = %.body.i.i.i.i.i.i.i
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #22
  unreachable

182:                                              ; preds = %.body.i.i.i.i.i.i.i
  unreachable

.body.i.i:                                        ; preds = %177
  %.val.i.i = load ptr, ptr %128, align 8
  %.not.i.i.i36.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i36.i, label %.body41.i, label %183

183:                                              ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #23
  br label %.body41.i

.loopexit52.i:                                    ; preds = %172, %156, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i
  %184 = phi ptr [ %144, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %147, %156 ], [ %147, %172 ]
  %.0.lcssa.i.i.i.i.i.i38.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %159, %156 ], [ %174, %172 ]
  store ptr %.0.lcssa.i.i.i.i.i.i38.i, ptr %184, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.val.i, %.0.lcssa.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit52.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %187, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i ], [ %.val.i, %.loopexit52.i ]
  %185 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %185) #23
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i: ; preds = %186, %.lr.ph.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i43.i = icmp eq ptr %187, %.0.lcssa.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i43.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i, %.loopexit52.i
  %.not.i.i.i.i44.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i44.i, label %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i, label %188

188:                                              ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #23
  br label %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i

_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i: ; preds = %188, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %.val2859.i = load ptr, ptr %128, align 8
  %.val2960.i = load ptr, ptr %189, align 8
  %.not.i = icmp eq ptr %.val2960.i, %.val2859.i
  %190 = load i64, ptr %13, align 8
  %.not63.i = icmp eq i64 %190, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not63.i
  br i1 %or.cond.i, label %_ZN3ue212_GLOBAL__N_112HopcroftInfoC2ERKNS_7raw_dfaE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i, %._crit_edge.i
  %.val2974.i = phi ptr [ %.val29.i, %._crit_edge.i ], [ %.val2960.i, %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i ]
  %.val2872.i = phi ptr [ %.val28.i, %._crit_edge.i ], [ %.val2859.i, %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i ]
  %191 = phi i64 [ %202, %._crit_edge.i ], [ 1, %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i ]
  %.01661.i = phi i64 [ %203, %._crit_edge.i ], [ 0, %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i ]
  %.not64.i = icmp eq i64 %191, 0
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %192 = trunc i64 %.01661.i to i16
  br label %209

193:                                              ; preds = %124
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %11, align 8
  %.not.i.i.i45.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i45.i, label %.body.i, label %196

196:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %195) #23
  br label %.body.i

.body.i:                                          ; preds = %196, %193, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %194, %196 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %251

197:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc.i33.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %143
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body41.i

.body41.i:                                        ; preds = %199, %183, %.body.i.i
  %eh.lpad-body42.i = phi { ptr, i32 } [ %200, %199 ], [ %178, %183 ], [ %178, %.body.i.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %201

201:                                              ; preds = %.body41.i, %197
  %.pn22.i = phi { ptr, i32 } [ %eh.lpad-body42.i, %.body41.i ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %250

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i
  %.val28.pre.i = load ptr, ptr %128, align 8
  %.val29.pre.i = load ptr, ptr %189, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.val29.i = phi ptr [ %.val29.pre.i, %._crit_edge.loopexit.i ], [ %.val2974.i, %.preheader.i ]
  %.val28.i = phi ptr [ %.val28.pre.i, %._crit_edge.loopexit.i ], [ %.val2872.i, %.preheader.i ]
  %202 = phi i64 [ %247, %._crit_edge.loopexit.i ], [ 0, %.preheader.i ]
  %203 = add nuw i64 %.01661.i, 1
  %204 = ptrtoint ptr %.val29.i to i64
  %205 = ptrtoint ptr %.val28.i to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 24
  %208 = icmp ult i64 %203, %207
  br i1 %208, label %.preheader.i, label %_ZN3ue212_GLOBAL__N_112HopcroftInfoC2ERKNS_7raw_dfaE.exit, !llvm.loop !16

209:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i, %.lr.ph.i
  %.01558.i = phi i64 [ 0, %.lr.ph.i ], [ %246, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i ]
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds nuw [96 x i8], ptr %210, i64 %.01661.i
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw [2 x i8], ptr %212, i64 %.01558.i
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i64
  %.val30.i = load ptr, ptr %128, align 8
  %216 = getelementptr inbounds nuw [24 x i8], ptr %.val30.i, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw [24 x i8], ptr %217, i64 %.01558.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = load ptr, ptr %221, align 8
  %.not.i.i47.i = icmp eq ptr %220, %222
  br i1 %.not.i.i47.i, label %226, label %223

223:                                              ; preds = %209
  store i16 %192, ptr %220, align 2
  %224 = load ptr, ptr %219, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2
  store ptr %225, ptr %219, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i

226:                                              ; preds = %209
  %227 = load ptr, ptr %218, align 8
  %228 = ptrtoint ptr %220 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775806
  br i1 %231, label %232, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

232:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc49.i unwind label %.loopexit.split-lp.i

.noexc49.i:                                       ; preds = %232
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %226
  %233 = ashr exact i64 %230, 1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add i64 %.sroa.speculated.i.i.i.i.i, %233
  %235 = icmp ult i64 %234, %233
  %236 = call i64 @llvm.umin.i64(i64 %234, i64 4611686018427387903)
  %237 = select i1 %235, i64 4611686018427387903, i64 %236
  %.not.i.i.i.i48.i = icmp ne i64 %237, 0
  call void @llvm.assume(i1 %.not.i.i.i.i48.i)
  %238 = shl nuw nsw i64 %237, 1
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #21
          to label %.noexc50.i unwind label %.loopexit.i

.noexc50.i:                                       ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %240 = getelementptr inbounds i8, ptr %239, i64 %230
  store i16 %192, ptr %240, align 2
  %241 = icmp sgt i64 %230, 0
  br i1 %241, label %242, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i

242:                                              ; preds = %.noexc50.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %239, ptr align 2 %227, i64 %230, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i: ; preds = %242, %.noexc50.i
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %.not.i17.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %244

244:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %227) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %244, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.i
  store ptr %239, ptr %218, align 8
  store ptr %243, ptr %219, align 8
  %245 = getelementptr inbounds nuw [2 x i8], ptr %239, i64 %237
  store ptr %245, ptr %221, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i

_ZNSt6vectorItSaItEE9push_backEOt.exit.i:         ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %223
  %246 = add nuw i64 %.01558.i, 1
  %247 = load i64, ptr %13, align 8
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %209, label %._crit_edge.loopexit.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp.i:                             ; preds = %232
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #24
  br label %250

250:                                              ; preds = %249, %201
  %.pn24.i = phi { ptr, i32 } [ %lpad.phi.i, %249 ], [ %.pn22.i, %201 ]
  call void @_ZN3ue215partitioned_setItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %251

common.resume:                                    ; preds = %.body, %251
  %common.resume.op = phi { ptr, i32 } [ %.pn24.pn.i, %251 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

251:                                              ; preds = %250, %.body.i
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %250 ], [ %.pn.i, %.body.i ]
  call void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #24
  br label %common.resume

_ZN3ue212_GLOBAL__N_112HopcroftInfoC2ERKNS_7raw_dfaE.exit: ; preds = %._crit_edge.i, %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %252, ptr %5, align 8
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4, ptr %254, align 8
  store i64 0, ptr %253, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %255, ptr %6, align 8
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %257, align 8
  store i64 0, ptr %256, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %260 = load ptr, ptr %258, align 8
  %261 = load ptr, ptr %259, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt6vectorImSaImEED2Ev.exit.i17, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %_ZN3ue212_GLOBAL__N_112HopcroftInfoC2ERKNS_7raw_dfaE.exit
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %275

.loopexit134.loopexit.i:                          ; preds = %.loopexit128.i
  %.pre157.i = load ptr, ptr %259, align 8
  br label %.loopexit134.i

.loopexit134.i:                                   ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i, %.loopexit134.loopexit.i
  %272 = phi ptr [ %.pre157.i, %.loopexit134.loopexit.i ], [ %storemerge.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i ]
  %273 = load ptr, ptr %258, align 8
  %274 = icmp eq ptr %273, %272
  br i1 %274, label %._crit_edge152.i, label %275, !llvm.loop !19

275:                                              ; preds = %.loopexit134.i, %.lr.ph151.i
  %276 = phi ptr [ %261, %.lr.ph151.i ], [ %272, %.loopexit134.i ]
  store i64 0, ptr %253, align 8
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %263, align 8
  %279 = getelementptr inbounds nuw [24 x i8], ptr %278, i64 %277
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not4.i.i.i = icmp eq ptr %280, %282
  br i1 %.not4.i.i.i, label %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.i, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %275, %.noexc.i7
  %.sroa.01.05.i.i.i = phi ptr [ %366, %.noexc.i7 ], [ %280, %275 ]
  %283 = load ptr, ptr %5, align 8, !noalias !20
  %284 = load i64, ptr %253, align 8, !noalias !25
  %285 = getelementptr inbounds nuw [2 x i8], ptr %283, i64 %284
  %286 = ptrtoint ptr %283 to i64
  %287 = icmp sgt i64 %284, 0
  br i1 %287, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i.i: ; preds = %.lr.ph.i.i.i6
  %288 = load i16, ptr %.sroa.01.05.i.i.i, align 2, !noalias !28
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i.i
  %289 = phi ptr [ %297, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %283, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %284, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %290 = lshr i64 %.012.i.i.i.i, 1
  %291 = getelementptr inbounds nuw [2 x i8], ptr %289, i64 %290
  %292 = load i16, ptr %291, align 2, !noalias !28
  %293 = icmp ult i16 %292, %288
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %295 = xor i64 %290, -1
  %296 = add nsw i64 %.012.i.i.i.i, %295
  %297 = select i1 %293, ptr %294, ptr %289
  %.1.i.i.i.i = select i1 %293, i64 %296, i64 %290
  %298 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %298, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i6
  %299 = phi ptr [ %283, %.lr.ph.i.i.i6 ], [ %297, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i.i ]
  %300 = icmp eq ptr %299, %285
  br i1 %300, label %.critedge.i.i, label %301

301:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i
  %302 = load i16, ptr %.sroa.01.05.i.i.i, align 2, !noalias !34
  %303 = load i16, ptr %299, align 2, !noalias !34
  %304 = icmp ult i16 %302, %303
  br i1 %304, label %.critedge.thread.i.i, label %.noexc.i7

.critedge.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i
  %305 = load i64, ptr %254, align 8, !noalias !6
  %.not.i.i.i.i51.i = icmp eq i64 %305, %284
  br i1 %.not.i.i.i.i51.i, label %307, label %348

.critedge.thread.i.i:                             ; preds = %301
  %306 = load i64, ptr %254, align 8, !noalias !6
  %.not.i.i.i14.i.i = icmp eq i64 %306, %284
  br i1 %.not.i.i.i14.i.i, label %307, label %352

307:                                              ; preds = %.critedge.thread.i.i, %.critedge.i.i
  %.sroa.0121.0.i = phi ptr [ %299, %.critedge.thread.i.i ], [ %285, %.critedge.i.i ]
  %308 = ptrtoint ptr %.sroa.0121.0.i to i64
  %309 = sub i64 %308, %286
  %reass.sub.i = add i64 %284, 1
  %310 = icmp eq i64 %284, 9223372036854775807
  br i1 %310, label %.invoke.i, label %311

.invoke.i:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %307
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #20
          to label %.cont.i unwind label %.loopexit.split-lp136.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

311:                                              ; preds = %307
  %312 = icmp ult i64 %284, 2305843009213693952
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = shl nuw i64 %284, 3
  %315 = udiv i64 %314, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

316:                                              ; preds = %311
  %317 = icmp ugt i64 %284, -6917529027641081857
  %318 = shl i64 %284, 3
  %319 = call i64 @llvm.umin.i64(i64 %318, i64 9223372036854775807)
  %320 = select i1 %317, i64 9223372036854775807, i64 %319
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %316, %313
  %.0.i.i.i.i = phi i64 [ %315, %313 ], [ %320, %316 ]
  %321 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %.0.i.i.i.i)
  %322 = icmp slt i64 %321, 0
  br i1 %322, label %.invoke.i, label %323

323:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %324 = icmp samesign ugt i64 %321, 4611686018427387903
  br i1 %324, label %325, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, !prof !14

325:                                              ; preds = %323
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc83.i unwind label %.loopexit.split-lp136.i

.noexc83.i:                                       ; preds = %325
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %323
  %326 = shl nuw nsw i64 %321, 1
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #21
          to label %.noexc84.i unwind label %.loopexit135.i

.noexc84.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %.not.i.i80.i = icmp eq ptr %283, null
  br i1 %.not.i.i80.i, label %.thread.i.i.i, label %330

.thread.i.i.i:                                    ; preds = %.noexc84.i
  %328 = load i16, ptr %.sroa.01.05.i.i.i, align 2, !noalias !35
  store i16 %328, ptr %327, align 2, !noalias !35
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 2
  br label %.noexc52.i

330:                                              ; preds = %.noexc84.i
  %.not.i.i24 = icmp eq ptr %283, %.sroa.0121.0.i
  br i1 %.not.i.i24, label %333, label %331, !prof !14

331:                                              ; preds = %330
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %327, ptr nonnull align 2 %283, i64 %309, i1 false), !noalias !35
  %332 = getelementptr inbounds i8, ptr %327, i64 %309
  br label %333

333:                                              ; preds = %331, %330
  %.0.i.i.i.i.i = phi ptr [ %332, %331 ], [ %327, %330 ]
  %334 = load i16, ptr %.sroa.01.05.i.i.i, align 2, !noalias !35
  store i16 %334, ptr %.0.i.i.i.i.i, align 2, !noalias !35
  %335 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 2
  %336 = icmp ne ptr %.sroa.0121.0.i, %285
  %337 = icmp ne ptr %.sroa.0121.0.i, null
  %spec.select.i.i21.i.i.i = and i1 %337, %336
  br i1 %spec.select.i.i21.i.i.i, label %338, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, !prof !38

338:                                              ; preds = %333
  %339 = ptrtoint ptr %285 to i64
  %340 = sub i64 %339, %308
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %335, ptr nonnull align 2 %.sroa.0121.0.i, i64 %340, i1 false), !noalias !35
  %341 = getelementptr inbounds i8, ptr %335, i64 %340
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i: ; preds = %338, %333
  %.0.i.i22.i.i.i = phi ptr [ %341, %338 ], [ %335, %333 ]
  %342 = icmp eq ptr %252, %283
  br i1 %342, label %.noexc52.i, label %343

343:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %283) #23, !noalias !35
  br label %.noexc52.i

.noexc52.i:                                       ; preds = %343, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, %.thread.i.i.i
  %.1.i.i.i = phi ptr [ %329, %.thread.i.i.i ], [ %.0.i.i22.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i ], [ %.0.i.i22.i.i.i, %343 ]
  store ptr %327, ptr %5, align 8, !noalias !35
  %344 = ptrtoint ptr %.1.i.i.i to i64
  %345 = ptrtoint ptr %327 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 1
  store i64 %347, ptr %253, align 8, !noalias !35
  store i64 %321, ptr %254, align 8, !noalias !35
  br label %.noexc.i7

348:                                              ; preds = %.critedge.i.i
  %349 = load i16, ptr %.sroa.01.05.i.i.i, align 2, !noalias !39
  store i16 %349, ptr %285, align 2, !noalias !39
  %350 = load i64, ptr %253, align 8, !noalias !39
  %351 = add i64 %350, 1
  store i64 %351, ptr %253, align 8, !noalias !39
  br label %.noexc.i7

352:                                              ; preds = %.critedge.thread.i.i
  %353 = ptrtoint ptr %299 to i64
  %354 = getelementptr inbounds i8, ptr %285, i64 -2
  %.not.i.i.i50.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i50.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i, label %355, !prof !14

355:                                              ; preds = %352
  %356 = load i16, ptr %354, align 2, !noalias !39
  store i16 %356, ptr %285, align 2, !noalias !39
  %.pre.i.i.i.i.i.i = load i64, ptr %253, align 8, !noalias !39
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i: ; preds = %355, %352
  %357 = phi i64 [ %284, %352 ], [ %.pre.i.i.i.i.i.i, %355 ]
  %358 = add i64 %357, 1
  store i64 %358, ptr %253, align 8, !noalias !39
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %354, %299
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, label %359, !prof !14

359:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %360 = ptrtoint ptr %354 to i64
  %361 = sub i64 %360, %353
  %362 = ashr exact i64 %361, 1
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds [2 x i8], ptr %285, i64 %363
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %364, ptr nonnull align 2 %299, i64 %361, i1 false), !noalias !39
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i: ; preds = %359, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %365 = load i16, ptr %.sroa.01.05.i.i.i, align 2, !noalias !39
  store i16 %365, ptr %299, align 2, !noalias !39
  br label %.noexc.i7

.noexc.i7:                                        ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, %348, %.noexc52.i, %301
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 2
  %.not.i.i.i8 = icmp eq ptr %366, %282
  br i1 %.not.i.i.i8, label %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.loopexit.i, label %.lr.ph.i.i.i6, !llvm.loop !46

_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.loopexit.i: ; preds = %.noexc.i7
  %.pre.i9 = load ptr, ptr %259, align 8
  br label %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.i

_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.i: ; preds = %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.loopexit.i, %275
  %367 = phi ptr [ %.pre.i9, %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.loopexit.i ], [ %276, %275 ]
  %368 = load ptr, ptr %264, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 -8
  %.not.i.i31.i = icmp eq ptr %367, %369
  br i1 %.not.i.i31.i, label %372, label %370

370:                                              ; preds = %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.i
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i

372:                                              ; preds = %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEENS_15partitioned_setItE6subsetEEEvPT_RKT0_.exit.i
  %373 = load ptr, ptr %265, align 8
  call void @_ZdlPv(ptr noundef %373) #23
  %374 = load ptr, ptr %266, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %375, ptr %266, align 8
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %265, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 512
  store ptr %377, ptr %264, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i:      ; preds = %372, %370
  %storemerge.i.i.i = phi ptr [ %371, %370 ], [ %376, %372 ]
  store ptr %storemerge.i.i.i, ptr %259, align 8
  %378 = load i64, ptr %13, align 8
  %.not153.i = icmp eq i64 %378, 0
  br i1 %.not153.i, label %.loopexit134.i, label %.lr.ph149.i

.loopexit135.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit137.i = landingpad { ptr, i32 }
          cleanup
  br label %605

.loopexit.split-lp136.i:                          ; preds = %325, %.invoke.i
  %lpad.loopexit.split-lp138.i = landingpad { ptr, i32 }
          cleanup
  br label %605

.lr.ph149.i:                                      ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i, %.loopexit128.i
  %.024148.i = phi i64 [ %591, %.loopexit128.i ], [ 0, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i ]
  store i64 0, ptr %256, align 8
  %379 = load ptr, ptr %5, align 8, !noalias !47
  %380 = load i64, ptr %253, align 8, !noalias !52
  %.idx.i = shl nuw nsw i64 %380, 1
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 %.idx.i
  %.not142.i = icmp eq i64 %380, 0
  br i1 %.not142.i, label %.loopexit128.i, label %.lr.ph.i10

382:                                              ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %605

.lr.ph.i10:                                       ; preds = %.lr.ph149.i, %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEESt6vectorItS4_EEEvPT_RKT0_.exit.i
  %.sroa.0110.0143.i = phi ptr [ %476, %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEESt6vectorItS4_EEEvPT_RKT0_.exit.i ], [ %379, %.lr.ph149.i ]
  %384 = load i16, ptr %.sroa.0110.0143.i, align 2
  %385 = zext i16 %384 to i64
  %.val.i11 = load ptr, ptr %128, align 8
  %386 = getelementptr inbounds nuw [24 x i8], ptr %.val.i11, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw [24 x i8], ptr %387, i64 %.024148.i
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not4.i.i33.i = icmp eq ptr %389, %391
  br i1 %.not4.i.i33.i, label %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEESt6vectorItS4_EEEvPT_RKT0_.exit.i, label %.lr.ph.i.i34.i

.lr.ph.i.i34.i:                                   ; preds = %.lr.ph.i10, %.noexc37.i
  %.sroa.01.05.i.i35.i = phi ptr [ %475, %.noexc37.i ], [ %389, %.lr.ph.i10 ]
  %392 = load ptr, ptr %6, align 8, !noalias !57
  %393 = load i64, ptr %256, align 8, !noalias !62
  %394 = getelementptr inbounds nuw [2 x i8], ptr %392, i64 %393
  %395 = ptrtoint ptr %392 to i64
  %396 = icmp sgt i64 %393, 0
  br i1 %396, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i68.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i53.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i68.i: ; preds = %.lr.ph.i.i34.i
  %397 = load i16, ptr %.sroa.01.05.i.i35.i, align 2, !noalias !65
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i69.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i69.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i69.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i68.i
  %398 = phi ptr [ %406, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i69.i ], [ %392, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i68.i ]
  %.012.i.i.i70.i = phi i64 [ %.1.i.i.i73.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i69.i ], [ %393, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i.i68.i ]
  %399 = lshr i64 %.012.i.i.i70.i, 1
  %400 = getelementptr inbounds nuw [2 x i8], ptr %398, i64 %399
  %401 = load i16, ptr %400, align 2, !noalias !65
  %402 = icmp ult i16 %401, %397
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 2
  %404 = xor i64 %399, -1
  %405 = add nsw i64 %.012.i.i.i70.i, %404
  %406 = select i1 %402, ptr %403, ptr %398
  %.1.i.i.i73.i = select i1 %402, i64 %405, i64 %399
  %407 = icmp sgt i64 %.1.i.i.i73.i, 0
  br i1 %407, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i69.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i53.i, !llvm.loop !33

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i53.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i69.i, %.lr.ph.i.i34.i
  %408 = phi ptr [ %392, %.lr.ph.i.i34.i ], [ %406, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i.i69.i ]
  %409 = icmp eq ptr %408, %394
  br i1 %409, label %.critedge.i66.i, label %410

410:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i53.i
  %411 = load i16, ptr %.sroa.01.05.i.i35.i, align 2, !noalias !70
  %412 = load i16, ptr %408, align 2, !noalias !70
  %413 = icmp ult i16 %411, %412
  br i1 %413, label %.critedge.thread.i56.i, label %.noexc37.i

.critedge.i66.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i53.i
  %414 = load i64, ptr %257, align 8, !noalias !6
  %.not.i.i.i.i67.i = icmp eq i64 %414, %393
  br i1 %.not.i.i.i.i67.i, label %416, label %457

.critedge.thread.i56.i:                           ; preds = %410
  %415 = load i64, ptr %257, align 8, !noalias !6
  %.not.i.i.i14.i57.i = icmp eq i64 %415, %393
  br i1 %.not.i.i.i14.i57.i, label %416, label %461

416:                                              ; preds = %.critedge.thread.i56.i, %.critedge.i66.i
  %.sroa.0123.0.i = phi ptr [ %408, %.critedge.thread.i56.i ], [ %394, %.critedge.i66.i ]
  %417 = ptrtoint ptr %.sroa.0123.0.i to i64
  %418 = sub i64 %417, %395
  %reass.sub126.i = add i64 %393, 1
  %419 = icmp eq i64 %393, 9223372036854775807
  br i1 %419, label %.invoke216.i, label %420

.invoke216.i:                                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i86.i, %416
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #20
          to label %.cont217.i unwind label %.loopexit.split-lp.i21

.cont217.i:                                       ; preds = %.invoke216.i
  unreachable

420:                                              ; preds = %416
  %421 = icmp ult i64 %393, 2305843009213693952
  br i1 %421, label %422, label %425

422:                                              ; preds = %420
  %423 = shl nuw i64 %393, 3
  %424 = udiv i64 %423, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i86.i

425:                                              ; preds = %420
  %426 = icmp ugt i64 %393, -6917529027641081857
  %427 = shl i64 %393, 3
  %428 = call i64 @llvm.umin.i64(i64 %427, i64 9223372036854775807)
  %429 = select i1 %426, i64 9223372036854775807, i64 %428
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i86.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i86.i: ; preds = %425, %422
  %.0.i.i.i87.i = phi i64 [ %424, %422 ], [ %429, %425 ]
  %430 = call noundef i64 @llvm.umax.i64(i64 %reass.sub126.i, i64 %.0.i.i.i87.i)
  %431 = icmp slt i64 %430, 0
  br i1 %431, label %.invoke216.i, label %432

432:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i86.i
  %433 = icmp samesign ugt i64 %430, 4611686018427387903
  br i1 %433, label %434, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i88.i, !prof !14

434:                                              ; preds = %432
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc99.i unwind label %.loopexit.split-lp.i21

.noexc99.i:                                       ; preds = %434
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i88.i: ; preds = %432
  %435 = shl nuw nsw i64 %430, 1
  %436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #21
          to label %.noexc100.i unwind label %.loopexit.i19

.noexc100.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i88.i
  %.not.i.i89.i = icmp eq ptr %392, null
  br i1 %.not.i.i89.i, label %.thread.i.i96.i, label %439

.thread.i.i96.i:                                  ; preds = %.noexc100.i
  %437 = load i16, ptr %.sroa.01.05.i.i35.i, align 2, !noalias !71
  store i16 %437, ptr %436, align 2, !noalias !71
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 2
  br label %.noexc74.i

439:                                              ; preds = %.noexc100.i
  %.not.i90.i = icmp eq ptr %392, %.sroa.0123.0.i
  br i1 %.not.i90.i, label %442, label %440, !prof !14

440:                                              ; preds = %439
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %436, ptr nonnull align 2 %392, i64 %418, i1 false), !noalias !71
  %441 = getelementptr inbounds i8, ptr %436, i64 %418
  br label %442

442:                                              ; preds = %440, %439
  %.0.i.i.i.i91.i = phi ptr [ %441, %440 ], [ %436, %439 ]
  %443 = load i16, ptr %.sroa.01.05.i.i35.i, align 2, !noalias !71
  store i16 %443, ptr %.0.i.i.i.i91.i, align 2, !noalias !71
  %444 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i91.i, i64 2
  %445 = icmp ne ptr %.sroa.0123.0.i, %394
  %446 = icmp ne ptr %.sroa.0123.0.i, null
  %spec.select.i.i21.i.i92.i = and i1 %446, %445
  br i1 %spec.select.i.i21.i.i92.i, label %447, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i93.i, !prof !38

447:                                              ; preds = %442
  %448 = ptrtoint ptr %394 to i64
  %449 = sub i64 %448, %417
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %444, ptr nonnull align 2 %.sroa.0123.0.i, i64 %449, i1 false), !noalias !71
  %450 = getelementptr inbounds i8, ptr %444, i64 %449
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i93.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i93.i: ; preds = %447, %442
  %.0.i.i22.i.i94.i = phi ptr [ %450, %447 ], [ %444, %442 ]
  %451 = icmp eq ptr %255, %392
  br i1 %451, label %.noexc74.i, label %452

452:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i93.i
  call void @_ZdlPv(ptr noundef nonnull %392) #23, !noalias !71
  br label %.noexc74.i

.noexc74.i:                                       ; preds = %452, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i93.i, %.thread.i.i96.i
  %.1.i.i95.i = phi ptr [ %438, %.thread.i.i96.i ], [ %.0.i.i22.i.i94.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i93.i ], [ %.0.i.i22.i.i94.i, %452 ]
  store ptr %436, ptr %6, align 8, !noalias !71
  %453 = ptrtoint ptr %.1.i.i95.i to i64
  %454 = ptrtoint ptr %436 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 1
  store i64 %456, ptr %256, align 8, !noalias !71
  store i64 %430, ptr %257, align 8, !noalias !71
  br label %.noexc37.i

457:                                              ; preds = %.critedge.i66.i
  %458 = load i16, ptr %.sroa.01.05.i.i35.i, align 2, !noalias !74
  store i16 %458, ptr %394, align 2, !noalias !74
  %459 = load i64, ptr %256, align 8, !noalias !74
  %460 = add i64 %459, 1
  store i64 %460, ptr %256, align 8, !noalias !74
  br label %.noexc37.i

461:                                              ; preds = %.critedge.thread.i56.i
  %462 = ptrtoint ptr %408 to i64
  %463 = getelementptr inbounds i8, ptr %394, i64 -2
  %.not.i.i.i58.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i58.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i60.i, label %464, !prof !14

464:                                              ; preds = %461
  %465 = load i16, ptr %463, align 2, !noalias !74
  store i16 %465, ptr %394, align 2, !noalias !74
  %.pre.i.i.i.i.i59.i = load i64, ptr %256, align 8, !noalias !74
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i60.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i60.i: ; preds = %464, %461
  %466 = phi i64 [ %393, %461 ], [ %.pre.i.i.i.i.i59.i, %464 ]
  %467 = add i64 %466, 1
  store i64 %467, ptr %256, align 8, !noalias !74
  %.not.i.i.i.i.i.i61.i = icmp eq ptr %463, %408
  br i1 %.not.i.i.i.i.i.i61.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i62.i, label %468, !prof !14

468:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i60.i
  %469 = ptrtoint ptr %463 to i64
  %470 = sub i64 %469, %462
  %471 = ashr exact i64 %470, 1
  %472 = sub nsw i64 0, %471
  %473 = getelementptr inbounds [2 x i8], ptr %394, i64 %472
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %473, ptr nonnull align 2 %408, i64 %470, i1 false), !noalias !74
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i62.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i62.i: ; preds = %468, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i60.i
  %474 = load i16, ptr %.sroa.01.05.i.i35.i, align 2, !noalias !74
  store i16 %474, ptr %408, align 2, !noalias !74
  br label %.noexc37.i

.noexc37.i:                                       ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i62.i, %457, %.noexc74.i, %410
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i35.i, i64 2
  %.not.i.i36.i = icmp eq ptr %475, %391
  br i1 %.not.i.i36.i, label %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEESt6vectorItS4_EEEvPT_RKT0_.exit.i, label %.lr.ph.i.i34.i, !llvm.loop !46

_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEESt6vectorItS4_EEEvPT_RKT0_.exit.i: ; preds = %.noexc37.i, %.lr.ph.i10
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0143.i, i64 2
  %.not.i12 = icmp eq ptr %476, %381
  br i1 %.not.i12, label %._crit_edge.i13, label %.lr.ph.i10

.loopexit.i19:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i88.i
  %lpad.loopexit.i20 = landingpad { ptr, i32 }
          cleanup
  br label %605

.loopexit.split-lp.i21:                           ; preds = %434, %.invoke216.i
  %lpad.loopexit.split-lp.i22 = landingpad { ptr, i32 }
          cleanup
  br label %605

._crit_edge.i13:                                  ; preds = %_ZN3ue26insertINS_8flat_setItSt4lessItESaItEEESt6vectorItS4_EEEvPT_RKT0_.exit.i
  %.pre156.i = load i64, ptr %256, align 8
  %477 = icmp eq i64 %.pre156.i, 0
  br i1 %477, label %.loopexit128.i, label %478

478:                                              ; preds = %._crit_edge.i13
  %479 = load ptr, ptr %7, align 8
  %480 = load ptr, ptr %267, align 8
  %.not.i.i38.i = icmp eq ptr %480, %479
  br i1 %.not.i.i38.i, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %481

481:                                              ; preds = %478
  store ptr %479, ptr %267, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %481, %478
  invoke void @_ZNK3ue215partitioned_setItE16find_overlappingERKNS_8flat_setItSt4lessItESaItEEEPSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7)
          to label %482 unwind label %382

482:                                              ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %483 = load ptr, ptr %7, align 8
  %484 = load ptr, ptr %267, align 8
  %.not125144.i = icmp eq ptr %483, %484
  br i1 %.not125144.i, label %.loopexit128.i, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %482, %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.i
  %.sroa.0106.0145.i = phi ptr [ %590, %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.i ], [ %483, %482 ]
  %485 = load i64, ptr %.sroa.0106.0145.i, align 8
  %486 = load ptr, ptr %263, align 8
  %487 = getelementptr inbounds nuw [24 x i8], ptr %486, i64 %485
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %487, align 8
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp eq i64 %493, 2
  br i1 %494, label %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.i, label %495

495:                                              ; preds = %.lr.ph147.i
  %496 = invoke noundef i64 @_ZN3ue215partitioned_setItE5splitEmRKNS_8flat_setItSt4lessItESaItEEE(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef %485, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc39.i15 unwind label %.loopexit129.i

.noexc39.i15:                                     ; preds = %495
  %497 = icmp eq i64 %496, -1
  br i1 %497, label %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.i, label %498

498:                                              ; preds = %.noexc39.i15
  %499 = load ptr, ptr %258, align 8
  %500 = load ptr, ptr %268, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 -8
  %.not.i.i.i.i16 = icmp eq ptr %499, %501
  br i1 %.not.i.i.i.i16, label %505, label %502

502:                                              ; preds = %498
  store i64 %496, ptr %499, align 8
  %503 = load ptr, ptr %258, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  br label %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.sink.split.i

505:                                              ; preds = %498
  %506 = load ptr, ptr %269, align 8
  %507 = load ptr, ptr %266, align 8
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 3
  %512 = icmp ne ptr %506, null
  %.neg.i.i.i.i = sext i1 %512 to i64
  %513 = add nsw i64 %511, %.neg.i.i.i.i
  %514 = shl nsw i64 %513, 6
  %515 = load ptr, ptr %270, align 8
  %516 = ptrtoint ptr %499 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 3
  %520 = add nsw i64 %514, %519
  %521 = load ptr, ptr %264, align 8
  %522 = load ptr, ptr %259, align 8
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = ashr exact i64 %525, 3
  %527 = add nsw i64 %520, %526
  %528 = icmp eq i64 %527, 1152921504606846975
  br i1 %528, label %529, label %530

529:                                              ; preds = %505
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc77.i unwind label %.loopexit.split-lp130.i

.noexc77.i:                                       ; preds = %529
  unreachable

530:                                              ; preds = %505
  %531 = load i64, ptr %271, align 8
  %532 = load ptr, ptr %23, align 8
  %533 = ptrtoint ptr %532 to i64
  %534 = sub i64 %508, %533
  %535 = ashr exact i64 %534, 3
  %536 = sub i64 %531, %535
  %537 = icmp ult i64 %536, 2
  br i1 %537, label %538, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i

538:                                              ; preds = %530
  %539 = add nsw i64 %511, 1
  %540 = add nsw i64 %511, 2
  %541 = shl nsw i64 %540, 1
  %542 = icmp ugt i64 %531, %541
  br i1 %542, label %543, label %561

543:                                              ; preds = %538
  %544 = sub i64 %531, %540
  %545 = lshr i64 %544, 1
  %546 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %545
  %547 = icmp ult ptr %546, %507
  %548 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %.not.i.i.i.i.i.i102.i = icmp eq ptr %548, %507
  br i1 %547, label %549, label %553

549:                                              ; preds = %543
  br i1 %.not.i.i.i.i.i.i102.i, label %.noexc78.i, label %550

550:                                              ; preds = %549
  %551 = ptrtoint ptr %548 to i64
  %552 = sub i64 %551, %509
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %546, ptr nonnull align 8 %507, i64 %552, i1 false)
  br label %.noexc78.i

553:                                              ; preds = %543
  br i1 %.not.i.i.i.i.i.i102.i, label %.noexc78.i, label %554

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw [8 x i8], ptr %546, i64 %539
  %556 = ptrtoint ptr %548 to i64
  %557 = sub i64 %556, %509
  %558 = ashr exact i64 %557, 3
  %559 = sub nsw i64 0, %558
  %560 = getelementptr inbounds [8 x i8], ptr %555, i64 %559
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %560, ptr align 8 %507, i64 %557, i1 false)
  br label %.noexc78.i

561:                                              ; preds = %538
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %531, i64 1)
  %562 = add i64 %531, 2
  %563 = add i64 %562, %.sroa.speculated.i.i
  %564 = icmp ugt i64 %563, 1152921504606846975
  br i1 %564, label %565, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i, !prof !14

565:                                              ; preds = %561
  %566 = icmp ugt i64 %563, 2305843009213693951
  br i1 %566, label %.noexc.i.i.i, label %.noexc3.i.i.i

.noexc.i.i.i:                                     ; preds = %565
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc103.i unwind label %.loopexit.split-lp130.i

.noexc103.i:                                      ; preds = %.noexc.i.i.i
  unreachable

.noexc3.i.i.i:                                    ; preds = %565
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc104.i unwind label %.loopexit.split-lp130.i

.noexc104.i:                                      ; preds = %.noexc3.i.i.i
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i: ; preds = %561
  %567 = shl nuw nsw i64 %563, 3
  %568 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %567) #21
          to label %.noexc105.i unwind label %.loopexit129.i

.noexc105.i:                                      ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %569 = sub nsw i64 %563, %540
  %570 = lshr i64 %569, 1
  %571 = getelementptr inbounds nuw [8 x i8], ptr %568, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %572, %507
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i, label %573

573:                                              ; preds = %.noexc105.i
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %574, %509
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %571, ptr align 8 %507, i64 %575, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i:          ; preds = %573, %.noexc105.i
  call void @_ZdlPv(ptr noundef %532) #23
  store ptr %568, ptr %23, align 8
  store i64 %563, ptr %271, align 8
  br label %.noexc78.i

.noexc78.i:                                       ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i, %554, %553, %550, %549
  %.0.i.i = phi ptr [ %571, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i ], [ %546, %550 ], [ %546, %549 ], [ %546, %553 ], [ %546, %554 ]
  store ptr %.0.i.i, ptr %266, align 8
  %576 = load ptr, ptr %.0.i.i, align 8
  store ptr %576, ptr %265, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 512
  store ptr %577, ptr %264, align 8
  %578 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %539
  %579 = getelementptr inbounds i8, ptr %578, i64 -8
  store ptr %579, ptr %269, align 8
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %270, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 512
  store ptr %581, ptr %268, align 8
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %.noexc78.i, %530
  %582 = phi ptr [ %506, %530 ], [ %579, %.noexc78.i ]
  %583 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %.noexc40.i18 unwind label %.loopexit129.i

.noexc40.i18:                                     ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store ptr %583, ptr %584, align 8
  %585 = load ptr, ptr %258, align 8
  store i64 %496, ptr %585, align 8
  %586 = load ptr, ptr %269, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr %587, ptr %269, align 8
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %270, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 512
  store ptr %589, ptr %268, align 8
  br label %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.sink.split.i

_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.sink.split.i: ; preds = %.noexc40.i18, %502
  %.sink.i = phi ptr [ %588, %.noexc40.i18 ], [ %504, %502 ]
  store ptr %.sink.i, ptr %258, align 8
  br label %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.i

_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.i: ; preds = %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.sink.split.i, %.noexc39.i15, %.lr.ph147.i
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0145.i, i64 8
  %.not125.i = icmp eq ptr %590, %484
  br i1 %.not125.i, label %.loopexit128.i, label %.lr.ph147.i

.loopexit129.i:                                   ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i, %495
  %lpad.loopexit131.i = landingpad { ptr, i32 }
          cleanup
  br label %605

.loopexit.split-lp130.i:                          ; preds = %.noexc3.i.i.i, %.noexc.i.i.i, %529
  %lpad.loopexit.split-lp132.i = landingpad { ptr, i32 }
          cleanup
  br label %605

.loopexit128.i:                                   ; preds = %_ZN3ue2L21split_and_replace_setEmRNS_12_GLOBAL__N_112HopcroftInfoERKNS_8flat_setItSt4lessItESaItEEE.exit.i, %482, %._crit_edge.i13, %.lr.ph149.i
  %591 = add nuw i64 %.024148.i, 1
  %592 = load i64, ptr %13, align 8
  %593 = icmp ult i64 %591, %592
  br i1 %593, label %.lr.ph149.i, label %.loopexit134.loopexit.i, !llvm.loop !81

._crit_edge152.i:                                 ; preds = %.loopexit134.i
  %.pre158.i = load ptr, ptr %7, align 8
  %.not.i.i.i41.i = icmp eq ptr %.pre158.i, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i17, label %594

594:                                              ; preds = %._crit_edge152.i
  call void @_ZdlPv(ptr noundef nonnull %.pre158.i) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i17

_ZNSt6vectorImSaImEED2Ev.exit.i17:                ; preds = %594, %._crit_edge152.i, %_ZN3ue212_GLOBAL__N_112HopcroftInfoC2ERKNS_7raw_dfaE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %595 = load i64, ptr %257, align 8
  %.not.i.i.i.i.i = icmp eq i64 %595, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %596

596:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i17
  %597 = load ptr, ptr %6, align 8
  %598 = icmp eq ptr %255, %597
  br i1 %598, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %599

599:                                              ; preds = %596
  call void @_ZdlPv(ptr noundef %597) #23
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i: ; preds = %599, %596, %_ZNSt6vectorImSaImEED2Ev.exit.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %600 = load i64, ptr %254, align 8
  %.not.i.i.i.i42.i = icmp eq i64 %600, 0
  br i1 %.not.i.i.i.i42.i, label %618, label %601

601:                                              ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i
  %602 = load ptr, ptr %5, align 8
  %603 = icmp eq ptr %252, %602
  br i1 %603, label %618, label %604

604:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef %602) #23
  br label %618

605:                                              ; preds = %.loopexit.split-lp130.i, %.loopexit129.i, %.loopexit.split-lp.i21, %.loopexit.i19, %382, %.loopexit.split-lp136.i, %.loopexit135.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp138.i, %.loopexit.split-lp136.i ], [ %383, %382 ], [ %lpad.loopexit.split-lp.i22, %.loopexit.split-lp.i21 ], [ %lpad.loopexit137.i, %.loopexit135.i ], [ %lpad.loopexit.i20, %.loopexit.i19 ], [ %lpad.loopexit131.i, %.loopexit129.i ], [ %lpad.loopexit.split-lp132.i, %.loopexit.split-lp130.i ]
  %606 = load ptr, ptr %7, align 8
  %.not.i.i.i44.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i44.i, label %_ZNSt6vectorImSaImEED2Ev.exit45.i, label %607

607:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef nonnull %606) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit45.i

_ZNSt6vectorImSaImEED2Ev.exit45.i:                ; preds = %607, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %608 = load i64, ptr %257, align 8
  %.not.i.i.i.i46.i = icmp eq i64 %608, 0
  br i1 %.not.i.i.i.i46.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit47.i, label %609

609:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit45.i
  %610 = load ptr, ptr %6, align 8
  %611 = icmp eq ptr %255, %610
  br i1 %611, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit47.i, label %612

612:                                              ; preds = %609
  call void @_ZdlPv(ptr noundef %610) #23
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit47.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit47.i: ; preds = %612, %609, %_ZNSt6vectorImSaImEED2Ev.exit45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %613 = load i64, ptr %254, align 8
  %.not.i.i.i.i48.i14 = icmp eq i64 %613, 0
  br i1 %.not.i.i.i.i48.i14, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit49.i, label %614

614:                                              ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit47.i
  %615 = load ptr, ptr %5, align 8
  %616 = icmp eq ptr %252, %615
  br i1 %616, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit49.i, label %617

617:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef %615) #23
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit49.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit49.i: ; preds = %617, %614, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

618:                                              ; preds = %604, %601, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %619 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %620 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %619, align 8
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %.val.i25 = load ptr, ptr %128, align 8
  %.val10.i = load ptr, ptr %189, align 8
  %626 = ptrtoint ptr %.val10.i to i64
  %627 = ptrtoint ptr %.val.i25 to i64
  %628 = sub i64 %626, %627
  %629 = sdiv exact i64 %628, 24
  %630 = icmp eq i64 %625, %628
  br i1 %630, label %_ZN3ue2L7new_dfaERNS_7raw_dfaERKNS_12_GLOBAL__N_112HopcroftInfoE.exit, label %631

631:                                              ; preds = %618
  %632 = icmp ugt i64 %629, 4611686018427387903
  br i1 %632, label %.noexc.i42, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i42:                                       ; preds = %631
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %804

.noexc:                                           ; preds = %.noexc.i42
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %631
  %.not.i.i.i.i.i26 = icmp eq ptr %.val10.i, %.val.i25
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i, label %.noexc13.i

.noexc13.i:                                       ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %633 = shl nuw nsw i64 %629, 1
  %634 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #21
          to label %.noexc43 unwind label %804

.noexc43:                                         ; preds = %.noexc13.i
  store i16 0, ptr %634, align 2
  %635 = add nsw i64 %629, -1
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc43
  %637 = getelementptr i8, ptr %634, i64 2
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %635, 1
  call void @llvm.memset.p0.i64(ptr align 2 %637, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i

_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc43, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.021.0.i = phi ptr [ %634, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %634, %.noexc43 ], [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %638 = sdiv exact i64 %625, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %639, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %639, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %643, align 8
  %644 = icmp ugt i64 %638, 4611686018427387903
  br i1 %644, label %645, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i

645:                                              ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc.i.i41 unwind label %652

.noexc.i.i41:                                     ; preds = %645
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i
  %.not.i.i.i.i.i.i27 = icmp eq ptr %621, %622
  br i1 %.not.i.i.i.i.i.i27, label %.preheader.i.i, label %646

646:                                              ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %647 = shl nuw nsw i64 %638, 1
  %648 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %647) #21
          to label %.noexc40.i.i unwind label %652

.noexc40.i.i:                                     ; preds = %646
  store i16 0, ptr %648, align 2
  %649 = add nsw i64 %638, -1
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %.lr.ph.i.i28.preheader, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

.lr.ph.i.i28.preheader:                           ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc40.i.i
  br label %.lr.ph.i.i28

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc40.i.i
  %651 = getelementptr i8, ptr %648, i64 2
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %649, 1
  call void @llvm.memset.p0.i64(ptr align 2 %651, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.lr.ph.i.i28.preheader

._crit_edge.i.i29:                                ; preds = %658
  %.pre.i.i30 = load ptr, ptr %641, align 8
  %.not69.i.i = icmp eq ptr %.pre.i.i30, %639
  br i1 %.not69.i.i, label %.preheader.i.i, label %.lr.ph73.i.i

652:                                              ; preds = %646, %645
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit46.i.i

.lr.ph.i.i28:                                     ; preds = %.lr.ph.i.i28.preheader, %658
  %.03268.i.i = phi i64 [ %659, %658 ], [ 0, %.lr.ph.i.i28.preheader ]
  %654 = load ptr, ptr %619, align 8
  %655 = getelementptr inbounds nuw [24 x i8], ptr %654, i64 %.03268.i.i
  %656 = load ptr, ptr %655, align 8
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 2 dereferenceable(2) %656)
          to label %658 unwind label %.thread.i.i

658:                                              ; preds = %.lr.ph.i.i28
  store i64 %.03268.i.i, ptr %657, align 8
  %659 = add nuw i64 %.03268.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %659, %638
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i29, label %.lr.ph.i.i28, !llvm.loop !82

.thread.i.i:                                      ; preds = %.lr.ph.i.i28
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %761

.preheader.i.i:                                   ; preds = %.lr.ph73.i.i, %._crit_edge.i.i29, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.062.0123126.i.i = phi ptr [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %648, %._crit_edge.i.i29 ], [ %648, %.lr.ph73.i.i ]
  %661 = load ptr, ptr %620, align 8
  %662 = load ptr, ptr %619, align 8
  %.not88.i.i = icmp eq ptr %661, %662
  br i1 %.not88.i.i, label %._crit_edge81.i.i, label %.lr.ph80.i.preheader.i

.lr.ph80.i.preheader.i:                           ; preds = %.preheader.i.i
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = sdiv exact i64 %665, 24
  br label %.lr.ph80.i.i

.lr.ph73.i.i:                                     ; preds = %._crit_edge.i.i29, %.lr.ph73.i.i
  %.03371.i.i = phi i16 [ %667, %.lr.ph73.i.i ], [ 0, %._crit_edge.i.i29 ]
  %.sroa.057.070.i.i = phi ptr [ %671, %.lr.ph73.i.i ], [ %.pre.i.i30, %._crit_edge.i.i29 ]
  %667 = add i16 %.03371.i.i, 1
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.057.070.i.i, i64 40
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds nuw [2 x i8], ptr %648, i64 %669
  store i16 %.03371.i.i, ptr %670, align 2
  %671 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.057.070.i.i) #25
  %.not.i.i31 = icmp eq ptr %671, %639
  br i1 %.not.i.i31, label %.preheader.i.i, label %.lr.ph73.i.i

._crit_edge81.i.i:                                ; preds = %._crit_edge78.i.i, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN3ue26dstateESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %638)
          to label %683 unwind label %743

.lr.ph80.i.i:                                     ; preds = %._crit_edge78.i.i, %.lr.ph80.i.preheader.i
  %.03479.i.i = phi i64 [ %677, %._crit_edge78.i.i ], [ 0, %.lr.ph80.i.preheader.i ]
  %672 = getelementptr inbounds nuw [24 x i8], ptr %662, i64 %.03479.i.i
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %675 = load ptr, ptr %674, align 8
  %.not6774.i.i = icmp eq ptr %673, %675
  br i1 %.not6774.i.i, label %._crit_edge78.i.i, label %.lr.ph77.i.i

.lr.ph77.i.i:                                     ; preds = %.lr.ph80.i.i
  %676 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.062.0123126.i.i, i64 %.03479.i.i
  %.pre89.i.i = load i16, ptr %676, align 2
  br label %678

._crit_edge78.i.i:                                ; preds = %678, %.lr.ph80.i.i
  %677 = add nuw i64 %.03479.i.i, 1
  %exitcond.not.i = icmp eq i64 %677, %666
  br i1 %exitcond.not.i, label %._crit_edge81.i.i, label %.lr.ph80.i.i, !llvm.loop !83

678:                                              ; preds = %678, %.lr.ph77.i.i
  %.sroa.053.075.i.i = phi ptr [ %673, %.lr.ph77.i.i ], [ %682, %678 ]
  %679 = load i16, ptr %.sroa.053.075.i.i, align 2
  %680 = zext i16 %679 to i64
  %681 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.021.0.i, i64 %680
  store i16 %.pre89.i.i, ptr %681, align 2
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.053.075.i.i, i64 2
  %.not67.i.i = icmp eq ptr %682, %675
  br i1 %.not67.i.i, label %._crit_edge78.i.i, label %678

683:                                              ; preds = %._crit_edge81.i.i
  %684 = load ptr, ptr %641, align 8
  %.not6682.i.i = icmp eq ptr %684, %639
  br i1 %.not6682.i.i, label %._crit_edge86.i.i, label %.lr.ph85.i.i

.lr.ph85.i.i:                                     ; preds = %683
  %685 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %745

._crit_edge86.i.i:                                ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backERKS1_.exit.i.i, %683
  %687 = load ptr, ptr %19, align 8
  %688 = load ptr, ptr %30, align 8
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %690 = load ptr, ptr %4, align 8
  store ptr %690, ptr %19, align 8
  %691 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %30, align 8
  %693 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %694 = load ptr, ptr %693, align 8
  store ptr %694, ptr %689, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %687, %688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i.i34:                           ; preds = %._crit_edge86.i.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %713, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i ], [ %687, %._crit_edge86.i.i ]
  %695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %696 = load i64, ptr %695, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i64 %696, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i35, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %697

697:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i34
  %698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %701 = icmp eq ptr %700, %699
  br i1 %701, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %702

702:                                              ; preds = %697
  call void @_ZdlPv(ptr noundef %699) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %702, %697, %.lr.ph.i.i.i.i.i.i.i34
  %703 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %704 = load i64, ptr %703, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq i64 %704, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i.i, label %705

705:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %706 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %709 = icmp eq ptr %708, %707
  br i1 %709, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i.i, label %710

710:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef %707) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i.i: ; preds = %710, %705, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %711 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i47.i.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i47.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i, label %712

712:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %711) #23
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %712, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i.i
  %713 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %713, %688
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i34, !llvm.loop !84

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i, %._crit_edge86.i.i
  %.not.i.i.i.i48.i.i = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i, label %714

714:                                              ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %687) #23
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i

_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i: ; preds = %714, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %715 = load ptr, ptr %4, align 8
  %716 = load ptr, ptr %691, align 8
  %.not4.i.i.i.i.i.i37 = icmp eq ptr %715, %716
  br i1 %.not4.i.i.i.i.i.i37, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i38:                             ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i39 = phi ptr [ %735, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i ], [ %715, %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i ]
  %717 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 80
  %718 = load i64, ptr %717, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i40 = icmp eq i64 %718, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i40, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %719

719:                                              ; preds = %.lr.ph.i.i.i.i.i.i38
  %720 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 64
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 88
  %723 = icmp eq ptr %722, %721
  br i1 %723, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %724

724:                                              ; preds = %719
  call void @_ZdlPv(ptr noundef %721) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %724, %719, %.lr.ph.i.i.i.i.i.i38
  %725 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 48
  %726 = load i64, ptr %725, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq i64 %726, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i, label %727

727:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %728 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 32
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 56
  %731 = icmp eq ptr %730, %729
  br i1 %731, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i, label %732

732:                                              ; preds = %727
  call void @_ZdlPv(ptr noundef %729) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i: ; preds = %732, %727, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %733 = load ptr, ptr %.05.i.i.i.i.i.i39, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i, label %734

734:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %733) #23
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i: ; preds = %734, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i
  %735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i39, i64 96
  %.not.i.i.i.i41.i.i = icmp eq ptr %735, %716
  br i1 %.not.i.i.i.i41.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i38, !llvm.loop !84

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i
  %736 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %715, %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i ]
  %.not.i.i.i.i14.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i14.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit.i.i, label %737

737:                                              ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %736) #23
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit.i.i:  ; preds = %737, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i42.i.i = icmp eq ptr %.sroa.062.0123126.i.i, null
  br i1 %.not.i.i.i42.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %738

738:                                              ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.062.0123126.i.i) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %738, %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit.i.i
  %739 = load ptr, ptr %640, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %739)
          to label %762 unwind label %740

740:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #22
  unreachable

743:                                              ; preds = %._crit_edge81.i.i
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %760

745:                                              ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backERKS1_.exit.i.i, %.lr.ph85.i.i
  %.sroa.049.083.i.i = phi ptr [ %684, %.lr.ph85.i.i ], [ %757, %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backERKS1_.exit.i.i ]
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.049.083.i.i, i64 32
  %747 = load i16, ptr %746, align 8
  %748 = zext i16 %747 to i64
  %749 = load ptr, ptr %19, align 8
  %750 = getelementptr inbounds nuw [96 x i8], ptr %749, i64 %748
  %751 = load ptr, ptr %685, align 8
  %752 = load ptr, ptr %686, align 8
  %.not.i.i.i33 = icmp eq ptr %751, %752
  br i1 %.not.i.i.i33, label %756, label %753

753:                                              ; preds = %745
  invoke void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %751, ptr noundef nonnull align 8 dereferenceable(96) %750)
          to label %.noexc43.i.i unwind label %758

.noexc43.i.i:                                     ; preds = %753
  %754 = load ptr, ptr %685, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 96
  store ptr %755, ptr %685, align 8
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backERKS1_.exit.i.i

756:                                              ; preds = %745
  invoke void @_ZNSt6vectorIN3ue26dstateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %751, ptr noundef nonnull align 8 dereferenceable(96) %750)
          to label %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backERKS1_.exit.i.i unwind label %758

_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %756, %.noexc43.i.i
  %757 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.049.083.i.i) #25
  %.not66.i.i = icmp eq ptr %757, %639
  br i1 %.not66.i.i, label %._crit_edge86.i.i, label %745

758:                                              ; preds = %756, %753
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %760

760:                                              ; preds = %758, %743
  %.pn.i.i32 = phi { ptr, i32 } [ %759, %758 ], [ %744, %743 ]
  call void @_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i45.i.i = icmp eq ptr %.sroa.062.0123126.i.i, null
  br i1 %.not.i.i.i45.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit46.i.i, label %761

761:                                              ; preds = %760, %.thread.i.i
  %.pn37131.i.i = phi { ptr, i32 } [ %660, %.thread.i.i ], [ %.pn.i.i32, %760 ]
  %.sroa.062.0121130.i.i = phi ptr [ %648, %.thread.i.i ], [ %.sroa.062.0123126.i.i, %760 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.062.0121130.i.i) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit46.i.i

_ZNSt6vectorItSaItEED2Ev.exit46.i.i:              ; preds = %761, %760, %652
  %.pn37.pn.i.i = phi { ptr, i32 } [ %653, %652 ], [ %.pn.i.i32, %760 ], [ %.pn37131.i.i, %761 ]
  call void @_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i19.i = icmp eq ptr %.sroa.021.0.i, null
  br i1 %.not.i.i.i19.i, label %.body, label %802

762:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %763 = load ptr, ptr %620, align 8
  %764 = load ptr, ptr %619, align 8
  %.not.i15.i = icmp eq ptr %763, %764
  br i1 %.not.i15.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %.preheader.i16.i

.preheader.i16.i:                                 ; preds = %762, %._crit_edge.i18.i
  %.027.i.i = phi i64 [ %773, %._crit_edge.i18.i ], [ 0, %762 ]
  %765 = load i64, ptr %13, align 8
  %.not29.i.i = icmp eq i64 %765, 0
  br i1 %.not29.i.i, label %._crit_edge.i18.i, label %.lr.ph.i17.i

._crit_edge.i18.i:                                ; preds = %.lr.ph.i17.i, %.preheader.i16.i
  %766 = load ptr, ptr %19, align 8
  %767 = getelementptr inbounds nuw [96 x i8], ptr %766, i64 %.027.i.i
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %769 = load i16, ptr %768, align 8
  %770 = zext i16 %769 to i64
  %771 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.021.0.i, i64 %770
  %772 = load i16, ptr %771, align 2
  store i16 %772, ptr %768, align 8
  %773 = add nuw i64 %.027.i.i, 1
  %774 = load ptr, ptr %620, align 8
  %775 = load ptr, ptr %619, align 8
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = sdiv exact i64 %778, 24
  %780 = icmp ult i64 %773, %779
  br i1 %780, label %.preheader.i16.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, !llvm.loop !85

.lr.ph.i17.i:                                     ; preds = %.preheader.i16.i, %.lr.ph.i17.i
  %.02526.i.i = phi i64 [ %789, %.lr.ph.i17.i ], [ 0, %.preheader.i16.i ]
  %781 = load ptr, ptr %19, align 8
  %782 = getelementptr inbounds nuw [96 x i8], ptr %781, i64 %.027.i.i
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw [2 x i8], ptr %783, i64 %.02526.i.i
  %785 = load i16, ptr %784, align 2
  %786 = zext i16 %785 to i64
  %787 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.021.0.i, i64 %786
  %788 = load i16, ptr %787, align 2
  store i16 %788, ptr %784, align 2
  %789 = add nuw i64 %.02526.i.i, 1
  %790 = load i64, ptr %13, align 8
  %791 = icmp ult i64 %789, %790
  br i1 %791, label %.lr.ph.i17.i, label %._crit_edge.i18.i, !llvm.loop !86

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %._crit_edge.i18.i, %762
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %793 = load i16, ptr %792, align 2
  %794 = zext i16 %793 to i64
  %795 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.021.0.i, i64 %794
  %796 = load i16, ptr %795, align 2
  store i16 %796, ptr %792, align 2
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %798 = load i16, ptr %797, align 8
  %799 = zext i16 %798 to i64
  %800 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.021.0.i, i64 %799
  %801 = load i16, ptr %800, align 2
  store i16 %801, ptr %797, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.0.i) #23
  br label %_ZN3ue2L7new_dfaERNS_7raw_dfaERKNS_12_GLOBAL__N_112HopcroftInfoE.exit

802:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit46.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.0.i) #23
  br label %.body

_ZN3ue2L7new_dfaERNS_7raw_dfaERKNS_12_GLOBAL__N_112HopcroftInfoE.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %618
  call fastcc void @_ZN3ue212_GLOBAL__N_112HopcroftInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %803

803:                                              ; preds = %2, %_ZN3ue2L7new_dfaERNS_7raw_dfaERKNS_12_GLOBAL__N_112HopcroftInfoE.exit
  ret void

804:                                              ; preds = %.noexc13.i, %.noexc.i42
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %804, %802, %_ZNSt6vectorItSaItEED2Ev.exit46.i.i, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit49.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit49.i ], [ %805, %804 ], [ %.pn37.pn.i.i, %802 ], [ %.pn37.pn.i.i, %_ZNSt6vectorItSaItEED2Ev.exit46.i.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_112HopcroftInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

declare noundef zeroext i1 @_ZN3ue27is_deadERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_112HopcroftInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #23
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %19

19:                                               ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %19, %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i, label %22

22:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit.i: ; preds = %31, %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = load ptr, ptr %16, align 8
  %.not.i.i.i4.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i4.i, label %_ZN3ue215partitioned_setItED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
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
  tail call void @_ZdlPv(ptr noundef %43) #23
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %45 = icmp ult ptr %.06.i.i.i.i, %40
  br i1 %45, label %.lr.ph.i.i.i.i4, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !89

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i4
  %.pre.i.i.i = load ptr, ptr %34, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %36
  %46 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %35, %36 ]
  tail call void @_ZdlPv(ptr noundef %46) #23
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZN3ue215partitioned_setItED2Ev.exit, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  ret void
}

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
  %.not115 = icmp eq ptr %7, %8
  br i1 %.not115, label %_ZNSt6vectorItSaItEE7reserveEm.exit41, label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %16 = mul nuw nsw i64 %12, 24
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
          to label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE7reserveEm.exit unwind label %96

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %3, align 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %12
  store ptr %19, ptr %15, align 8
  %.pre = load ptr, ptr %6, align 8
  %.pre63 = load ptr, ptr %1, align 8
  %.not116 = icmp eq ptr %.pre, %.pre63
  br i1 %.not116, label %_ZNSt6vectorItSaItEE7reserveEm.exit41, label %20

20:                                               ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE7reserveEm.exit
  %.pre72 = ptrtoint ptr %.pre63 to i64
  %.pre71 = ptrtoint ptr %.pre to i64
  %.pre74 = sub i64 %.pre71, %.pre72
  %.pre76 = ashr exact i64 %.pre74, 3
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.pre76)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit unwind label %96

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %20
  %.pre65 = load ptr, ptr %6, align 8
  %.pre66 = load ptr, ptr %1, align 8
  %.pre78 = ptrtoint ptr %.pre65 to i64
  %.pre80 = ptrtoint ptr %.pre66 to i64
  %.pre82 = sub i64 %.pre78, %.pre80
  %.pre84 = ashr exact i64 %.pre82, 3
  %21 = icmp ugt i64 %.pre84, 4611686018427387903
  br i1 %21, label %.invoke, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 1
  %30 = icmp ult i64 %29, %.pre84
  br i1 %30, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, label %_ZNSt6vectorItSaItEE7reserveEm.exit.thread

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %27
  %35 = ashr exact i64 %.pre82, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
          to label %.noexc34 unwind label %96

.noexc34:                                         ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %37 = icmp sgt i64 %34, 0
  br i1 %37, label %38, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

38:                                               ; preds = %.noexc34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %36, ptr align 2 %25, i64 %34, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i: ; preds = %38, %.noexc34
  %.not.i8.i32 = icmp eq ptr %25, null
  br i1 %.not.i8.i32, label %_ZNSt6vectorItSaItEE7reserveEm.exit, label %39

39:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorItSaItEE7reserveEm.exit

_ZNSt6vectorItSaItEE7reserveEm.exit:              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i, %39
  store ptr %36, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %40, ptr %31, align 8
  %41 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %.pre84
  store ptr %41, ptr %23, align 8
  %.pre67 = load ptr, ptr %6, align 8
  %.pre68 = load ptr, ptr %1, align 8
  %.pre86 = ptrtoint ptr %.pre67 to i64
  %.pre88 = ptrtoint ptr %.pre68 to i64
  %.pre90 = sub i64 %.pre86, %.pre88
  %.pre92 = ashr exact i64 %.pre90, 3
  %42 = icmp ugt i64 %.pre92, 4611686018427387903
  br i1 %42, label %.invoke, label %_ZNSt6vectorItSaItEE7reserveEm.exit.thread

.invoke:                                          ; preds = %_ZNSt6vectorItSaItEE7reserveEm.exit, %_ZNSt6vectorImSaImEE6resizeEm.exit, %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.cont unwind label %96

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorItSaItEE7reserveEm.exit.thread:       ; preds = %22, %_ZNSt6vectorItSaItEE7reserveEm.exit
  %43 = phi ptr [ %.pre67, %_ZNSt6vectorItSaItEE7reserveEm.exit ], [ %.pre65, %22 ]
  %44 = phi ptr [ %.pre68, %_ZNSt6vectorItSaItEE7reserveEm.exit ], [ %.pre66, %22 ]
  %.pre-phi91133 = phi i64 [ %.pre90, %_ZNSt6vectorItSaItEE7reserveEm.exit ], [ %.pre82, %22 ]
  %.pre-phi93132 = phi i64 [ %.pre92, %_ZNSt6vectorItSaItEE7reserveEm.exit ], [ %.pre84, %22 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 1
  %52 = icmp ult i64 %51, %.pre-phi93132
  br i1 %52, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i35, label %_ZNSt6vectorItSaItEE7reserveEm.exit41

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i35: ; preds = %_ZNSt6vectorItSaItEE7reserveEm.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %49
  %57 = ashr exact i64 %.pre-phi91133, 2
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
          to label %.noexc40 unwind label %96

.noexc40:                                         ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i35
  %59 = icmp sgt i64 %56, 0
  br i1 %59, label %60, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i36

60:                                               ; preds = %.noexc40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %58, ptr align 2 %47, i64 %56, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i36

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i36: ; preds = %60, %.noexc40
  %.not.i8.i37 = icmp eq ptr %47, null
  br i1 %.not.i8.i37, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i38, label %61

61:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i36
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i38

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i38: ; preds = %61, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i36
  store ptr %58, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store ptr %62, ptr %53, align 8
  %63 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %.pre-phi93132
  store ptr %63, ptr %45, align 8
  %.pre69 = load ptr, ptr %1, align 8
  %.pre70 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorItSaItEE7reserveEm.exit41

_ZNSt6vectorItSaItEE7reserveEm.exit41:            ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE7reserveEm.exit, %14, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i38, %_ZNSt6vectorItSaItEE7reserveEm.exit.thread
  %64 = phi ptr [ %.pre70, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i38 ], [ %43, %_ZNSt6vectorItSaItEE7reserveEm.exit.thread ], [ %7, %14 ], [ %.pre, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE7reserveEm.exit ]
  %65 = phi ptr [ %.pre69, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i38 ], [ %44, %_ZNSt6vectorItSaItEE7reserveEm.exit.thread ], [ %8, %14 ], [ %.pre63, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE7reserveEm.exit ]
  %.not56 = icmp eq ptr %65, %64
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorItSaItEE7reserveEm.exit41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 24
  br label %83

._crit_edge:                                      ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = icmp ugt i64 %.026., %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge
  %82 = sub nuw i64 %.026., %79
  invoke void @_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %82)
          to label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit unwind label %101

83:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %84 = phi i64 [ %72, %._crit_edge.thread ], [ %79, %._crit_edge ]
  %85 = phi ptr [ %68, %._crit_edge.thread ], [ %75, %._crit_edge ]
  %86 = phi ptr [ %67, %._crit_edge.thread ], [ %74, %._crit_edge ]
  %87 = phi ptr [ %66, %._crit_edge.thread ], [ %73, %._crit_edge ]
  %.026.lcssa135 = phi i64 [ 0, %._crit_edge.thread ], [ %.026., %._crit_edge ]
  %88 = icmp ult i64 %.026.lcssa135, %84
  br i1 %88, label %89, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %.026.lcssa135
  %.not.i.i42 = icmp eq ptr %86, %90
  br i1 %.not.i.i42, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %89, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i ], [ %90, %89 ]
  %91 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i: ; preds = %92, %.lr.ph.i.i.i.i.i43
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i44 = icmp eq ptr %93, %86
  br i1 %.not.i.i.i.i.i44, label %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i43, !llvm.loop !88

_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i
  store ptr %90, ptr %87, align 8
  br label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit: ; preds = %81, %83, %89, %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i.i
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %1, align 8
  %.not62 = icmp eq ptr %94, %95
  br i1 %.not62, label %._crit_edge61, label %.lr.ph60

96:                                               ; preds = %.invoke, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i35, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, %20, %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE11_M_allocateEm.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %146

.lr.ph:                                           ; preds = %_ZNSt6vectorItSaItEE7reserveEm.exit41, %.lr.ph
  %.02658 = phi i64 [ %.026., %.lr.ph ], [ 0, %_ZNSt6vectorItSaItEE7reserveEm.exit41 ]
  %.sroa.053.057 = phi ptr [ %100, %.lr.ph ], [ %65, %_ZNSt6vectorItSaItEE7reserveEm.exit41 ]
  %98 = load i64, ptr %.sroa.053.057, align 8
  %99 = add i64 %98, 1
  %.026. = tail call i64 @llvm.umax.i64(i64 %.02658, i64 %99)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.053.057, i64 8
  %.not = icmp eq ptr %100, %64
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge61:                                    ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit
  ret void

101:                                              ; preds = %81
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %146

.lr.ph60:                                         ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %103 = phi ptr [ %140, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ %95, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit ]
  %.02359 = phi i64 [ %138, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.02359
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.02359
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %105
  %110 = trunc i64 %.02359 to i16
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not.i.i46 = icmp eq ptr %112, %114
  br i1 %.not.i.i46, label %118, label %115

115:                                              ; preds = %.lr.ph60
  store i16 %110, ptr %112, align 2
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %117, ptr %111, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

118:                                              ; preds = %.lr.ph60
  %119 = load ptr, ptr %109, align 8
  %120 = ptrtoint ptr %112 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775806
  br i1 %123, label %124, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %124
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %118
  %125 = ashr exact i64 %122, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add i64 %.sroa.speculated.i.i.i.i, %125
  %127 = icmp ult i64 %126, %125
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 4611686018427387903)
  %129 = select i1 %127, i64 4611686018427387903, i64 %128
  %.not.i.i.i.i = icmp ne i64 %129, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %130 = shl nuw nsw i64 %129, 1
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #21
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %132 = getelementptr inbounds i8, ptr %131, i64 %122
  store i16 %110, ptr %132, align 2
  %133 = icmp sgt i64 %122, 0
  br i1 %133, label %134, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

134:                                              ; preds = %.noexc48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %131, ptr align 2 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %134, %.noexc48
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %.not.i17.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %136

136:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %119) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %136, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  store ptr %131, ptr %109, align 8
  store ptr %135, ptr %111, align 8
  %137 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %129
  store ptr %137, ptr %113, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %115
  %138 = add nuw i64 %.02359, 1
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %1, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp ult i64 %138, %144
  br i1 %145, label %.lr.ph60, label %._crit_edge61, !llvm.loop !90

.loopexit:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split-lp:                               ; preds = %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.loopexit, %.loopexit.split-lp, %101, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %102, %101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %147 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %148

148:                                              ; preds = %146
  tail call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %146, %148
  %149 = load ptr, ptr %4, align 8
  %.not.i.i.i49 = icmp eq ptr %149, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorItSaItEED2Ev.exit50, label %150

150:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %149) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit50

_ZNSt6vectorItSaItEED2Ev.exit50:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %150
  tail call void @_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %151 = load ptr, ptr %0, align 8
  %.not.i.i.i51 = icmp eq ptr %151, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorImSaImEED2Ev.exit, label %152

152:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit50
  tail call void @_ZdlPv(ptr noundef nonnull %151) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit50, %152
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #23
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215partitioned_setItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit.i, %16
  %17 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, !llvm.loop !89

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt5dequeImSaImEED2Ev.exit

_ZNSt5dequeImSaImEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !89

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = alloca %"class.boost::container::vec_iterator", align 8
  %7 = alloca %"class.boost::container::vec_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %13
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
  %or.cond11 = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %19
  br i1 %or.cond11, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %15, %.body
  %.sink = phi ptr [ %37, %.body ], [ %18, %15 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %29, %.body ], [ %16, %15 ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %common.resume.op.ph, %common.resume.sink.split ], [ %29, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit:  ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
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
  call void @_ZdlPv(ptr noundef %32) #23
  br label %.body

35:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %5 = tail call ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %1, align 8, !noalias !104
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !107
  %.idx.i.i.i.i = shl i64 %12, 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i
  %14 = load ptr, ptr %9, align 8, !noalias !112
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !noalias !115
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  %.not1.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %8
  %scevgep.i.i.i.i = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.lr.ph.i.i.preheader.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %28, %26 ], [ %14, %.lr.ph.i.i.preheader.i.i.i.i ]
  %18 = phi ptr [ %27, %26 ], [ %10, %.lr.ph.i.i.preheader.i.i.i.i ]
  %19 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %17
  br i1 %19, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %22 = load i32, ptr %18, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %24

24:                                               ; preds = %20
  %25 = icmp ult i32 %22, %21
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %26, %8
  %29 = phi ptr [ %14, %8 ], [ %scevgep.i.i.i.i, %26 ]
  %.not.i.i = icmp eq ptr %29, %17
  br i1 %.not.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %.critedge

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  %.idx.i.i6.i.i = shl i64 %16, 2
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i6.i.i
  %31 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %12
  %.not1.i.i.i.i7.i.i = icmp eq i64 %16, 0
  br i1 %.not1.i.i.i.i7.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i, label %.lr.ph.i.i.preheader.i.i8.i.i

.lr.ph.i.i.preheader.i.i8.i.i:                    ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i
  %scevgep.i.i9.i.i = getelementptr i8, ptr %10, i64 %.idx.i.i6.i.i
  br label %.lr.ph.i.i.i.i10.i.i

.lr.ph.i.i.i.i10.i.i:                             ; preds = %40, %.lr.ph.i.i.preheader.i.i8.i.i
  %.sroa.02.0.i.i.i11.i.i = phi ptr [ %42, %40 ], [ %10, %.lr.ph.i.i.preheader.i.i8.i.i ]
  %32 = phi ptr [ %41, %40 ], [ %14, %.lr.ph.i.i.preheader.i.i8.i.i ]
  %33 = icmp eq ptr %.sroa.02.0.i.i.i11.i.i, %31
  br i1 %33, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i10.i.i
  %35 = load i32, ptr %.sroa.02.0.i.i.i11.i.i, align 4
  %36 = load i32, ptr %32, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i, label %38

38:                                               ; preds = %34
  %39 = icmp ult i32 %36, %35
  br i1 %39, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i11.i.i, i64 4
  %.not.i.i.i.i12.i.i = icmp eq ptr %41, %30
  br i1 %.not.i.i.i.i12.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i, label %.lr.ph.i.i.i.i10.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i: ; preds = %40, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i
  %43 = phi ptr [ %10, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ], [ %scevgep.i.i9.i.i, %40 ]
  %.not32.i.i = icmp eq ptr %43, %31
  br i1 %.not32.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i: ; preds = %34, %.lr.ph.i.i.i.i10.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = load ptr, ptr %44, align 8, !noalias !121
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i64, ptr %47, align 8, !noalias !124
  %.idx.i.i16.i.i = shl i64 %48, 2
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i16.i.i
  %50 = load ptr, ptr %45, align 8, !noalias !129
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %52 = load i64, ptr %51, align 8, !noalias !132
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  %.not1.i.i.i.i17.i.i = icmp eq i64 %48, 0
  br i1 %.not1.i.i.i.i17.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.preheader.i.i18.i.i

.lr.ph.i.i.preheader.i.i18.i.i:                   ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i
  %scevgep.i.i19.i.i = getelementptr i8, ptr %50, i64 %.idx.i.i16.i.i
  br label %.lr.ph.i.i.i.i20.i.i

.lr.ph.i.i.i.i20.i.i:                             ; preds = %62, %.lr.ph.i.i.preheader.i.i18.i.i
  %.sroa.02.0.i.i.i21.i.i = phi ptr [ %64, %62 ], [ %50, %.lr.ph.i.i.preheader.i.i18.i.i ]
  %54 = phi ptr [ %63, %62 ], [ %46, %.lr.ph.i.i.preheader.i.i18.i.i ]
  %55 = icmp eq ptr %.sroa.02.0.i.i.i21.i.i, %53
  br i1 %55, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i20.i.i
  %57 = load i32, ptr %.sroa.02.0.i.i.i21.i.i, align 4
  %58 = load i32, ptr %54, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %60

60:                                               ; preds = %56
  %61 = icmp ult i32 %58, %57
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i21.i.i, i64 4
  %.not.i.i.i.i22.i.i = icmp eq ptr %63, %49
  br i1 %.not.i.i.i.i22.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i20.i.i, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %62, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i
  %65 = phi ptr [ %50, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i ], [ %scevgep.i.i19.i.i, %62 ]
  %.not = icmp eq ptr %65, %53
  br i1 %.not, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %.critedge

.critedge:                                        ; preds = %24, %60, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %2, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = call ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread: ; preds = %38, %56, %.lr.ph.i.i.i.i20.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i, %.critedge, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  %.sroa.06.0 = phi ptr [ %66, %.critedge ], [ %5, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %5, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i ], [ %5, %56 ], [ %5, %.lr.ph.i.i.i.i20.i.i ], [ %5, %38 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 96
  ret ptr %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %6) #23
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
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %12, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #20
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
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
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not15.i = icmp eq ptr %4, null
  br i1 %.not15.i, label %_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noalias !142
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !145
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %.idx.i.i6.i.i.i = shl i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i6.i.i.i
  %.not1.i.i.i.i7.i.i.i = icmp eq i64 %8, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  br label %16

16:                                               ; preds = %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i, %.lr.ph.i
  %.017.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i ]
  %.0816.i = phi ptr [ %5, %.lr.ph.i ], [ %.19.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !150
  %19 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %20 = load i64, ptr %19, align 8, !noalias !153
  %.idx.i.i.i.i.i = shl i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.preheader.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %32, %30 ], [ %6, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %22 = phi ptr [ %31, %30 ], [ %18, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %23 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i, %9
  br i1 %23, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i, align 4
  %26 = load i32, ptr %22, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i.i, label %28

28:                                               ; preds = %24
  %29 = icmp ult i32 %26, %25
  br i1 %29, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i.i: ; preds = %30, %16
  %33 = phi ptr [ %6, %16 ], [ %scevgep.i.i.i.i.i, %30 ]
  %.not.i.i.i = icmp eq ptr %33, %9
  br i1 %.not.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i.i
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
  br i1 %.not1.i.i.i.i7.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i.i, label %.lr.ph.i.i.preheader.i.i8.i.i.i

.lr.ph.i.i.preheader.i.i8.i.i.i:                  ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i.i
  %scevgep.i.i9.i.i.i = getelementptr i8, ptr %18, i64 %.idx.i.i6.i.i.i
  br label %.lr.ph.i.i.i.i10.i.i.i

.lr.ph.i.i.i.i10.i.i.i:                           ; preds = %43, %.lr.ph.i.i.preheader.i.i8.i.i.i
  %.sroa.02.0.i.i.i11.i.i.i = phi ptr [ %45, %43 ], [ %18, %.lr.ph.i.i.preheader.i.i8.i.i.i ]
  %35 = phi ptr [ %44, %43 ], [ %6, %.lr.ph.i.i.preheader.i.i8.i.i.i ]
  %36 = icmp eq ptr %.sroa.02.0.i.i.i11.i.i.i, %34
  br i1 %36, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i10.i.i.i
  %38 = load i32, ptr %.sroa.02.0.i.i.i11.i.i.i, align 4
  %39 = load i32, ptr %35, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp ult i32 %39, %38
  br i1 %42, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i11.i.i.i, i64 4
  %.not.i.i.i.i12.i.i.i = icmp eq ptr %44, %10
  br i1 %.not.i.i.i.i12.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i.i, label %.lr.ph.i.i.i.i10.i.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i.i: ; preds = %43, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i.i
  %46 = phi ptr [ %18, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i.i ], [ %scevgep.i.i9.i.i.i, %43 ]
  %.not32.i.i.i = icmp eq ptr %46, %34
  br i1 %.not32.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i10.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.017.i, i64 64
  %48 = load ptr, ptr %47, align 8, !noalias !158
  %49 = getelementptr inbounds nuw i8, ptr %.017.i, i64 72
  %50 = load i64, ptr %49, align 8, !noalias !161
  %.idx.i.i16.i.i.i = shl i64 %50, 2
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i16.i.i.i
  %.not1.i.i.i.i17.i.i.i = icmp eq i64 %50, 0
  br i1 %.not1.i.i.i.i17.i.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i, label %.lr.ph.i.i.preheader.i.i18.i.i.i

.lr.ph.i.i.preheader.i.i18.i.i.i:                 ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i
  %scevgep.i.i19.i.i.i = getelementptr i8, ptr %12, i64 %.idx.i.i16.i.i.i
  br label %.lr.ph.i.i.i.i20.i.i.i

.lr.ph.i.i.i.i20.i.i.i:                           ; preds = %60, %.lr.ph.i.i.preheader.i.i18.i.i.i
  %.sroa.02.0.i.i.i21.i.i.i = phi ptr [ %62, %60 ], [ %12, %.lr.ph.i.i.preheader.i.i18.i.i.i ]
  %52 = phi ptr [ %61, %60 ], [ %48, %.lr.ph.i.i.preheader.i.i18.i.i.i ]
  %53 = icmp eq ptr %.sroa.02.0.i.i.i21.i.i.i, %15
  br i1 %53, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i20.i.i.i
  %55 = load i32, ptr %.sroa.02.0.i.i.i21.i.i.i, align 4
  %56 = load i32, ptr %52, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i, label %58

58:                                               ; preds = %54
  %59 = icmp ult i32 %56, %55
  br i1 %59, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i21.i.i.i, i64 4
  %.not.i.i.i.i22.i.i.i = icmp eq ptr %61, %51
  br i1 %.not.i.i.i.i22.i.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i, label %.lr.ph.i.i.i.i20.i.i.i, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i: ; preds = %60, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i
  %63 = phi ptr [ %12, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i ], [ %scevgep.i.i19.i.i.i, %60 ]
  %.not12.i = icmp eq ptr %63, %15
  br i1 %.not12.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i: ; preds = %28, %58, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i.i
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i: ; preds = %41, %54, %.lr.ph.i.i.i.i20.i.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i ], [ 16, %54 ], [ 16, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i ], [ 16, %.lr.ph.i.i.i.i20.i.i.i ], [ 16, %41 ]
  %.19.i = phi ptr [ %.0816.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i ], [ %.017.i, %54 ], [ %.017.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i.i ], [ %.017.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i ], [ %.017.i, %.lr.ph.i.i.i.i20.i.i.i ], [ %.017.i, %41 ]
  %64 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %.sink.i
  %.1.i = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_.exit, label %16, !llvm.loop !166

_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_.exit: ; preds = %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i
  %65 = icmp eq ptr %.19.i, %5
  br i1 %65, label %_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_.exit.thread, label %66

66:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_.exit
  %67 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %68 = load ptr, ptr %67, align 8, !noalias !167
  %69 = getelementptr inbounds nuw i8, ptr %.19.i, i64 40
  %70 = load i64, ptr %69, align 8, !noalias !170
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %70
  br i1 %.not1.i.i.i.i7.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %66
  %scevgep.i.i.i.i = getelementptr i8, ptr %68, i64 %.idx.i.i6.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %80, %.lr.ph.i.i.preheader.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %82, %80 ], [ %68, %.lr.ph.i.i.preheader.i.i.i.i ]
  %72 = phi ptr [ %81, %80 ], [ %6, %.lr.ph.i.i.preheader.i.i.i.i ]
  %73 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %71
  br i1 %73, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %75 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %76 = load i32, ptr %72, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %78

78:                                               ; preds = %74
  %79 = icmp ult i32 %76, %75
  br i1 %79, label %_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_.exit.thread, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %81, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %80, %66
  %83 = phi ptr [ %68, %66 ], [ %scevgep.i.i.i.i, %80 ]
  %.not.i.i = icmp eq ptr %83, %71
  br i1 %.not.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_.exit.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i: ; preds = %74, %.lr.ph.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  %.idx.i.i6.i.i = shl i64 %70, 2
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i6.i.i
  %.not1.i.i.i.i7.i.i = icmp eq i64 %70, 0
  br i1 %.not1.i.i.i.i7.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i, label %.lr.ph.i.i.preheader.i.i8.i.i

.lr.ph.i.i.preheader.i.i8.i.i:                    ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i
  %scevgep.i.i9.i.i = getelementptr i8, ptr %6, i64 %.idx.i.i6.i.i
  br label %.lr.ph.i.i.i.i10.i.i

.lr.ph.i.i.i.i10.i.i:                             ; preds = %93, %.lr.ph.i.i.preheader.i.i8.i.i
  %.sroa.02.0.i.i.i11.i.i = phi ptr [ %95, %93 ], [ %6, %.lr.ph.i.i.preheader.i.i8.i.i ]
  %85 = phi ptr [ %94, %93 ], [ %68, %.lr.ph.i.i.preheader.i.i8.i.i ]
  %86 = icmp eq ptr %.sroa.02.0.i.i.i11.i.i, %9
  br i1 %86, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i10.i.i
  %88 = load i32, ptr %.sroa.02.0.i.i.i11.i.i, align 4
  %89 = load i32, ptr %85, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i, label %91

91:                                               ; preds = %87
  %92 = icmp ult i32 %89, %88
  br i1 %92, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i11.i.i, i64 4
  %.not.i.i.i.i12.i.i = icmp eq ptr %94, %84
  br i1 %.not.i.i.i.i12.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i, label %.lr.ph.i.i.i.i10.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i: ; preds = %93, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i
  %96 = phi ptr [ %6, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ], [ %scevgep.i.i9.i.i, %93 ]
  %.not32.i.i = icmp eq ptr %96, %9
  br i1 %.not32.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i: ; preds = %87, %.lr.ph.i.i.i.i10.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.19.i, i64 64
  %.idx.i.i16.i.i = shl i64 %14, 2
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i16.i.i
  %99 = load ptr, ptr %97, align 8, !noalias !175
  %100 = getelementptr inbounds nuw i8, ptr %.19.i, i64 72
  %101 = load i64, ptr %100, align 8, !noalias !178
  %102 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %101
  %.not1.i.i.i.i17.i.i = icmp eq i64 %14, 0
  br i1 %.not1.i.i.i.i17.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.preheader.i.i18.i.i

.lr.ph.i.i.preheader.i.i18.i.i:                   ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i
  %scevgep.i.i19.i.i = getelementptr i8, ptr %99, i64 %.idx.i.i16.i.i
  br label %.lr.ph.i.i.i.i20.i.i

.lr.ph.i.i.i.i20.i.i:                             ; preds = %111, %.lr.ph.i.i.preheader.i.i18.i.i
  %.sroa.02.0.i.i.i21.i.i = phi ptr [ %113, %111 ], [ %99, %.lr.ph.i.i.preheader.i.i18.i.i ]
  %103 = phi ptr [ %112, %111 ], [ %12, %.lr.ph.i.i.preheader.i.i18.i.i ]
  %104 = icmp eq ptr %.sroa.02.0.i.i.i21.i.i, %102
  br i1 %104, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i20.i.i
  %106 = load i32, ptr %.sroa.02.0.i.i.i21.i.i, align 4
  %107 = load i32, ptr %103, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %109

109:                                              ; preds = %105
  %110 = icmp ult i32 %107, %106
  br i1 %110, label %_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_.exit.thread, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i21.i.i, i64 4
  %.not.i.i.i.i22.i.i = icmp eq ptr %112, %98
  br i1 %.not.i.i.i.i22.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i20.i.i, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %111, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i
  %114 = phi ptr [ %99, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i ], [ %scevgep.i.i19.i.i, %111 ]
  %.not = icmp eq ptr %114, %102
  br i1 %.not, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_.exit.thread

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread: ; preds = %91, %105, %.lr.ph.i.i.i.i20.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  br label %_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_.exit.thread

_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_.exit.thread: ; preds = %78, %109, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %2, %_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_.exit, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread
  %.sroa.0.0 = phi ptr [ %.19.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread ], [ %5, %2 ], [ %5, %_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_.exit ], [ %5, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %5, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ %5, %109 ], [ %5, %78 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>, std::_Select1st<std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>>, std::less<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %19) #22
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
  call void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @_ZdlPv(ptr noundef %37) #23
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
  tail call void @_ZdlPv(ptr noundef %44) #23
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %47, %43, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %28, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %26, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not15.i = icmp eq ptr %4, null
  br i1 %.not15.i, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noalias !183
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !186
  %.fr = freeze i64 %8
  %.idx = shl nuw nsw i64 %.fr, 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.idx.i.i6.i.i.i = shl i64 %.fr, 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i6.i.i.i
  %.not1.i.i.i.i7.i.i.i = icmp eq i64 %.fr, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  br i1 %.not1.i.i.i.i7.i.i.i, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i.us
  %.017.i.us = phi ptr [ %.1.i.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i.us ], [ %4, %.lr.ph.i ]
  %.0816.i.us = phi ptr [ %.19.i.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i.us ], [ %5, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.017.i.us, i64 40
  %17 = load i64, ptr %16, align 8, !noalias !191
  %.not1.i.i.i.i.i.i.i.us = icmp eq i64 %17, 0
  br i1 %.not1.i.i.i.i.i.i.i.us, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i.us

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i.us: ; preds = %.lr.ph.i.split.us
  %18 = getelementptr inbounds nuw i8, ptr %.017.i.us, i64 64
  %19 = load ptr, ptr %18, align 8, !noalias !196
  %20 = getelementptr inbounds nuw i8, ptr %.017.i.us, i64 72
  %21 = load i64, ptr %20, align 8, !noalias !199
  %.idx.i.i16.i.i.i.us = shl i64 %21, 2
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i16.i.i.i.us
  %.not1.i.i.i.i17.i.i.i.us = icmp eq i64 %21, 0
  br i1 %.not1.i.i.i.i17.i.i.i.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i.us, label %.lr.ph.i.i.preheader.i.i18.i.i.i.us

.lr.ph.i.i.preheader.i.i18.i.i.i.us:              ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i.us
  %scevgep.i.i19.i.i.i.us = getelementptr i8, ptr %12, i64 %.idx.i.i16.i.i.i.us
  br label %.lr.ph.i.i.i.i20.i.i.i.us

.lr.ph.i.i.i.i20.i.i.i.us:                        ; preds = %31, %.lr.ph.i.i.preheader.i.i18.i.i.i.us
  %.sroa.02.0.i.i.i21.i.i.i.us = phi ptr [ %33, %31 ], [ %12, %.lr.ph.i.i.preheader.i.i18.i.i.i.us ]
  %23 = phi ptr [ %32, %31 ], [ %19, %.lr.ph.i.i.preheader.i.i18.i.i.i.us ]
  %24 = icmp eq ptr %.sroa.02.0.i.i.i21.i.i.i.us, %15
  br i1 %24, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i.us, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i20.i.i.i.us
  %26 = load i32, ptr %.sroa.02.0.i.i.i21.i.i.i.us, align 4
  %27 = load i32, ptr %23, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i.us, label %29

29:                                               ; preds = %25
  %30 = icmp ult i32 %27, %26
  br i1 %30, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i.us, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i21.i.i.i.us, i64 4
  %.not.i.i.i.i22.i.i.i.us = icmp eq ptr %32, %22
  br i1 %.not.i.i.i.i22.i.i.i.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i.us, label %.lr.ph.i.i.i.i20.i.i.i.us, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i.us: ; preds = %31, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i.us
  %34 = phi ptr [ %12, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i.us ], [ %scevgep.i.i19.i.i.i.us, %31 ]
  %.not12.i.us = icmp eq ptr %34, %15
  br i1 %.not12.i.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i.us

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i.us: ; preds = %29, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i.us
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i.us

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i.us: ; preds = %.lr.ph.i.i.i.i20.i.i.i.us, %25, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i.us, %.lr.ph.i.split.us
  %.sink.i.us = phi i64 [ 24, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i.us ], [ 16, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i.us ], [ 16, %.lr.ph.i.split.us ], [ 16, %25 ], [ 16, %.lr.ph.i.i.i.i20.i.i.i.us ]
  %.19.i.us = phi ptr [ %.0816.i.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i.us ], [ %.017.i.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i.us ], [ %.017.i.us, %.lr.ph.i.split.us ], [ %.017.i.us, %25 ], [ %.017.i.us, %.lr.ph.i.i.i.i20.i.i.i.us ]
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.us, i64 %.sink.i.us
  %.1.i.us = load ptr, ptr %35, align 8
  %.not.i.us = icmp eq ptr %.1.i.us, null
  br i1 %.not.i.us, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit, label %.lr.ph.i.split.us, !llvm.loop !204

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i
  %.017.i = phi ptr [ %.1.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i ], [ %4, %.lr.ph.i ]
  %.0816.i = phi ptr [ %.19.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i ], [ %5, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !205
  %38 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %39 = load i64, ptr %38, align 8, !noalias !191
  %.idx.i.i.i.i.i = shl i64 %39, 2
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %.lr.ph.i.split
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %49, %.lr.ph.i.i.preheader.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %51, %49 ], [ %6, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %41 = phi ptr [ %50, %49 ], [ %37, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %42 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i, %9
  br i1 %42, label %.lr.ph.i.i.i.i10.i.i.i.preheader, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %44 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i, align 4
  %45 = load i32, ptr %41, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.lr.ph.i.i.i.i10.i.i.i.preheader, label %47

47:                                               ; preds = %43
  %48 = icmp ult i32 %45, %44
  br i1 %48, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, %40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i.i: ; preds = %49, %.lr.ph.i.split
  %52 = phi ptr [ %6, %.lr.ph.i.split ], [ %scevgep.i.i.i.i.i, %49 ]
  %.not.i.i.i = icmp eq ptr %52, %9
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i.i10.i.i.i.preheader, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i

.lr.ph.i.i.i.i10.i.i.i.preheader:                 ; preds = %43, %.lr.ph.i.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i.i
  br label %.lr.ph.i.i.i.i10.i.i.i

.lr.ph.i.i.i.i10.i.i.i:                           ; preds = %.lr.ph.i.i.i.i10.i.i.i.preheader, %61
  %.sroa.02.0.i.i.i11.i.i.i = phi ptr [ %63, %61 ], [ %37, %.lr.ph.i.i.i.i10.i.i.i.preheader ]
  %53 = phi ptr [ %62, %61 ], [ %6, %.lr.ph.i.i.i.i10.i.i.i.preheader ]
  %54 = icmp eq ptr %.sroa.02.0.i.i.i11.i.i.i, %40
  br i1 %54, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i10.i.i.i
  %56 = load i32, ptr %.sroa.02.0.i.i.i11.i.i.i, align 4
  %57 = load i32, ptr %53, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i, label %59

59:                                               ; preds = %55
  %60 = icmp ult i32 %57, %56
  br i1 %60, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i11.i.i.i, i64 4
  %.not.i.i.i.i12.i.i.i = icmp eq ptr %62, %10
  br i1 %.not.i.i.i.i12.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i.i.loopexit, label %.lr.ph.i.i.i.i10.i.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i.i.loopexit: ; preds = %61
  %.not32.i.i.i = icmp eq i64 %.idx.i.i6.i.i.i, %.idx.i.i.i.i.i
  br i1 %.not32.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i10.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i.i.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %.017.i, i64 64
  %65 = load ptr, ptr %64, align 8, !noalias !196
  %66 = getelementptr inbounds nuw i8, ptr %.017.i, i64 72
  %67 = load i64, ptr %66, align 8, !noalias !199
  %.idx.i.i16.i.i.i = shl i64 %67, 2
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i16.i.i.i
  %.not1.i.i.i.i17.i.i.i = icmp eq i64 %67, 0
  br i1 %.not1.i.i.i.i17.i.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i, label %.lr.ph.i.i.preheader.i.i18.i.i.i

.lr.ph.i.i.preheader.i.i18.i.i.i:                 ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i
  %scevgep.i.i19.i.i.i = getelementptr i8, ptr %12, i64 %.idx.i.i16.i.i.i
  br label %.lr.ph.i.i.i.i20.i.i.i

.lr.ph.i.i.i.i20.i.i.i:                           ; preds = %77, %.lr.ph.i.i.preheader.i.i18.i.i.i
  %.sroa.02.0.i.i.i21.i.i.i = phi ptr [ %79, %77 ], [ %12, %.lr.ph.i.i.preheader.i.i18.i.i.i ]
  %69 = phi ptr [ %78, %77 ], [ %65, %.lr.ph.i.i.preheader.i.i18.i.i.i ]
  %70 = icmp eq ptr %.sroa.02.0.i.i.i21.i.i.i, %15
  br i1 %70, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i20.i.i.i
  %72 = load i32, ptr %.sroa.02.0.i.i.i21.i.i.i, align 4
  %73 = load i32, ptr %69, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i, label %75

75:                                               ; preds = %71
  %76 = icmp ult i32 %73, %72
  br i1 %76, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i21.i.i.i, i64 4
  %.not.i.i.i.i22.i.i.i = icmp eq ptr %78, %68
  br i1 %.not.i.i.i.i22.i.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i, label %.lr.ph.i.i.i.i20.i.i.i, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i: ; preds = %77, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i
  %80 = phi ptr [ %12, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i.i ], [ %scevgep.i.i19.i.i.i, %77 ]
  %.not12.i = icmp eq ptr %80, %15
  br i1 %.not12.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i: ; preds = %47, %75, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i.i
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i: ; preds = %59, %71, %.lr.ph.i.i.i.i20.i.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i.i.loopexit
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i ], [ 16, %71 ], [ 16, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i.i.loopexit ], [ 16, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i ], [ 16, %.lr.ph.i.i.i.i20.i.i.i ], [ 16, %59 ]
  %.19.i = phi ptr [ %.0816.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread11.i ], [ %.017.i, %71 ], [ %.017.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i.i.loopexit ], [ %.017.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.i ], [ %.017.i, %.lr.ph.i.i.i.i20.i.i.i ], [ %.017.i, %59 ]
  %81 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %.sink.i
  %.1.i = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit, label %.lr.ph.i.split, !llvm.loop !204

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit: ; preds = %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i.us, %2
  %.08.lcssa.i = phi ptr [ %5, %2 ], [ %.19.i.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i.us ], [ %.19.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread.i ]
  ret ptr %.08.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %72

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !208
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noalias !211
  %.idx.i.i.i.i = shl i64 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !noalias !216
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !219
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  %.not1.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %9
  %scevgep.i.i.i.i = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %29, %.lr.ph.i.i.preheader.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %31, %29 ], [ %17, %.lr.ph.i.i.preheader.i.i.i.i ]
  %21 = phi ptr [ %30, %29 ], [ %13, %.lr.ph.i.i.preheader.i.i.i.i ]
  %22 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %20
  br i1 %22, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %25 = load i32, ptr %21, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %27

27:                                               ; preds = %23
  %28 = icmp ult i32 %25, %24
  br i1 %28, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %29, %9
  %32 = phi ptr [ %17, %9 ], [ %scevgep.i.i.i.i, %29 ]
  %.not.i.i = icmp eq ptr %32, %20
  br i1 %.not.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  %.idx.i.i6.i.i = shl i64 %19, 2
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i6.i.i
  %34 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %15
  %.not1.i.i.i.i7.i.i = icmp eq i64 %19, 0
  br i1 %.not1.i.i.i.i7.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i, label %.lr.ph.i.i.preheader.i.i8.i.i

.lr.ph.i.i.preheader.i.i8.i.i:                    ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i
  %scevgep.i.i9.i.i = getelementptr i8, ptr %13, i64 %.idx.i.i6.i.i
  br label %.lr.ph.i.i.i.i10.i.i

.lr.ph.i.i.i.i10.i.i:                             ; preds = %43, %.lr.ph.i.i.preheader.i.i8.i.i
  %.sroa.02.0.i.i.i11.i.i = phi ptr [ %45, %43 ], [ %13, %.lr.ph.i.i.preheader.i.i8.i.i ]
  %35 = phi ptr [ %44, %43 ], [ %17, %.lr.ph.i.i.preheader.i.i8.i.i ]
  %36 = icmp eq ptr %.sroa.02.0.i.i.i11.i.i, %34
  br i1 %36, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i10.i.i
  %38 = load i32, ptr %.sroa.02.0.i.i.i11.i.i, align 4
  %39 = load i32, ptr %35, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp ult i32 %39, %38
  br i1 %42, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i11.i.i, i64 4
  %.not.i.i.i.i12.i.i = icmp eq ptr %44, %33
  br i1 %.not.i.i.i.i12.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i, label %.lr.ph.i.i.i.i10.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i: ; preds = %43, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i
  %46 = phi ptr [ %13, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ], [ %scevgep.i.i9.i.i, %43 ]
  %.not32.i.i = icmp eq ptr %46, %34
  br i1 %.not32.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i: ; preds = %37, %.lr.ph.i.i.i.i10.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load ptr, ptr %47, align 8, !noalias !224
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %51 = load i64, ptr %50, align 8, !noalias !227
  %.idx.i.i16.i.i = shl i64 %51, 2
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i16.i.i
  %53 = load ptr, ptr %48, align 8, !noalias !232
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = load i64, ptr %54, align 8, !noalias !235
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  %.not1.i.i.i.i17.i.i = icmp eq i64 %51, 0
  br i1 %.not1.i.i.i.i17.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.preheader.i.i18.i.i

.lr.ph.i.i.preheader.i.i18.i.i:                   ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i
  %scevgep.i.i19.i.i = getelementptr i8, ptr %53, i64 %.idx.i.i16.i.i
  br label %.lr.ph.i.i.i.i20.i.i

.lr.ph.i.i.i.i20.i.i:                             ; preds = %65, %.lr.ph.i.i.preheader.i.i18.i.i
  %.sroa.02.0.i.i.i21.i.i = phi ptr [ %67, %65 ], [ %53, %.lr.ph.i.i.preheader.i.i18.i.i ]
  %57 = phi ptr [ %66, %65 ], [ %49, %.lr.ph.i.i.preheader.i.i18.i.i ]
  %58 = icmp eq ptr %.sroa.02.0.i.i.i21.i.i, %56
  br i1 %58, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i20.i.i
  %60 = load i32, ptr %.sroa.02.0.i.i.i21.i.i, align 4
  %61 = load i32, ptr %57, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %63

63:                                               ; preds = %59
  %64 = icmp ult i32 %61, %60
  br i1 %64, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i21.i.i, i64 4
  %.not.i.i.i.i22.i.i = icmp eq ptr %66, %52
  br i1 %.not.i.i.i.i22.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i20.i.i, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %65, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i
  %68 = phi ptr [ %53, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i ], [ %scevgep.i.i19.i.i, %65 ]
  %.not164 = icmp eq ptr %68, %56
  br i1 %.not164, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread: ; preds = %41, %59, %.lr.ph.i.i.i.i20.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %6
  %69 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %2, align 8, !noalias !240
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8, !noalias !243
  %.idx.i.i.i.i10 = shl i64 %76, 2
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i.i10
  %78 = load ptr, ptr %73, align 8, !noalias !248
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i64, ptr %79, align 8, !noalias !251
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %80
  %.not1.i.i.i.i.i.i11 = icmp eq i64 %76, 0
  br i1 %.not1.i.i.i.i.i.i11, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i17, label %.lr.ph.i.i.preheader.i.i.i.i12

.lr.ph.i.i.preheader.i.i.i.i12:                   ; preds = %72
  %scevgep.i.i.i.i13 = getelementptr i8, ptr %78, i64 %.idx.i.i.i.i10
  br label %.lr.ph.i.i.i.i.i.i14

.lr.ph.i.i.i.i.i.i14:                             ; preds = %90, %.lr.ph.i.i.preheader.i.i.i.i12
  %.sroa.02.0.i.i.i.i.i15 = phi ptr [ %92, %90 ], [ %78, %.lr.ph.i.i.preheader.i.i.i.i12 ]
  %82 = phi ptr [ %91, %90 ], [ %74, %.lr.ph.i.i.preheader.i.i.i.i12 ]
  %83 = icmp eq ptr %.sroa.02.0.i.i.i.i.i15, %81
  br i1 %83, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i19, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i14
  %85 = load i32, ptr %.sroa.02.0.i.i.i.i.i15, align 4
  %86 = load i32, ptr %82, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i19, label %88

88:                                               ; preds = %84
  %89 = icmp ult i32 %86, %85
  br i1 %89, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread150, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i15, i64 4
  %.not.i.i.i.i.i.i16 = icmp eq ptr %91, %77
  br i1 %.not.i.i.i.i.i.i16, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i17, label %.lr.ph.i.i.i.i.i.i14, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i17: ; preds = %90, %72
  %93 = phi ptr [ %78, %72 ], [ %scevgep.i.i.i.i13, %90 ]
  %.not.i.i18 = icmp eq ptr %93, %81
  br i1 %.not.i.i18, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i19, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread150

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i19: ; preds = %84, %.lr.ph.i.i.i.i.i.i14, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i17
  %.idx.i.i6.i.i20 = shl i64 %80, 2
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i6.i.i20
  %95 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %76
  %.not1.i.i.i.i7.i.i21 = icmp eq i64 %80, 0
  br i1 %.not1.i.i.i.i7.i.i21, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i27, label %.lr.ph.i.i.preheader.i.i8.i.i22

.lr.ph.i.i.preheader.i.i8.i.i22:                  ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i19
  %scevgep.i.i9.i.i23 = getelementptr i8, ptr %74, i64 %.idx.i.i6.i.i20
  br label %.lr.ph.i.i.i.i10.i.i24

.lr.ph.i.i.i.i10.i.i24:                           ; preds = %104, %.lr.ph.i.i.preheader.i.i8.i.i22
  %.sroa.02.0.i.i.i11.i.i25 = phi ptr [ %106, %104 ], [ %74, %.lr.ph.i.i.preheader.i.i8.i.i22 ]
  %96 = phi ptr [ %105, %104 ], [ %78, %.lr.ph.i.i.preheader.i.i8.i.i22 ]
  %97 = icmp eq ptr %.sroa.02.0.i.i.i11.i.i25, %95
  br i1 %97, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i29, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i10.i.i24
  %99 = load i32, ptr %.sroa.02.0.i.i.i11.i.i25, align 4
  %100 = load i32, ptr %96, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i29, label %102

102:                                              ; preds = %98
  %103 = icmp ult i32 %100, %99
  br i1 %103, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i11.i.i25, i64 4
  %.not.i.i.i.i12.i.i26 = icmp eq ptr %105, %94
  br i1 %.not.i.i.i.i12.i.i26, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i27, label %.lr.ph.i.i.i.i10.i.i24, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i27: ; preds = %104, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i19
  %107 = phi ptr [ %74, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i19 ], [ %scevgep.i.i9.i.i23, %104 ]
  %.not32.i.i28 = icmp eq ptr %107, %95
  br i1 %.not32.i.i28, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i29, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i29: ; preds = %98, %.lr.ph.i.i.i.i10.i.i24, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i27
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %110 = load ptr, ptr %108, align 8, !noalias !256
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %112 = load i64, ptr %111, align 8, !noalias !259
  %.idx.i.i16.i.i30 = shl i64 %112, 2
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i16.i.i30
  %114 = load ptr, ptr %109, align 8, !noalias !264
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %116 = load i64, ptr %115, align 8, !noalias !267
  %117 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %116
  %.not1.i.i.i.i17.i.i31 = icmp eq i64 %112, 0
  br i1 %.not1.i.i.i.i17.i.i31, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38, label %.lr.ph.i.i.preheader.i.i18.i.i32

.lr.ph.i.i.preheader.i.i18.i.i32:                 ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i29
  %scevgep.i.i19.i.i33 = getelementptr i8, ptr %114, i64 %.idx.i.i16.i.i30
  br label %.lr.ph.i.i.i.i20.i.i34

.lr.ph.i.i.i.i20.i.i34:                           ; preds = %126, %.lr.ph.i.i.preheader.i.i18.i.i32
  %.sroa.02.0.i.i.i21.i.i35 = phi ptr [ %128, %126 ], [ %114, %.lr.ph.i.i.preheader.i.i18.i.i32 ]
  %118 = phi ptr [ %127, %126 ], [ %110, %.lr.ph.i.i.preheader.i.i18.i.i32 ]
  %119 = icmp eq ptr %.sroa.02.0.i.i.i21.i.i35, %117
  br i1 %119, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i20.i.i34
  %121 = load i32, ptr %.sroa.02.0.i.i.i21.i.i35, align 4
  %122 = load i32, ptr %118, align 4
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread, label %124

124:                                              ; preds = %120
  %125 = icmp ult i32 %122, %121
  br i1 %125, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread150, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i21.i.i35, i64 4
  %.not.i.i.i.i22.i.i36 = icmp eq ptr %127, %113
  br i1 %.not.i.i.i.i22.i.i36, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38, label %.lr.ph.i.i.i.i20.i.i34, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38: ; preds = %126, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i29
  %129 = phi ptr [ %114, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i29 ], [ %scevgep.i.i19.i.i33, %126 ]
  %.not160 = icmp eq ptr %129, %117
  br i1 %.not160, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread150

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread150: ; preds = %88, %124, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i17, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %1
  br i1 %132, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148, label %133

133:                                              ; preds = %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread150
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8, !noalias !272
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %138 = load i64, ptr %137, align 8, !noalias !275
  %.idx.i.i.i.i39 = shl i64 %138, 2
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i.i.i39
  %140 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %76
  %.not1.i.i.i.i.i.i40 = icmp eq i64 %138, 0
  br i1 %.not1.i.i.i.i.i.i40, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i46, label %.lr.ph.i.i.preheader.i.i.i.i41

.lr.ph.i.i.preheader.i.i.i.i41:                   ; preds = %133
  %scevgep.i.i.i.i42 = getelementptr i8, ptr %74, i64 %.idx.i.i.i.i39
  br label %.lr.ph.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i43:                             ; preds = %149, %.lr.ph.i.i.preheader.i.i.i.i41
  %.sroa.02.0.i.i.i.i.i44 = phi ptr [ %151, %149 ], [ %74, %.lr.ph.i.i.preheader.i.i.i.i41 ]
  %141 = phi ptr [ %150, %149 ], [ %136, %.lr.ph.i.i.preheader.i.i.i.i41 ]
  %142 = icmp eq ptr %.sroa.02.0.i.i.i.i.i44, %140
  br i1 %142, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i48, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i.i.i43
  %144 = load i32, ptr %.sroa.02.0.i.i.i.i.i44, align 4
  %145 = load i32, ptr %141, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i48, label %147

147:                                              ; preds = %143
  %148 = icmp ult i32 %145, %144
  br i1 %148, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread152, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i44, i64 4
  %.not.i.i.i.i.i.i45 = icmp eq ptr %150, %139
  br i1 %.not.i.i.i.i.i.i45, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i46, label %.lr.ph.i.i.i.i.i.i43, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i46: ; preds = %149, %133
  %152 = phi ptr [ %74, %133 ], [ %scevgep.i.i.i.i42, %149 ]
  %.not.i.i47 = icmp eq ptr %152, %140
  br i1 %.not.i.i47, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i48, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread152

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i48: ; preds = %143, %.lr.ph.i.i.i.i.i.i43, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i46
  %153 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %138
  br i1 %.not1.i.i.i.i.i.i11, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i56, label %.lr.ph.i.i.preheader.i.i8.i.i51

.lr.ph.i.i.preheader.i.i8.i.i51:                  ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i48
  %scevgep.i.i9.i.i52 = getelementptr i8, ptr %136, i64 %.idx.i.i.i.i10
  br label %.lr.ph.i.i.i.i10.i.i53

.lr.ph.i.i.i.i10.i.i53:                           ; preds = %162, %.lr.ph.i.i.preheader.i.i8.i.i51
  %.sroa.02.0.i.i.i11.i.i54 = phi ptr [ %164, %162 ], [ %136, %.lr.ph.i.i.preheader.i.i8.i.i51 ]
  %154 = phi ptr [ %163, %162 ], [ %74, %.lr.ph.i.i.preheader.i.i8.i.i51 ]
  %155 = icmp eq ptr %.sroa.02.0.i.i.i11.i.i54, %153
  br i1 %155, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i58, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i10.i.i53
  %157 = load i32, ptr %.sroa.02.0.i.i.i11.i.i54, align 4
  %158 = load i32, ptr %154, align 4
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i58, label %160

160:                                              ; preds = %156
  %161 = icmp ult i32 %158, %157
  br i1 %161, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i11.i.i54, i64 4
  %.not.i.i.i.i12.i.i55 = icmp eq ptr %163, %77
  br i1 %.not.i.i.i.i12.i.i55, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i56, label %.lr.ph.i.i.i.i10.i.i53, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i56: ; preds = %162, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i48
  %165 = phi ptr [ %136, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i48 ], [ %scevgep.i.i9.i.i52, %162 ]
  %.not32.i.i57 = icmp eq ptr %165, %153
  br i1 %.not32.i.i57, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i58, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i58: ; preds = %156, %.lr.ph.i.i.i.i10.i.i53, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i56
  %166 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %168 = load ptr, ptr %166, align 8, !noalias !280
  %169 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %170 = load i64, ptr %169, align 8, !noalias !283
  %.idx.i.i16.i.i59 = shl i64 %170, 2
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i.i16.i.i59
  %172 = load ptr, ptr %167, align 8, !noalias !288
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %174 = load i64, ptr %173, align 8, !noalias !291
  %175 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %174
  %.not1.i.i.i.i17.i.i60 = icmp eq i64 %170, 0
  br i1 %.not1.i.i.i.i17.i.i60, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67, label %.lr.ph.i.i.preheader.i.i18.i.i61

.lr.ph.i.i.preheader.i.i18.i.i61:                 ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i58
  %scevgep.i.i19.i.i62 = getelementptr i8, ptr %172, i64 %.idx.i.i16.i.i59
  br label %.lr.ph.i.i.i.i20.i.i63

.lr.ph.i.i.i.i20.i.i63:                           ; preds = %184, %.lr.ph.i.i.preheader.i.i18.i.i61
  %.sroa.02.0.i.i.i21.i.i64 = phi ptr [ %186, %184 ], [ %172, %.lr.ph.i.i.preheader.i.i18.i.i61 ]
  %176 = phi ptr [ %185, %184 ], [ %168, %.lr.ph.i.i.preheader.i.i18.i.i61 ]
  %177 = icmp eq ptr %.sroa.02.0.i.i.i21.i.i64, %175
  br i1 %177, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread, label %178

178:                                              ; preds = %.lr.ph.i.i.i.i20.i.i63
  %179 = load i32, ptr %.sroa.02.0.i.i.i21.i.i64, align 4
  %180 = load i32, ptr %176, align 4
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread, label %182

182:                                              ; preds = %178
  %183 = icmp ult i32 %180, %179
  br i1 %183, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread152, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i21.i.i64, i64 4
  %.not.i.i.i.i22.i.i65 = icmp eq ptr %185, %171
  br i1 %.not.i.i.i.i22.i.i65, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67, label %.lr.ph.i.i.i.i20.i.i63, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67: ; preds = %184, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i58
  %187 = phi ptr [ %172, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i58 ], [ %scevgep.i.i19.i.i62, %184 ]
  %.not163 = icmp eq ptr %187, %175
  br i1 %.not163, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread152

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread152: ; preds = %147, %182, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i46, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67
  %188 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  %spec.select = select i1 %190, ptr null, ptr %1
  %spec.select157 = select i1 %190, ptr %134, ptr %1
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread: ; preds = %160, %178, %.lr.ph.i.i.i.i20.i.i63, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i56, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67
  %191 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %192 = extractvalue { ptr, ptr } %191, 0
  %193 = extractvalue { ptr, ptr } %191, 1
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread: ; preds = %102, %120, %.lr.ph.i.i.i.i20.i.i34, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i27, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38
  br i1 %.not1.i.i.i.i7.i.i21, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i75, label %.lr.ph.i.i.preheader.i.i.i.i70

.lr.ph.i.i.preheader.i.i.i.i70:                   ; preds = %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread
  %scevgep.i.i.i.i71 = getelementptr i8, ptr %74, i64 %.idx.i.i6.i.i20
  br label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %202, %.lr.ph.i.i.preheader.i.i.i.i70
  %.sroa.02.0.i.i.i.i.i73 = phi ptr [ %204, %202 ], [ %74, %.lr.ph.i.i.preheader.i.i.i.i70 ]
  %194 = phi ptr [ %203, %202 ], [ %78, %.lr.ph.i.i.preheader.i.i.i.i70 ]
  %195 = icmp eq ptr %.sroa.02.0.i.i.i.i.i73, %95
  br i1 %195, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i77, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i.i.i72
  %197 = load i32, ptr %.sroa.02.0.i.i.i.i.i73, align 4
  %198 = load i32, ptr %194, align 4
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i77, label %200

200:                                              ; preds = %196
  %201 = icmp ult i32 %198, %197
  br i1 %201, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit96.thread154, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i73, i64 4
  %.not.i.i.i.i.i.i74 = icmp eq ptr %203, %94
  br i1 %.not.i.i.i.i.i.i74, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i75, label %.lr.ph.i.i.i.i.i.i72, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i75: ; preds = %202, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread
  %205 = phi ptr [ %74, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread ], [ %scevgep.i.i.i.i71, %202 ]
  %.not.i.i76 = icmp eq ptr %205, %95
  br i1 %.not.i.i76, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i77, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit96.thread154

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i77: ; preds = %196, %.lr.ph.i.i.i.i.i.i72, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i75
  br i1 %.not1.i.i.i.i.i.i11, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i85, label %.lr.ph.i.i.preheader.i.i8.i.i80

.lr.ph.i.i.preheader.i.i8.i.i80:                  ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i77
  %scevgep.i.i9.i.i81 = getelementptr i8, ptr %78, i64 %.idx.i.i.i.i10
  br label %.lr.ph.i.i.i.i10.i.i82

.lr.ph.i.i.i.i10.i.i82:                           ; preds = %214, %.lr.ph.i.i.preheader.i.i8.i.i80
  %.sroa.02.0.i.i.i11.i.i83 = phi ptr [ %216, %214 ], [ %78, %.lr.ph.i.i.preheader.i.i8.i.i80 ]
  %206 = phi ptr [ %215, %214 ], [ %74, %.lr.ph.i.i.preheader.i.i8.i.i80 ]
  %207 = icmp eq ptr %.sroa.02.0.i.i.i11.i.i83, %81
  br i1 %207, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i87, label %208

208:                                              ; preds = %.lr.ph.i.i.i.i10.i.i82
  %209 = load i32, ptr %.sroa.02.0.i.i.i11.i.i83, align 4
  %210 = load i32, ptr %206, align 4
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i87, label %212

212:                                              ; preds = %208
  %213 = icmp ult i32 %210, %209
  br i1 %213, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i11.i.i83, i64 4
  %.not.i.i.i.i12.i.i84 = icmp eq ptr %215, %77
  br i1 %.not.i.i.i.i12.i.i84, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i85, label %.lr.ph.i.i.i.i10.i.i82, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i85: ; preds = %214, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i77
  %217 = phi ptr [ %78, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i77 ], [ %scevgep.i.i9.i.i81, %214 ]
  %.not32.i.i86 = icmp eq ptr %217, %81
  br i1 %.not32.i.i86, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i87, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i87: ; preds = %208, %.lr.ph.i.i.i.i10.i.i82, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i85
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %220 = load ptr, ptr %218, align 8, !noalias !296
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %222 = load i64, ptr %221, align 8, !noalias !299
  %.idx.i.i16.i.i88 = shl i64 %222, 2
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx.i.i16.i.i88
  %224 = load ptr, ptr %219, align 8, !noalias !304
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %226 = load i64, ptr %225, align 8, !noalias !307
  %227 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %226
  %.not1.i.i.i.i17.i.i89 = icmp eq i64 %222, 0
  br i1 %.not1.i.i.i.i17.i.i89, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit96, label %.lr.ph.i.i.preheader.i.i18.i.i90

.lr.ph.i.i.preheader.i.i18.i.i90:                 ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i87
  %scevgep.i.i19.i.i91 = getelementptr i8, ptr %224, i64 %.idx.i.i16.i.i88
  br label %.lr.ph.i.i.i.i20.i.i92

.lr.ph.i.i.i.i20.i.i92:                           ; preds = %236, %.lr.ph.i.i.preheader.i.i18.i.i90
  %.sroa.02.0.i.i.i21.i.i93 = phi ptr [ %238, %236 ], [ %224, %.lr.ph.i.i.preheader.i.i18.i.i90 ]
  %228 = phi ptr [ %237, %236 ], [ %220, %.lr.ph.i.i.preheader.i.i18.i.i90 ]
  %229 = icmp eq ptr %.sroa.02.0.i.i.i21.i.i93, %227
  br i1 %229, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148, label %230

230:                                              ; preds = %.lr.ph.i.i.i.i20.i.i92
  %231 = load i32, ptr %.sroa.02.0.i.i.i21.i.i93, align 4
  %232 = load i32, ptr %228, align 4
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148, label %234

234:                                              ; preds = %230
  %235 = icmp ult i32 %232, %231
  br i1 %235, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit96.thread154, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i21.i.i93, i64 4
  %.not.i.i.i.i22.i.i94 = icmp eq ptr %237, %223
  br i1 %.not.i.i.i.i22.i.i94, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit96, label %.lr.ph.i.i.i.i20.i.i92, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit96: ; preds = %236, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i87
  %239 = phi ptr [ %224, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i87 ], [ %scevgep.i.i19.i.i91, %236 ]
  %.not161 = icmp eq ptr %239, %227
  br i1 %.not161, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit96.thread154

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit96.thread154: ; preds = %200, %234, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i75, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit96
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, %1
  br i1 %242, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148, label %243

243:                                              ; preds = %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit96.thread154
  %244 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8, !noalias !312
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %248 = load i64, ptr %247, align 8, !noalias !315
  %249 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %248
  br i1 %.not1.i.i.i.i.i.i11, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i104, label %.lr.ph.i.i.preheader.i.i.i.i99

.lr.ph.i.i.preheader.i.i.i.i99:                   ; preds = %243
  %scevgep.i.i.i.i100 = getelementptr i8, ptr %246, i64 %.idx.i.i.i.i10
  br label %.lr.ph.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i101:                            ; preds = %258, %.lr.ph.i.i.preheader.i.i.i.i99
  %.sroa.02.0.i.i.i.i.i102 = phi ptr [ %260, %258 ], [ %246, %.lr.ph.i.i.preheader.i.i.i.i99 ]
  %250 = phi ptr [ %259, %258 ], [ %74, %.lr.ph.i.i.preheader.i.i.i.i99 ]
  %251 = icmp eq ptr %.sroa.02.0.i.i.i.i.i102, %249
  br i1 %251, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i106, label %252

252:                                              ; preds = %.lr.ph.i.i.i.i.i.i101
  %253 = load i32, ptr %.sroa.02.0.i.i.i.i.i102, align 4
  %254 = load i32, ptr %250, align 4
  %255 = icmp ult i32 %253, %254
  br i1 %255, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i106, label %256

256:                                              ; preds = %252
  %257 = icmp ult i32 %254, %253
  br i1 %257, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread156, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i102, i64 4
  %.not.i.i.i.i.i.i103 = icmp eq ptr %259, %77
  br i1 %.not.i.i.i.i.i.i103, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i104, label %.lr.ph.i.i.i.i.i.i101, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i104: ; preds = %258, %243
  %261 = phi ptr [ %246, %243 ], [ %scevgep.i.i.i.i100, %258 ]
  %.not.i.i105 = icmp eq ptr %261, %249
  br i1 %.not.i.i105, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i106, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread156

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i106: ; preds = %252, %.lr.ph.i.i.i.i.i.i101, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i104
  %.idx.i.i6.i.i107 = shl i64 %248, 2
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx.i.i6.i.i107
  %.not1.i.i.i.i7.i.i108 = icmp eq i64 %248, 0
  br i1 %.not1.i.i.i.i7.i.i108, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i114, label %.lr.ph.i.i.preheader.i.i8.i.i109

.lr.ph.i.i.preheader.i.i8.i.i109:                 ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i106
  %scevgep.i.i9.i.i110 = getelementptr i8, ptr %74, i64 %.idx.i.i6.i.i107
  br label %.lr.ph.i.i.i.i10.i.i111

.lr.ph.i.i.i.i10.i.i111:                          ; preds = %271, %.lr.ph.i.i.preheader.i.i8.i.i109
  %.sroa.02.0.i.i.i11.i.i112 = phi ptr [ %273, %271 ], [ %74, %.lr.ph.i.i.preheader.i.i8.i.i109 ]
  %263 = phi ptr [ %272, %271 ], [ %246, %.lr.ph.i.i.preheader.i.i8.i.i109 ]
  %264 = icmp eq ptr %.sroa.02.0.i.i.i11.i.i112, %95
  br i1 %264, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i116, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i10.i.i111
  %266 = load i32, ptr %.sroa.02.0.i.i.i11.i.i112, align 4
  %267 = load i32, ptr %263, align 4
  %268 = icmp ult i32 %266, %267
  br i1 %268, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i116, label %269

269:                                              ; preds = %265
  %270 = icmp ult i32 %267, %266
  br i1 %270, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i11.i.i112, i64 4
  %.not.i.i.i.i12.i.i113 = icmp eq ptr %272, %262
  br i1 %.not.i.i.i.i12.i.i113, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i114, label %.lr.ph.i.i.i.i10.i.i111, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i114: ; preds = %271, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i106
  %274 = phi ptr [ %74, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i106 ], [ %scevgep.i.i9.i.i110, %271 ]
  %.not32.i.i115 = icmp eq ptr %274, %95
  br i1 %.not32.i.i115, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i116, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i116: ; preds = %265, %.lr.ph.i.i.i.i10.i.i111, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i114
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %277 = load ptr, ptr %275, align 8, !noalias !320
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %279 = load i64, ptr %278, align 8, !noalias !323
  %.idx.i.i16.i.i117 = shl i64 %279, 2
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %.idx.i.i16.i.i117
  %281 = load ptr, ptr %276, align 8, !noalias !328
  %282 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %283 = load i64, ptr %282, align 8, !noalias !331
  %284 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %283
  %.not1.i.i.i.i17.i.i118 = icmp eq i64 %279, 0
  br i1 %.not1.i.i.i.i17.i.i118, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125, label %.lr.ph.i.i.preheader.i.i18.i.i119

.lr.ph.i.i.preheader.i.i18.i.i119:                ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i116
  %scevgep.i.i19.i.i120 = getelementptr i8, ptr %281, i64 %.idx.i.i16.i.i117
  br label %.lr.ph.i.i.i.i20.i.i121

.lr.ph.i.i.i.i20.i.i121:                          ; preds = %293, %.lr.ph.i.i.preheader.i.i18.i.i119
  %.sroa.02.0.i.i.i21.i.i122 = phi ptr [ %295, %293 ], [ %281, %.lr.ph.i.i.preheader.i.i18.i.i119 ]
  %285 = phi ptr [ %294, %293 ], [ %277, %.lr.ph.i.i.preheader.i.i18.i.i119 ]
  %286 = icmp eq ptr %.sroa.02.0.i.i.i21.i.i122, %284
  br i1 %286, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread, label %287

287:                                              ; preds = %.lr.ph.i.i.i.i20.i.i121
  %288 = load i32, ptr %.sroa.02.0.i.i.i21.i.i122, align 4
  %289 = load i32, ptr %285, align 4
  %290 = icmp ult i32 %288, %289
  br i1 %290, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread, label %291

291:                                              ; preds = %287
  %292 = icmp ult i32 %289, %288
  br i1 %292, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread156, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i21.i.i122, i64 4
  %.not.i.i.i.i22.i.i123 = icmp eq ptr %294, %280
  br i1 %.not.i.i.i.i22.i.i123, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125, label %.lr.ph.i.i.i.i20.i.i121, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125: ; preds = %293, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i116
  %296 = phi ptr [ %281, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i116 ], [ %scevgep.i.i19.i.i120, %293 ]
  %.not162 = icmp eq ptr %296, %284
  br i1 %.not162, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread156

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread156: ; preds = %256, %291, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i104, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  %spec.select158 = select i1 %299, ptr null, ptr %244
  %spec.select159 = select i1 %299, ptr %1, ptr %244
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread: ; preds = %269, %287, %.lr.ph.i.i.i.i20.i.i121, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i114, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125
  %300 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %301 = extractvalue { ptr, ptr } %300, 0
  %302 = extractvalue { ptr, ptr } %300, 1
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread148: ; preds = %212, %230, %.lr.ph.i.i.i.i20.i.i92, %27, %63, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread156, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread152, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i85, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit96, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit96.thread154, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread150, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread
  %.sroa.0146.0 = phi ptr [ %70, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread ], [ %1, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i85 ], [ null, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %spec.select158, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread156 ], [ %1, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit96 ], [ %192, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread ], [ %131, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread150 ], [ null, %27 ], [ %301, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread ], [ null, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit96.thread154 ], [ %spec.select, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread152 ], [ null, %63 ], [ null, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ %1, %230 ], [ %1, %.lr.ph.i.i.i.i20.i.i92 ], [ %1, %212 ]
  %.sroa.12.0 = phi ptr [ %71, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread ], [ null, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i85 ], [ %11, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %spec.select159, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread156 ], [ null, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit96 ], [ %193, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread ], [ %131, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit38.thread150 ], [ %11, %27 ], [ %302, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit125.thread ], [ %241, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit96.thread154 ], [ %spec.select157, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit67.thread152 ], [ %11, %63 ], [ %11, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ null, %230 ], [ null, %.lr.ph.i.i.i.i20.i.i92 ], [ null, %212 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0146.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %10) #23
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
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, %16, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %10 = load ptr, ptr %1, align 8, !noalias !336
  store ptr %10, ptr %5, align 8, !alias.scope !336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !339
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %12
  store ptr %13, ptr %6, align 8, !alias.scope !339
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %7, %17
  %or.cond11 = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %18
  br i1 %or.cond11, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %14, %.body
  %.sink = phi ptr [ %37, %.body ], [ %17, %14 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %29, %.body ], [ %15, %14 ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %.body, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %common.resume.op.ph, %common.resume.sink.split ], [ %29, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit:  ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %24 = load ptr, ptr %20, align 8, !noalias !342
  store ptr %24, ptr %3, align 8, !alias.scope !342
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !noalias !345
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  store ptr %27, ptr %4, align 8, !alias.scope !345
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
  call void @_ZdlPv(ptr noundef %32) #23
  br label %.body

35:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.04960 = load ptr, ptr %3, align 8
  %.not61 = icmp eq ptr %.04960, null
  br i1 %.not61, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !noalias !348
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !351
  %.idx.i.i.i.i = shl i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  %.not1.i.i.i.i.i.i = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8
  %.idx.i.i16.i.i = shl i64 %13, 2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i16.i.i
  %.not1.i.i.i.i17.i.i = icmp eq i64 %13, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread51
  %.04962 = phi ptr [ %.04960, %.lr.ph ], [ %.049, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread51 ]
  %16 = getelementptr inbounds nuw i8, ptr %.04962, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !356
  %18 = getelementptr inbounds nuw i8, ptr %.04962, i64 40
  %19 = load i64, ptr %18, align 8, !noalias !359
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %15
  %scevgep.i.i.i.i = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %29, %.lr.ph.i.i.preheader.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %31, %29 ], [ %17, %.lr.ph.i.i.preheader.i.i.i.i ]
  %21 = phi ptr [ %30, %29 ], [ %5, %.lr.ph.i.i.preheader.i.i.i.i ]
  %22 = icmp eq ptr %.sroa.02.0.i.i.i.i.i, %20
  br i1 %22, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = load i32, ptr %.sroa.02.0.i.i.i.i.i, align 4
  %25 = load i32, ptr %21, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %27

27:                                               ; preds = %23
  %28 = icmp ult i32 %25, %24
  br i1 %28, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread51, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %29, %15
  %32 = phi ptr [ %17, %15 ], [ %scevgep.i.i.i.i, %29 ]
  %.not.i.i = icmp eq ptr %32, %20
  br i1 %.not.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread51

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  %.idx.i.i6.i.i = shl i64 %19, 2
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i6.i.i
  %.not1.i.i.i.i7.i.i = icmp eq i64 %19, 0
  br i1 %.not1.i.i.i.i7.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i, label %.lr.ph.i.i.preheader.i.i8.i.i

.lr.ph.i.i.preheader.i.i8.i.i:                    ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i
  %scevgep.i.i9.i.i = getelementptr i8, ptr %5, i64 %.idx.i.i6.i.i
  br label %.lr.ph.i.i.i.i10.i.i

.lr.ph.i.i.i.i10.i.i:                             ; preds = %42, %.lr.ph.i.i.preheader.i.i8.i.i
  %.sroa.02.0.i.i.i11.i.i = phi ptr [ %44, %42 ], [ %5, %.lr.ph.i.i.preheader.i.i8.i.i ]
  %34 = phi ptr [ %43, %42 ], [ %17, %.lr.ph.i.i.preheader.i.i8.i.i ]
  %35 = icmp eq ptr %.sroa.02.0.i.i.i11.i.i, %9
  br i1 %35, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i10.i.i
  %37 = load i32, ptr %.sroa.02.0.i.i.i11.i.i, align 4
  %38 = load i32, ptr %34, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp ult i32 %38, %37
  br i1 %41, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i11.i.i, i64 4
  %.not.i.i.i.i12.i.i = icmp eq ptr %43, %33
  br i1 %.not.i.i.i.i12.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i, label %.lr.ph.i.i.i.i10.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i: ; preds = %42, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i
  %45 = phi ptr [ %5, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ], [ %scevgep.i.i9.i.i, %42 ]
  %.not32.i.i = icmp eq ptr %45, %9
  br i1 %.not32.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i: ; preds = %36, %.lr.ph.i.i.i.i10.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.04962, i64 64
  %47 = load ptr, ptr %46, align 8, !noalias !364
  %48 = getelementptr inbounds nuw i8, ptr %.04962, i64 72
  %49 = load i64, ptr %48, align 8, !noalias !367
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %49
  br i1 %.not1.i.i.i.i17.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.preheader.i.i18.i.i

.lr.ph.i.i.preheader.i.i18.i.i:                   ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i
  %scevgep.i.i19.i.i = getelementptr i8, ptr %47, i64 %.idx.i.i16.i.i
  br label %.lr.ph.i.i.i.i20.i.i

.lr.ph.i.i.i.i20.i.i:                             ; preds = %59, %.lr.ph.i.i.preheader.i.i18.i.i
  %.sroa.02.0.i.i.i21.i.i = phi ptr [ %61, %59 ], [ %47, %.lr.ph.i.i.preheader.i.i18.i.i ]
  %51 = phi ptr [ %60, %59 ], [ %11, %.lr.ph.i.i.preheader.i.i18.i.i ]
  %52 = icmp eq ptr %.sroa.02.0.i.i.i21.i.i, %50
  br i1 %52, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i20.i.i
  %54 = load i32, ptr %.sroa.02.0.i.i.i21.i.i, align 4
  %55 = load i32, ptr %51, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %57

57:                                               ; preds = %53
  %58 = icmp ult i32 %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread51, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i21.i.i, i64 4
  %.not.i.i.i.i22.i.i = icmp eq ptr %60, %14
  br i1 %.not.i.i.i.i22.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i20.i.i, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %59, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i
  %62 = phi ptr [ %47, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i ], [ %scevgep.i.i19.i.i, %59 ]
  %.not54 = icmp eq ptr %62, %50
  br i1 %.not54, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread51

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread: ; preds = %40, %53, %.lr.ph.i.i.i.i20.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread51

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread51: ; preds = %27, %57, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread ], [ 16, %57 ], [ 16, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ 16, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ 16, %27 ]
  %63 = phi i1 [ false, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread ], [ true, %57 ], [ true, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ true, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ true, %27 ]
  %64 = getelementptr inbounds nuw i8, ptr %.04962, i64 %.sink
  %.049 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %.049, null
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !372

._crit_edge:                                      ; preds = %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.thread51
  br i1 %63, label %._crit_edge.thread, label %70

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.048.lcssa90 = phi ptr [ %.04962, %._crit_edge ], [ %4, %2 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %.048.lcssa90, %66
  br i1 %67, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33.thread53, label %68

68:                                               ; preds = %._crit_edge.thread
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.048.lcssa90) #25
  br label %70

70:                                               ; preds = %68, %._crit_edge
  %.048.lcssa89 = phi ptr [ %.048.lcssa90, %68 ], [ %.04962, %._crit_edge ]
  %.sroa.034.0 = phi ptr [ %69, %68 ], [ %.04962, %._crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 32
  %72 = load ptr, ptr %71, align 8, !noalias !373
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 40
  %74 = load i64, ptr %73, align 8, !noalias !376
  %.idx.i.i.i.i5 = shl i64 %74, 2
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i5
  %76 = load ptr, ptr %1, align 8, !noalias !381
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !noalias !384
  %79 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %78
  %.not1.i.i.i.i.i.i6 = icmp eq i64 %74, 0
  br i1 %.not1.i.i.i.i.i.i6, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i12, label %.lr.ph.i.i.preheader.i.i.i.i7

.lr.ph.i.i.preheader.i.i.i.i7:                    ; preds = %70
  %scevgep.i.i.i.i8 = getelementptr i8, ptr %76, i64 %.idx.i.i.i.i5
  br label %.lr.ph.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i9:                              ; preds = %88, %.lr.ph.i.i.preheader.i.i.i.i7
  %.sroa.02.0.i.i.i.i.i10 = phi ptr [ %90, %88 ], [ %76, %.lr.ph.i.i.preheader.i.i.i.i7 ]
  %80 = phi ptr [ %89, %88 ], [ %72, %.lr.ph.i.i.preheader.i.i.i.i7 ]
  %81 = icmp eq ptr %.sroa.02.0.i.i.i.i.i10, %79
  br i1 %81, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i14, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i9
  %83 = load i32, ptr %.sroa.02.0.i.i.i.i.i10, align 4
  %84 = load i32, ptr %80, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i14, label %86

86:                                               ; preds = %82
  %87 = icmp ult i32 %84, %83
  br i1 %87, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33.thread53, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i10, i64 4
  %.not.i.i.i.i.i.i11 = icmp eq ptr %89, %75
  br i1 %.not.i.i.i.i.i.i11, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i12, label %.lr.ph.i.i.i.i.i.i9, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i12: ; preds = %88, %70
  %91 = phi ptr [ %76, %70 ], [ %scevgep.i.i.i.i8, %88 ]
  %.not.i.i13 = icmp eq ptr %91, %79
  br i1 %.not.i.i13, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i14, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33.thread53

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i14: ; preds = %82, %.lr.ph.i.i.i.i.i.i9, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i12
  %.idx.i.i6.i.i15 = shl i64 %78, 2
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i6.i.i15
  %93 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %74
  %.not1.i.i.i.i7.i.i16 = icmp eq i64 %78, 0
  br i1 %.not1.i.i.i.i7.i.i16, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i22, label %.lr.ph.i.i.preheader.i.i8.i.i17

.lr.ph.i.i.preheader.i.i8.i.i17:                  ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i14
  %scevgep.i.i9.i.i18 = getelementptr i8, ptr %72, i64 %.idx.i.i6.i.i15
  br label %.lr.ph.i.i.i.i10.i.i19

.lr.ph.i.i.i.i10.i.i19:                           ; preds = %102, %.lr.ph.i.i.preheader.i.i8.i.i17
  %.sroa.02.0.i.i.i11.i.i20 = phi ptr [ %104, %102 ], [ %72, %.lr.ph.i.i.preheader.i.i8.i.i17 ]
  %94 = phi ptr [ %103, %102 ], [ %76, %.lr.ph.i.i.preheader.i.i8.i.i17 ]
  %95 = icmp eq ptr %.sroa.02.0.i.i.i11.i.i20, %93
  br i1 %95, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i24, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i10.i.i19
  %97 = load i32, ptr %.sroa.02.0.i.i.i11.i.i20, align 4
  %98 = load i32, ptr %94, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i24, label %100

100:                                              ; preds = %96
  %101 = icmp ult i32 %98, %97
  br i1 %101, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33.thread, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i11.i.i20, i64 4
  %.not.i.i.i.i12.i.i21 = icmp eq ptr %103, %92
  br i1 %.not.i.i.i.i12.i.i21, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i22, label %.lr.ph.i.i.i.i10.i.i19, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i22: ; preds = %102, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i14
  %105 = phi ptr [ %72, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i14 ], [ %scevgep.i.i9.i.i18, %102 ]
  %.not32.i.i23 = icmp eq ptr %105, %93
  br i1 %.not32.i.i23, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i24, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33.thread

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i24: ; preds = %96, %.lr.ph.i.i.i.i10.i.i19, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i22
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %106, align 8, !noalias !389
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 72
  %110 = load i64, ptr %109, align 8, !noalias !392
  %.idx.i.i16.i.i25 = shl i64 %110, 2
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i16.i.i25
  %112 = load ptr, ptr %107, align 8, !noalias !397
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %114 = load i64, ptr %113, align 8, !noalias !400
  %115 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %114
  %.not1.i.i.i.i17.i.i26 = icmp eq i64 %110, 0
  br i1 %.not1.i.i.i.i17.i.i26, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33, label %.lr.ph.i.i.preheader.i.i18.i.i27

.lr.ph.i.i.preheader.i.i18.i.i27:                 ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i24
  %scevgep.i.i19.i.i28 = getelementptr i8, ptr %112, i64 %.idx.i.i16.i.i25
  br label %.lr.ph.i.i.i.i20.i.i29

.lr.ph.i.i.i.i20.i.i29:                           ; preds = %124, %.lr.ph.i.i.preheader.i.i18.i.i27
  %.sroa.02.0.i.i.i21.i.i30 = phi ptr [ %126, %124 ], [ %112, %.lr.ph.i.i.preheader.i.i18.i.i27 ]
  %116 = phi ptr [ %125, %124 ], [ %108, %.lr.ph.i.i.preheader.i.i18.i.i27 ]
  %117 = icmp eq ptr %.sroa.02.0.i.i.i21.i.i30, %115
  br i1 %117, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33.thread, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i20.i.i29
  %119 = load i32, ptr %.sroa.02.0.i.i.i21.i.i30, align 4
  %120 = load i32, ptr %116, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33.thread, label %122

122:                                              ; preds = %118
  %123 = icmp ult i32 %120, %119
  br i1 %123, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33.thread53, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i21.i.i30, i64 4
  %.not.i.i.i.i22.i.i31 = icmp eq ptr %125, %111
  br i1 %.not.i.i.i.i22.i.i31, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33, label %.lr.ph.i.i.i.i20.i.i29, !llvm.loop !120

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33: ; preds = %124, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i24
  %127 = phi ptr [ %112, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i24 ], [ %scevgep.i.i19.i.i28, %124 ]
  %.not55 = icmp eq ptr %127, %115
  br i1 %.not55, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33.thread, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33.thread53

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33.thread: ; preds = %100, %118, %.lr.ph.i.i.i.i20.i.i29, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i22, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33.thread53

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33.thread53: ; preds = %86, %122, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i12, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33, %._crit_edge.thread, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33.thread
  %.sroa.047.0 = phi ptr [ %.sroa.034.0, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33 ], [ null, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i12 ], [ null, %122 ], [ null, %86 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33.thread ], [ %.048.lcssa90, %._crit_edge.thread ], [ %.048.lcssa89, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit33 ], [ %.048.lcssa89, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i12 ], [ %.048.lcssa89, %122 ], [ %.048.lcssa89, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.047.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

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
  %10 = load ptr, ptr %8, align 8, !noalias !405
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !noalias !408
  %.idx.i.i.i.i = shl i64 %12, 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i
  %14 = load ptr, ptr %9, align 8, !noalias !413
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i64, ptr %15, align 8, !noalias !416
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  %.not1.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %7
  %scevgep.i.i.i.i = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.lr.ph.i.i.preheader.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %28, %26 ], [ %14, %.lr.ph.i.i.preheader.i.i.i.i ]
  %18 = phi ptr [ %27, %26 ], [ %10, %.lr.ph.i.i.preheader.i.i.i.i ]
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
  %29 = phi ptr [ %14, %7 ], [ %scevgep.i.i.i.i, %26 ]
  %.not.i.i = icmp eq ptr %29, %17
  br i1 %.not.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  %.idx.i.i6.i.i = shl i64 %16, 2
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i6.i.i
  %31 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %12
  %.not1.i.i.i.i7.i.i = icmp eq i64 %16, 0
  br i1 %.not1.i.i.i.i7.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i, label %.lr.ph.i.i.preheader.i.i8.i.i

.lr.ph.i.i.preheader.i.i8.i.i:                    ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i
  %scevgep.i.i9.i.i = getelementptr i8, ptr %10, i64 %.idx.i.i6.i.i
  br label %.lr.ph.i.i.i.i10.i.i

.lr.ph.i.i.i.i10.i.i:                             ; preds = %40, %.lr.ph.i.i.preheader.i.i8.i.i
  %.sroa.02.0.i.i.i11.i.i = phi ptr [ %42, %40 ], [ %10, %.lr.ph.i.i.preheader.i.i8.i.i ]
  %32 = phi ptr [ %41, %40 ], [ %14, %.lr.ph.i.i.preheader.i.i8.i.i ]
  %33 = icmp eq ptr %.sroa.02.0.i.i.i11.i.i, %31
  br i1 %33, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i10.i.i
  %35 = load i32, ptr %.sroa.02.0.i.i.i11.i.i, align 4
  %36 = load i32, ptr %32, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i, label %38

38:                                               ; preds = %34
  %39 = icmp ult i32 %36, %35
  br i1 %39, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i11.i.i, i64 4
  %.not.i.i.i.i12.i.i = icmp eq ptr %41, %30
  br i1 %.not.i.i.i.i12.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i, label %.lr.ph.i.i.i.i10.i.i, !llvm.loop !120

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i: ; preds = %40, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i
  %43 = phi ptr [ %10, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.thread.i.i ], [ %scevgep.i.i9.i.i, %40 ]
  %.not32.i.i = icmp eq ptr %43, %31
  br i1 %.not32.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i: ; preds = %34, %.lr.ph.i.i.i.i10.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = load ptr, ptr %44, align 8, !noalias !421
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %48 = load i64, ptr %47, align 8, !noalias !424
  %.idx.i.i16.i.i = shl i64 %48, 2
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i16.i.i
  %50 = load ptr, ptr %45, align 8, !noalias !429
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %52 = load i64, ptr %51, align 8, !noalias !432
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  %.not1.i.i.i.i17.i.i = icmp eq i64 %48, 0
  br i1 %.not1.i.i.i.i17.i.i, label %._crit_edge.i.i.i.i23.i.i, label %.lr.ph.i.i.preheader.i.i18.i.i

.lr.ph.i.i.preheader.i.i18.i.i:                   ; preds = %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i
  %scevgep.i.i19.i.i = getelementptr i8, ptr %50, i64 %.idx.i.i16.i.i
  br label %.lr.ph.i.i.i.i20.i.i

.lr.ph.i.i.i.i20.i.i:                             ; preds = %62, %.lr.ph.i.i.preheader.i.i18.i.i
  %.sroa.02.0.i.i.i21.i.i = phi ptr [ %64, %62 ], [ %50, %.lr.ph.i.i.preheader.i.i18.i.i ]
  %54 = phi ptr [ %63, %62 ], [ %46, %.lr.ph.i.i.preheader.i.i18.i.i ]
  %55 = icmp eq ptr %.sroa.02.0.i.i.i21.i.i, %53
  br i1 %55, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i20.i.i
  %57 = load i32, ptr %.sroa.02.0.i.i.i21.i.i, align 4
  %58 = load i32, ptr %54, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %60

60:                                               ; preds = %56
  %61 = icmp ult i32 %58, %57
  br i1 %61, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i21.i.i, i64 4
  %.not.i.i.i.i22.i.i = icmp eq ptr %63, %49
  br i1 %.not.i.i.i.i22.i.i, label %._crit_edge.i.i.i.i23.i.i, label %.lr.ph.i.i.i.i20.i.i, !llvm.loop !120

._crit_edge.i.i.i.i23.i.i:                        ; preds = %62, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i
  %65 = phi ptr [ %50, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.thread.i.i ], [ %scevgep.i.i19.i.i, %62 ]
  %66 = icmp ne ptr %65, %53
  br label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %24, %38, %60, %56, %.lr.ph.i.i.i.i20.i.i, %._crit_edge.i.i.i.i23.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %4
  %67 = phi i1 [ true, %60 ], [ true, %4 ], [ true, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ false, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit15.i.i ], [ %66, %._crit_edge.i.i.i.i23.i.i ], [ false, %38 ], [ false, %56 ], [ false, %.lr.ph.i.i.i.i20.i.i ], [ true, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %67, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE17_M_emplace_uniqueIJS7_RmEEES0_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>, std::_Select1st<std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>>, std::less<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2EOS6_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %1) #24
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
  tail call void @_ZdlPv(ptr noundef %25) #23
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
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %35, %31, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %14, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.3.015 = phi i8 [ 0, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ], [ 1, %14 ]
  %.sroa.010.014 = phi ptr [ %12, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert

36:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2EOS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = load i64, ptr %14, align 8, !noalias !437
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %15
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %6, ptr %16, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i:                               ; preds = %13
  store i64 0, ptr %14, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
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
  %34 = load i64, ptr %33, align 8, !noalias !440
  %35 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %34
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr %25, ptr %35, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i4 unwind label %36

.noexc.i.i.i.i.i.i4:                              ; preds = %32
  store i64 0, ptr %33, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit5

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #20
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
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
  tail call void @_ZdlPv(ptr noundef %56) #23
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
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
  tail call void @_ZdlPv(ptr noundef %12) #23
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
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, %18, %22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !443

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue215partitioned_setItE6subsetES3_EvT_S5_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !447, !noalias !444
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !444, !noalias !447
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !447, !noalias !444
  store ptr %32, ptr %30, align 8, !alias.scope !444, !noalias !447
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !447, !noalias !444
  store ptr %35, ptr %33, align 8, !alias.scope !444, !noalias !447
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !447, !noalias !444
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !449

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ue215partitioned_setItE6subsetEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoEEvT_S4_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !450

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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %38) #22
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
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #21
  store i64 0, ptr %18, align 8
  %19 = add nsw i64 %16, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %21 = getelementptr i8, ptr %18, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  br label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, %3
  %.sroa.13.0 = phi ptr [ null, %3 ], [ %22, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.092.0 = phi ptr [ null, %3 ], [ %18, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %24 = load ptr, ptr %1, align 8, !noalias !451
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !458
  %.idx = shl nuw nsw i64 %26, 1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.not102104 = icmp eq i64 %26, 0
  br i1 %.not102104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %28 = load ptr, ptr %0, align 8
  br label %79

._crit_edge:                                      ; preds = %79, %23
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
  br i1 %.not11.i, label %42, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit153

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %44 = load i64, ptr %43, align 8
  %.not12.i = icmp eq i64 %44, 0
  br i1 %.not12.i, label %45, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit155

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %47 = add nsw i64 %.052.i.i.i.i, -1
  %48 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !465

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

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit153: ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit155: ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit153, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit155, %58, %54, %50, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %54 ], [ %spec.select.i.i.i.i, %58 ], [ %.sroa.13.0, %._crit_edge.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %50 ], [ %62, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit155 ], [ %60, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit ], [ %61, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit153 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
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
  %.not122 = icmp eq i64 %75, -1
  br i1 %.not122, label %._crit_edge125.thread, label %.lr.ph124

.lr.ph124:                                        ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = add nsw i64 %11, -1
  %.pre = load ptr, ptr %76, align 8
  br label %92

79:                                               ; preds = %.lr.ph, %79
  %.sroa.088.0105 = phi ptr [ %24, %.lr.ph ], [ %90, %79 ]
  %80 = load i16, ptr %.sroa.088.0105, align 2
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 63
  %85 = shl nuw i64 1, %84
  %86 = lshr i64 %83, 6
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.092.0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %85, %88
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.088.0105, i64 2
  %.not102 = icmp eq ptr %90, %27
  br i1 %.not102, label %._crit_edge, label %79

._crit_edge125:                                   ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52, %_ZNSt6vectorImSaImEE9push_backERKm.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.092.0, null
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %._crit_edge125.thread

._crit_edge125.thread:                            ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit, %._crit_edge125
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.092.0) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %._crit_edge125, %._crit_edge125.thread
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i25 = icmp eq ptr %.sroa.092.0, null
  br i1 %.not.i.i.i.i25, label %.body, label %182

92:                                               ; preds = %.lr.ph124, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %93 = phi ptr [ %.pre, %.lr.ph124 ], [ %118, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %storemerge123 = phi i64 [ %75, %.lr.ph124 ], [ %.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %94 = load ptr, ptr %77, align 8
  %.not.i20 = icmp eq ptr %93, %94
  br i1 %.not.i20, label %98, label %95

95:                                               ; preds = %92
  store i64 %storemerge123, ptr %93, align 8
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %76, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8
  %100 = ptrtoint ptr %93 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %104
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #21
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  store i64 %storemerge123, ptr %112, align 8
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

114:                                              ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %114, %.noexc21
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.not.i17.i.i = icmp eq ptr %99, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %116

116:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %99) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %116, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %111, ptr %2, align 8
  store ptr %115, ptr %76, align 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %109
  store ptr %117, ptr %77, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %95
  %118 = phi ptr [ %115, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %97, %95 ]
  %119 = icmp uge i64 %storemerge123, %78
  %or.cond.i = or i1 %.not.i, %119
  br i1 %or.cond.i, label %._crit_edge125, label %120

120:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %121 = add nuw i64 %storemerge123, 1
  %122 = lshr i64 %121, 6
  %123 = and i64 %121, 63
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.092.0, i64 %122
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, %123
  %.not.i22 = icmp eq i64 %126, 0
  br i1 %.not.i22, label %135, label %127

127:                                              ; preds = %120
  %.not.i.i = sub i64 0, %126
  %128 = and i64 %126, %.not.i.i
  %.not17.i.i.i.i = icmp eq i64 %128, 1
  br i1 %.not17.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %127, %select.unfold.i.i.i.i
  %.020.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i, %select.unfold.i.i.i.i ], [ %128, %127 ]
  %.0919.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i, %select.unfold.i.i.i.i ], [ 0, %127 ]
  %.01118.i.i.i.i = phi i32 [ %131, %select.unfold.i.i.i.i ], [ 32, %127 ]
  %129 = zext nneg i32 %.01118.i.i.i.i to i64
  %130 = lshr i64 %.020.i.i.i.i, %129
  %.not13.i.i.i.i = icmp eq i64 %130, 0
  %131 = sdiv i32 %.01118.i.i.i.i, 2
  %132 = select i1 %.not13.i.i.i.i, i32 0, i32 %.01118.i.i.i.i
  %spec.select15.i.i.i.i = add nsw i32 %132, %.0919.i.i.i.i
  %spec.select16.i.i.i.i = select i1 %.not13.i.i.i.i, i64 %.020.i.i.i.i, i64 %130
  %.not.i.i.i.i23 = icmp eq i64 %spec.select16.i.i.i.i, 1
  br i1 %.not.i.i.i.i23, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %select.unfold.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %select.unfold.i.i.i.i
  %133 = sext i32 %spec.select15.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %127
  %.09.lcssa.i.i.i.i = phi i64 [ 0, %127 ], [ %133, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %134 = add i64 %.09.lcssa.i.i.i.i, %121
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

135:                                              ; preds = %120
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %29, %137
  %139 = ashr i64 %138, 5
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph.i.i.i.i72, label %._crit_edge.i.i.i.i46

.lr.ph.i.i.i.i72:                                 ; preds = %135, %151
  %.052.i.i.i.i73 = phi i64 [ %153, %151 ], [ %139, %135 ]
  %.sroa.032.051.i.i.i.i74 = phi ptr [ %152, %151 ], [ %136, %135 ]
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
  br i1 %.not11.i78, label %148, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit161

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i74, i64 24
  %150 = load i64, ptr %149, align 8
  %.not12.i80 = icmp eq i64 %150, 0
  br i1 %.not12.i80, label %151, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit163

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i74, i64 32
  %153 = add nsw i64 %.052.i.i.i.i73, -1
  %154 = icmp sgt i64 %.052.i.i.i.i73, 1
  br i1 %154, label %.lr.ph.i.i.i.i72, label %._crit_edge.loopexit.i.i.i.i82, !llvm.loop !465

._crit_edge.loopexit.i.i.i.i82:                   ; preds = %151
  %.pre.i.i.i.i83 = ptrtoint ptr %152 to i64
  %.pre57.i.i.i.i84 = sub i64 %29, %.pre.i.i.i.i83
  br label %._crit_edge.i.i.i.i46

._crit_edge.i.i.i.i46:                            ; preds = %._crit_edge.loopexit.i.i.i.i82, %135
  %.pre-phi58.i.i.i.i47 = phi i64 [ %.pre57.i.i.i.i84, %._crit_edge.loopexit.i.i.i.i82 ], [ %138, %135 ]
  %.sroa.032.0.lcssa.i.i.i.i48 = phi ptr [ %152, %._crit_edge.loopexit.i.i.i.i82 ], [ %136, %135 ]
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
  %.sroa.032.1.i.i.i.i69 = phi ptr [ %159, %158 ], [ %.sroa.032.0.lcssa.i.i.i.i48, %._crit_edge.i.i.i.i46 ]
  %161 = load i64, ptr %.sroa.032.1.i.i.i.i69, align 8
  %.not14.i70 = icmp eq i64 %161, 0
  br i1 %.not14.i70, label %162, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i69, i64 8
  br label %164

164:                                              ; preds = %162, %._crit_edge.i.i.i.i46
  %.sroa.032.2.i.i.i.i49 = phi ptr [ %163, %162 ], [ %.sroa.032.0.lcssa.i.i.i.i48, %._crit_edge.i.i.i.i46 ]
  %165 = load i64, ptr %.sroa.032.2.i.i.i.i49, align 8
  %.not15.i50 = icmp eq i64 %165, 0
  %spec.select.i.i.i.i51 = select i1 %.not15.i50, ptr %.sroa.13.0, ptr %.sroa.032.2.i.i.i.i49
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit: ; preds = %142
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i74, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit161: ; preds = %145
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i74, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit163: ; preds = %148
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i74, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52: ; preds = %.lr.ph.i.i.i.i72, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit161, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit163, %164, %160, %156, %._crit_edge.i.i.i.i46
  %.sroa.08.0.in.sroa.speculated.i.i.i.i53 = phi ptr [ %.sroa.032.1.i.i.i.i69, %160 ], [ %spec.select.i.i.i.i51, %164 ], [ %.sroa.13.0, %._crit_edge.i.i.i.i46 ], [ %.sroa.032.0.lcssa.i.i.i.i48, %156 ], [ %168, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit163 ], [ %166, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit ], [ %167, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i52.loopexit.split.loop.exit161 ], [ %.sroa.032.051.i.i.i.i74, %.lr.ph.i.i.i.i72 ]
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
  %.020.i.i.i.i59 = phi i64 [ %spec.select16.i.i.i.i64, %select.unfold.i.i.i.i58 ], [ %175, %171 ]
  %.0919.i.i.i.i60 = phi i32 [ %spec.select15.i.i.i.i63, %select.unfold.i.i.i.i58 ], [ 0, %171 ]
  %.01118.i.i.i.i61 = phi i32 [ %178, %select.unfold.i.i.i.i58 ], [ 32, %171 ]
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
  %.09.lcssa.i.i.i.i68 = phi i64 [ 0, %171 ], [ %180, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i66 ]
  %181 = add i64 %.09.lcssa.i.i.i.i68, %172
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i67, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i
  %.0.i = phi i64 [ %181, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i67 ], [ %134, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ]
  %.not = icmp eq i64 %.0.i, -1
  br i1 %.not, label %._crit_edge125.thread, label %92

182:                                              ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.092.0) #23
  br label %.body

.body:                                            ; preds = %182, %91
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
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %1
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
  %22 = load ptr, ptr %2, align 8, !noalias !466
  %23 = load i64, ptr %6, align 8, !noalias !473
  %24 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %23
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
  %47 = load i16, ptr %.sroa.069.088, align 2, !noalias !480
  br label %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.i.i

_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.preheader.i.i
  %48 = phi ptr [ %56, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.i.i ], [ %.sroa.075.089, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.preheader.i.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.i.i ], [ %46, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.preheader.i.i ]
  %49 = lshr i64 %.012.i.i, 1
  %50 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2, !noalias !480
  %52 = icmp ult i16 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %54 = xor i64 %49, -1
  %55 = add nsw i64 %.012.i.i, %54
  %56 = select i1 %52, ptr %53, ptr %48
  %.1.i.i = select i1 %52, i64 %55, i64 %49
  %57 = icmp sgt i64 %.1.i.i, 0
  br i1 %57, label %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_.exit, !llvm.loop !485

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  store ptr %83, ptr %12, align 8
  store ptr %88, ptr %14, align 8
  %90 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %81
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %98) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i50

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i50: ; preds = %116, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i48
  store ptr %110, ptr %17, align 8
  store ptr %115, ptr %19, align 8
  %117 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %108
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
  br i1 %.not, label %.loopexit, label %40, !llvm.loop !486

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZN3ue215partitioned_setItE6subsetD2Ev.exit

_ZN3ue215partitioned_setItE6subsetD2Ev.exit:      ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE9push_backEOS3_.exit.thread, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE9push_backEOS3_.exit, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZdlPv(ptr noundef nonnull %181) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %._crit_edge, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPv(ptr noundef nonnull %187) #23
  br label %_ZN3ue215partitioned_setItE6subsetD2Ev.exit57

_ZN3ue215partitioned_setItE6subsetD2Ev.exit57:    ; preds = %185, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %192
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
  call void @_ZdlPv(ptr noundef nonnull %197) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit59

_ZNSt6vectorItSaItEED2Ev.exit59:                  ; preds = %196, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr nonnull align 2 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 1
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [2 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %30, ptr align 2 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %37, ptr align 2 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 1
  %47 = sub nsw i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 4611686018427387903)
  %53 = select i1 %51, i64 4611686018427387903, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 1
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %57, ptr align 2 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %62, ptr align 2 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %63, ptr align 2 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, %4
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
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr nonnull align 2 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 1
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [2 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %30, ptr align 2 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %37, ptr align 2 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 1
  %47 = sub nsw i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 4611686018427387903)
  %53 = select i1 %51, i64 4611686018427387903, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 1
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %57, ptr align 2 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %62, ptr align 2 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %63, ptr align 2 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, %4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !490, !noalias !487
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !487, !noalias !490
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !490, !noalias !487
  store ptr %32, ptr %30, align 8, !alias.scope !487, !noalias !490
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !490, !noalias !487
  store ptr %35, ptr %33, align 8, !alias.scope !487, !noalias !490
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !490, !noalias !487
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !449

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !495, !noalias !492
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !alias.scope !492, !noalias !495
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !495, !noalias !492
  store ptr %42, ptr %40, align 8, !alias.scope !492, !noalias !495
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !495, !noalias !492
  store ptr %45, ptr %43, align 8, !alias.scope !492, !noalias !495
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !495, !noalias !492
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !449

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
  br i1 %.not.i.i.i, label %_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !497

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
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  %.not10.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %21 = load i64, ptr %20, align 8, !alias.scope !498, !noalias !501
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %24 = load ptr, ptr %23, align 8, !alias.scope !498, !noalias !501
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %27, %22, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %29 = load i64, ptr %28, align 8, !alias.scope !498, !noalias !501
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !498, !noalias !501
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i: ; preds = %35, %30, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %36 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !498, !noalias !501
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %37, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %38, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !503

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit
  %40 = phi ptr [ %.pre, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %40, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %41
  store ptr %19, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %42, ptr %14, align 8
  %43 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %1
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %9) #23
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
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i: ; preds = %20, %15, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !504

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2
  %.pre82 = load i16, ptr %2, align 2
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !504

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !504

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = load i64, ptr %26, align 8, !noalias !505
  %28 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %27
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %18, ptr %28, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i unwind label %29

.noexc.i.i.i.i.i.i:                               ; preds = %25
  store i64 0, ptr %26, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
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
  %46 = load i64, ptr %45, align 8, !noalias !508
  %47 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %46
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr %37, ptr %47, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i6 unwind label %48

.noexc.i.i.i.i.i.i6:                              ; preds = %44
  store i64 0, ptr %45, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit7

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN3ue26dstateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %68

_ZNSt16allocator_traitsISaIN3ue26dstateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN3ue26dstateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %41, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN3ue26dstateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %40, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3ue26dstateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %23 = load i64, ptr %22, align 8, !alias.scope !511, !noalias !514
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %26 = load ptr, ptr %25, align 8, !alias.scope !511, !noalias !514
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %29, %24, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !511, !noalias !514
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !511, !noalias !514
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i: ; preds = %37, %32, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !511, !noalias !514
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, label %39

39:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %39, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !503

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue26dstateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3ue26dstateEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %41, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35
  %.012.i.i.i.i28 = phi ptr [ %62, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35 ], [ %42, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %61, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35 ], [ %1, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 80
  %44 = load i64, ptr %43, align 8, !alias.scope !516, !noalias !519
  %.not.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i30, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i31, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i27
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %47 = load ptr, ptr %46, align 8, !alias.scope !516, !noalias !519
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 88
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i31, label %50

50:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i31

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i31: ; preds = %50, %45, %.lr.ph.i.i.i.i27
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %52 = load i64, ptr %51, align 8, !alias.scope !516, !noalias !519
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i32 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i32, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i33, label %53

53:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i31
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %55 = load ptr, ptr %54, align 8, !alias.scope !516, !noalias !519
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 56
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i33, label %58

58:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %55) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i33

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i33: ; preds = %58, %53, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i31
  %59 = load ptr, ptr %.0911.i.i.i.i29, align 8, !alias.scope !516, !noalias !519
  %.not.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i34, label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35, label %60

60:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i33
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35

_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35: ; preds = %60, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i33
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i36 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %.lr.ph.i.i.i.i27, !llvm.loop !503

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38: ; preds = %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i37 = phi ptr [ %42, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %62, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i37, ptr %4, align 8
  %65 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
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
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #20
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %36 = load ptr, ptr %32, align 8, !noalias !521
  store ptr %36, ptr %5, align 8, !alias.scope !521
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8, !noalias !524
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %38
  store ptr %39, ptr %6, align 8, !alias.scope !524
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 2, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %51 = load ptr, ptr %47, align 8, !noalias !527
  store ptr %51, ptr %3, align 8, !alias.scope !527
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load i64, ptr %52, align 8, !noalias !530
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  store ptr %54, ptr %4, align 8, !alias.scope !530
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
  call void @_ZdlPv(ptr noundef %59) #23
  br label %.body10

62:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body10:                                          ; preds = %55, %58, %61
  %63 = load i64, ptr %35, align 8
  %.not.i.i.i.i13 = icmp eq i64 %63, 0
  %64 = load ptr, ptr %31, align 8
  %65 = icmp eq ptr %33, %64
  %or.cond21 = select i1 %.not.i.i.i.i13, i1 true, i1 %65
  br i1 %or.cond21, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body10, %40
  %.sink = phi ptr [ %43, %40 ], [ %64, %.body10 ]
  %.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %56, %.body10 ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body10, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %56, %.body10 ], [ %.pn.ph, %.body.sink.split ]
  %66 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %67

67:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %66) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !533

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
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
!166 = distinct !{!166, !11}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!169 = distinct !{!169, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!173 = distinct !{!173, !174, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!177 = distinct !{!177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!180 = distinct !{!180, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!181 = distinct !{!181, !182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!185 = distinct !{!185, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!189 = distinct !{!189, !190, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!193 = distinct !{!193, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!194 = distinct !{!194, !195, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!195 = distinct !{!195, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!198 = distinct !{!198, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!201 = distinct !{!201, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!202 = distinct !{!202, !203, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!203 = distinct !{!203, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!204 = distinct !{!204, !11}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!207 = distinct !{!207, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!210 = distinct !{!210, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!213 = distinct !{!213, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!214 = distinct !{!214, !215, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!215 = distinct !{!215, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!222 = distinct !{!222, !223, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!223 = distinct !{!223, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
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
!337 = distinct !{!337, !338, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!338 = distinct !{!338, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!341 = distinct !{!341, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!344 = distinct !{!344, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!347 = distinct !{!347, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!350 = distinct !{!350, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!353 = distinct !{!353, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!354 = distinct !{!354, !355, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!355 = distinct !{!355, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!358 = distinct !{!358, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!361 = distinct !{!361, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!362 = distinct !{!362, !363, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!363 = distinct !{!363, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!366 = distinct !{!366, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!369 = distinct !{!369, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!370 = distinct !{!370, !371, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!371 = distinct !{!371, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!372 = distinct !{!372, !11}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!375 = distinct !{!375, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!378 = distinct !{!378, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!379 = distinct !{!379, !380, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!380 = distinct !{!380, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!383 = distinct !{!383, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!386 = distinct !{!386, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!387 = distinct !{!387, !388, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!388 = distinct !{!388, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
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
!438 = distinct !{!438, !439, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!439 = distinct !{!439, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!442 = distinct !{!442, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!443 = distinct !{!443, !11}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!446 = distinct !{!446, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!449 = distinct !{!449, !11}
!450 = distinct !{!450, !11}
!451 = !{!452, !454, !456}
!452 = distinct !{!452, !453, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6cbeginEv: argument 0"}
!453 = distinct !{!453, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6cbeginEv"}
!454 = distinct !{!454, !455, !"_ZNK3ue28flat_setItSt4lessItESaItEE6cbeginEv: argument 0"}
!455 = distinct !{!455, !"_ZNK3ue28flat_setItSt4lessItESaItEE6cbeginEv"}
!456 = distinct !{!456, !457, !"_ZNK3ue28flat_setItSt4lessItESaItEE5beginEv: argument 0"}
!457 = distinct !{!457, !"_ZNK3ue28flat_setItSt4lessItESaItEE5beginEv"}
!458 = !{!459, !461, !463}
!459 = distinct !{!459, !460, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv: argument 0"}
!460 = distinct !{!460, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv"}
!461 = distinct !{!461, !462, !"_ZNK3ue28flat_setItSt4lessItESaItEE4cendEv: argument 0"}
!462 = distinct !{!462, !"_ZNK3ue28flat_setItSt4lessItESaItEE4cendEv"}
!463 = distinct !{!463, !464, !"_ZNK3ue28flat_setItSt4lessItESaItEE3endEv: argument 0"}
!464 = distinct !{!464, !"_ZNK3ue28flat_setItSt4lessItESaItEE3endEv"}
!465 = distinct !{!465, !11}
!466 = !{!467, !469, !471}
!467 = distinct !{!467, !468, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6cbeginEv: argument 0"}
!468 = distinct !{!468, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6cbeginEv"}
!469 = distinct !{!469, !470, !"_ZNK3ue28flat_setItSt4lessItESaItEE6cbeginEv: argument 0"}
!470 = distinct !{!470, !"_ZNK3ue28flat_setItSt4lessItESaItEE6cbeginEv"}
!471 = distinct !{!471, !472, !"_ZNK3ue28flat_setItSt4lessItESaItEE5beginEv: argument 0"}
!472 = distinct !{!472, !"_ZNK3ue28flat_setItSt4lessItESaItEE5beginEv"}
!473 = !{!474, !476, !478}
!474 = distinct !{!474, !475, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv: argument 0"}
!475 = distinct !{!475, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv"}
!476 = distinct !{!476, !477, !"_ZNK3ue28flat_setItSt4lessItESaItEE4cendEv: argument 0"}
!477 = distinct !{!477, !"_ZNK3ue28flat_setItSt4lessItESaItEE4cendEv"}
!478 = distinct !{!478, !479, !"_ZNK3ue28flat_setItSt4lessItESaItEE3endEv: argument 0"}
!479 = distinct !{!479, !"_ZNK3ue28flat_setItSt4lessItESaItEE3endEv"}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZSt13__lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtN9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_: argument 0"}
!482 = distinct !{!482, !"_ZSt13__lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtN9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_"}
!483 = distinct !{!483, !484, !"_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_: argument 0"}
!484 = distinct !{!484, !"_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_"}
!485 = distinct !{!485, !11}
!486 = distinct !{!486, !11}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!489 = distinct !{!489, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!494 = distinct !{!494, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!497 = distinct !{!497, !11}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!500 = distinct !{!500, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!503 = distinct !{!503, !11}
!504 = distinct !{!504, !11}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!507 = distinct !{!507, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!510 = distinct !{!510, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!513 = distinct !{!513, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!518 = distinct !{!518, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!523 = distinct !{!523, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!526 = distinct !{!526, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!529 = distinct !{!529, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!532 = distinct !{!532, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!533 = distinct !{!533, !11}
