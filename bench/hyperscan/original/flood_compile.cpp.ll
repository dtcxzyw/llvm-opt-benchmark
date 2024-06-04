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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl" }
%"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl" = type { %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.ue2::(anonymous namespace)::FloodComparator" }
%"struct.ue2::(anonymous namespace)::FloodComparator" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.FDRFlood = type { i64, i32, i16, [16 x i32], [16 x i64] }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.ue2::hwlmLiteral" = type { %"class.std::__cxx11::basic_string", i32, i8, i8, i32, i8, i64, %"class.std::vector.10", %"class.std::vector.10" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::Grey" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { %struct.FDRFlood, %"class.ue2::CharReach" }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::tuple.22" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [240 x i8] }
%"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.23" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }

$_ZNSaI8FDRFloodEC2Ev = comdat any

$_ZNSt6vectorI8FDRFloodSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI8FDRFloodED2Ev = comdat any

$_ZNSt6vectorI8FDRFloodSaIS0_EEixEm = comdat any

$_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN3ue210verify_u32ImEEjT_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorI8FDRFloodSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI8FDRFloodSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP8FDRFloodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8FDRFloodSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8FDRFloodSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZN3ue29CharReach3setEh = comdat any

$_ZN3ue224make_zeroed_bytecode_ptrIhEENS_12bytecode_ptrIT_EEmm = comdat any

$_ZNK3ue212bytecode_ptrIhE3getEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEES8_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEdeEv = comdat any

$_ZNK3ue29CharReach10find_firstEv = comdat any

$_ZNK3ue29CharReach9find_nextEm = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEppEv = comdat any

$_ZN3ue212bytecode_ptrIhED2Ev = comdat any

$_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue28bitfieldILm256EE3setEm = comdat any

$_ZN3ue28bitfieldILm256EE7maskbitEm = comdat any

$_ZNSt5arrayIyLm4EEixEm = comdat any

$_ZN3ue28bitfieldILm256EE7getwordEm = comdat any

$_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym = comdat any

$_ZNK3ue28bitfieldILm256EE10find_firstEv = comdat any

$_ZNKSt5arrayIyLm4EE4sizeEv = comdat any

$_ZNKSt5arrayIyLm4EEixEm = comdat any

$_ZNK3ue28bitfieldILm256EE8word_ctzEm = comdat any

$_ZNK3ue28bitfieldILm256EE9find_nextEm = comdat any

$_ZN3ue28bitfieldILm256EE4sizeEv = comdat any

$_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE11get_deleterEv = comdat any

$_ZNK3ue212bytecode_ptrIhE7deleterIhEclEPh = comdat any

$_ZSt3getILm0EJPhN3ue212bytecode_ptrIhE7deleterIhEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPhJN3ue212bytecode_ptrIhE7deleterIhEEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhN3ue212bytecode_ptrIhE7deleterIhEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPhN3ue212bytecode_ptrIhE7deleterIhEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN3ue212bytecode_ptrIhE7deleterIhEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrIhE7deleterIhEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrIhE7deleterIhEELb1EE7_M_headERS5_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK8FDRFloodN3ue29CharReachEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK8FDRFloodN3ue29CharReachEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEE10deallocateEPS7_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEED2Ev = comdat any

$_ZNSt15__new_allocatorI8FDRFloodEC2Ev = comdat any

$_ZNSt15__new_allocatorI8FDRFloodED2Ev = comdat any

$_ZNSt6vectorI8FDRFloodSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI8FDRFloodSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI8FDRFloodSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI8FDRFloodSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI8FDRFloodSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaI8FDRFloodEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI8FDRFloodEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI8FDRFloodE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI8FDRFloodE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorI8FDRFloodEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI8FDRFloodEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI8FDRFloodE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIP8FDRFloodmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP8FDRFloodmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP8FDRFloodmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI8FDRFloodJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIP8FDRFloodmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP8FDRFloodmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIP8FDRFloodENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIP8FDRFloodS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IP8FDRFloodS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI8FDRFloodEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI8FDRFloodE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIP8FDRFloodS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP8FDRFloodEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP8FDRFloodEEvT_S4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN3ue211verify_castIjmEET_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8FDRFloodSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8FDRFloodSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEES8_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt5tupleIJRK8FDRFloodEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIK8FDRFloodN3ue29CharReachEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK8FDRFloodN3ue29CharReachEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK8FDRFloodN3ue29CharReachEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRK8FDRFloodEEC2EOS3_ = comdat any

$_ZNSt4pairIK8FDRFloodN3ue29CharReachEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRK8FDRFloodEEC2EOS3_ = comdat any

$_ZNSt4pairIK8FDRFloodN3ue29CharReachEEC2IJRS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRK8FDRFloodEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZN3ue29CharReachC2Ev = comdat any

$_ZSt12__get_helperILm0ERK8FDRFloodJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRK8FDRFloodEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERK8FDRFloodLb0EE7_M_headERS3_ = comdat any

$_ZN3ue28bitfieldILm256EEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEE13_M_const_castEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK8FDRFloodN3ue29CharReachEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt11_Tuple_implILm0EJRK8FDRFloodEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERK8FDRFloodLb0EEC2ES2_ = comdat any

$_ZN3ue217make_bytecode_ptrIhEENS_12bytecode_ptrIT_EEmm = comdat any

$_ZN3ue212bytecode_ptrIhEC2Emm = comdat any

$_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEEC2IS4_vEEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh = comdat any

$_ZNKSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEEcvbEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIhN3ue212bytecode_ptrIhE7deleterIhEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEEC2Ev = comdat any

$_ZNSt5tupleIJPhN3ue212bytecode_ptrIhE7deleterIhEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPhN3ue212bytecode_ptrIhE7deleterIhEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrIhE7deleterIhEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrIhE7deleterIhEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh = comdat any

$_ZNKSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhN3ue212bytecode_ptrIhE7deleterIhEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPhJN3ue212bytecode_ptrIhE7deleterIhEEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhN3ue212bytecode_ptrIhE7deleterIhEEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue220setupFDRFloodControlERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKNS_4GreyE(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %lits, ptr noundef nonnull align 8 dereferenceable(36) %eng, ptr noundef nonnull align 8 dereferenceable(292) %grey) #0 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr.i436 = alloca i8, align 1
  %c.addr.i428 = alloca i8, align 1
  %c.addr.i420 = alloca i8, align 1
  %c.addr.i412 = alloca i8, align 1
  %c.addr.i405 = alloca i8, align 1
  %c.addr.i397 = alloca i8, align 1
  %c.addr.i389 = alloca i8, align 1
  %c.addr.i381 = alloca i8, align 1
  %c.addr.i373 = alloca i8, align 1
  %c.addr.i368 = alloca i8, align 1
  %retval.i358 = alloca i8, align 1
  %c.addr.i359 = alloca i8, align 1
  %retval.i348 = alloca i8, align 1
  %c.addr.i349 = alloca i8, align 1
  %retval.i338 = alloca i8, align 1
  %c.addr.i339 = alloca i8, align 1
  %retval.i328 = alloca i8, align 1
  %c.addr.i329 = alloca i8, align 1
  %retval.i320 = alloca i8, align 1
  %c.addr.i321 = alloca i8, align 1
  %retval.i310 = alloca i8, align 1
  %c.addr.i311 = alloca i8, align 1
  %retval.i300 = alloca i8, align 1
  %c.addr.i301 = alloca i8, align 1
  %retval.i290 = alloca i8, align 1
  %c.addr.i291 = alloca i8, align 1
  %retval.i280 = alloca i8, align 1
  %c.addr.i281 = alloca i8, align 1
  %retval.i = alloca i8, align 1
  %c.addr.i278 = alloca i8, align 1
  %c.addr.i = alloca i8, align 1
  %result.ptr = alloca ptr, align 8
  %lits.addr = alloca ptr, align 8
  %eng.addr = alloca ptr, align 8
  %grey.addr = alloca ptr, align 8
  %tmpFlood = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %default_suffix = alloca i32, align 4
  %c = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %lit = alloca ptr, align 8
  %litSize = alloca i32, align 4
  %maskSize = alloca i32, align 4
  %c17 = alloca i8, align 1
  %nocase = alloca i8, align 1
  %iEnd = alloca i32, align 4
  %upSuffix = alloca i32, align 4
  %loSuffix = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i8, align 1
  %cm = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %fl = alloca ptr, align 8
  %flood2chars = alloca %"class.std::map", align 8
  %i217 = alloca i32, align 4
  %fl221 = alloca %struct.FDRFlood, align 8
  %nDistinctFloods = alloca i32, align 4
  %floodHeaderSize = alloca i64, align 8
  %floodStructSize = alloca i64, align 8
  %totalSize = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %floodHeader = alloca ptr, align 8
  %layoutFlood = alloca ptr, align 8
  %currentFloodIndex = alloca i32, align 4
  %__range1243 = alloca ptr, align 8
  %__begin1244 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end1247 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %m253 = alloca ptr, align 8
  %fl255 = alloca ptr, align 8
  %cr = alloca ptr, align 8
  %c256 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lits, ptr %lits.addr, align 8
  store ptr %eng, ptr %eng.addr, align 8
  store ptr %grey, ptr %grey.addr, align 8
  call void @_ZNSaI8FDRFloodEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt6vectorI8FDRFloodSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %tmpFlood, i64 noundef 256, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaI8FDRFloodED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %0 = load ptr, ptr %eng.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 %call, ptr %default_suffix, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt6vectorI8FDRFloodSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tmpFlood, i64 noundef 0) #13
  call void @llvm.memset.p0.i64(ptr align 8 %call3, i8 0, i64 53248, i1 false)
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %2 = load i32, ptr %c, align 4
  %cmp = icmp ult i32 %2, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %default_suffix, align 4
  %4 = load i32, ptr %c, align 4
  %conv = zext i32 %4 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt6vectorI8FDRFloodSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tmpFlood, i64 noundef %conv) #13
  %suffix = getelementptr inbounds %struct.FDRFlood, ptr %call4, i32 0, i32 1
  store i32 %3, ptr %suffix, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %c, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaI8FDRFloodED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont195, %invoke.cont191, %cond.end182, %cond.end170, %if.then58, %do.end, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup274

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %lits.addr, align 8
  store ptr %12, ptr %__range1, align 8
  %13 = load ptr, ptr %__range1, align 8
  %call5 = call ptr @_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %14 = load ptr, ptr %__range1, align 8
  %call6 = call ptr @_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc200, %for.end
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #13
  br i1 %call9, label %for.body10, label %for.end202

for.body10:                                       ; preds = %for.cond8
  %call11 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #13
  store ptr %call11, ptr %lit, align 8
  br label %do.body

do.body:                                          ; preds = %for.body10
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %15 = load ptr, ptr %lit, align 8
  %s = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %15, i32 0, i32 0
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  %call14 = invoke noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %call12)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %do.end
  store i32 %call14, ptr %litSize, align 4
  %16 = load ptr, ptr %lit, align 8
  %msk = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %16, i32 0, i32 7
  %call15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %msk) #13
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %maskSize, align 4
  %17 = load ptr, ptr %lit, align 8
  %s18 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %litSize, align 4
  %sub = sub i32 %18, 1
  %conv19 = zext i32 %sub to i64
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s18, i64 noundef %conv19) #13
  %19 = load i8, ptr %call20, align 1
  store i8 %19, ptr %c17, align 1
  %20 = load i8, ptr %c17, align 1
  store i8 %20, ptr %c.addr.i, align 1
  %21 = load i8, ptr %c.addr.i, align 1
  store i8 %21, ptr %c.addr.i278, align 1
  %22 = load i8, ptr %c.addr.i278, align 1
  store i8 %22, ptr %c.addr.i397, align 1
  %23 = load i8, ptr %c.addr.i397, align 1
  %conv.i398 = sext i8 %23 to i32
  %cmp.i399 = icmp sge i32 %conv.i398, 65
  br i1 %cmp.i399, label %land.rhs.i401, label %_ZL9myisupperc.exit404

land.rhs.i401:                                    ; preds = %invoke.cont13
  %24 = load i8, ptr %c.addr.i397, align 1
  %conv1.i402 = sext i8 %24 to i32
  %cmp2.i403 = icmp sle i32 %conv1.i402, 90
  br label %_ZL9myisupperc.exit404

_ZL9myisupperc.exit404:                           ; preds = %land.rhs.i401, %invoke.cont13
  %25 = phi i1 [ false, %invoke.cont13 ], [ %cmp2.i403, %land.rhs.i401 ]
  %conv3.i400 = zext i1 %25 to i8
  %tobool.i = icmp ne i8 %conv3.i400, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZL9myisupperc.exit404
  %26 = load i8, ptr %c.addr.i278, align 1
  %conv.i279 = sext i8 %26 to i32
  %add.i = add nsw i32 %conv.i279, 32
  %conv1.i = trunc i32 %add.i to i8
  store i8 %conv1.i, ptr %retval.i, align 1
  br label %_ZL9mytolowerc.exit

if.end.i:                                         ; preds = %_ZL9myisupperc.exit404
  %27 = load i8, ptr %c.addr.i278, align 1
  store i8 %27, ptr %retval.i, align 1
  br label %_ZL9mytolowerc.exit

_ZL9mytolowerc.exit:                              ; preds = %if.end.i, %if.then.i
  %28 = load i8, ptr %retval.i, align 1
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %_ZL9mytolowerc.exit
  %conv.i = sext i8 %28 to i32
  %29 = load i8, ptr %c.addr.i, align 1
  store i8 %29, ptr %c.addr.i321, align 1
  %30 = load i8, ptr %c.addr.i321, align 1
  store i8 %30, ptr %c.addr.i436, align 1
  %31 = load i8, ptr %c.addr.i436, align 1
  %conv.i437 = sext i8 %31 to i32
  %cmp.i438 = icmp sge i32 %conv.i437, 97
  br i1 %cmp.i438, label %land.rhs.i440, label %_ZL9myislowerc.exit443

land.rhs.i440:                                    ; preds = %call.i.noexc
  %32 = load i8, ptr %c.addr.i436, align 1
  %conv1.i441 = sext i8 %32 to i32
  %cmp2.i442 = icmp sle i32 %conv1.i441, 122
  br label %_ZL9myislowerc.exit443

_ZL9myislowerc.exit443:                           ; preds = %land.rhs.i440, %call.i.noexc
  %33 = phi i1 [ false, %call.i.noexc ], [ %cmp2.i442, %land.rhs.i440 ]
  %conv3.i439 = zext i1 %33 to i8
  %tobool.i323 = icmp ne i8 %conv3.i439, 0
  br i1 %tobool.i323, label %if.then.i325, label %if.end.i324

if.then.i325:                                     ; preds = %_ZL9myislowerc.exit443
  %34 = load i8, ptr %c.addr.i321, align 1
  %conv.i326 = sext i8 %34 to i32
  %sub.i = sub nsw i32 %conv.i326, 32
  %conv1.i327 = trunc i32 %sub.i to i8
  store i8 %conv1.i327, ptr %retval.i320, align 1
  br label %_ZL9mytoupperc.exit

if.end.i324:                                      ; preds = %_ZL9myislowerc.exit443
  %35 = load i8, ptr %c.addr.i321, align 1
  store i8 %35, ptr %retval.i320, align 1
  br label %_ZL9mytoupperc.exit

_ZL9mytoupperc.exit:                              ; preds = %if.end.i324, %if.then.i325
  %36 = load i8, ptr %retval.i320, align 1
  br label %_ZL10ourisalphac.exit

_ZL10ourisalphac.exit:                            ; preds = %_ZL9mytoupperc.exit
  %conv2.i = sext i8 %36 to i32
  %cmp.i = icmp ne i32 %conv.i, %conv2.i
  %conv3.i = zext i1 %cmp.i to i8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZL10ourisalphac.exit
  %tobool = icmp ne i8 %conv3.i, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont21
  %37 = load ptr, ptr %lit, align 8
  %nocase23 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %37, i32 0, i32 2
  %38 = load i8, ptr %nocase23, align 4
  %tobool24 = trunc i8 %38 to i1
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %tobool24, %cond.true ], [ false, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %nocase, align 1
  %39 = load i8, ptr %nocase, align 1
  %tobool25 = trunc i8 %39 to i1
  br i1 %tobool25, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %40 = load i32, ptr %maskSize, align 4
  %tobool26 = icmp ne i32 %40, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end

land.lhs.true27:                                  ; preds = %land.lhs.true
  %41 = load ptr, ptr %lit, align 8
  %msk28 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %41, i32 0, i32 7
  %42 = load i32, ptr %maskSize, align 4
  %sub29 = sub i32 %42, 1
  %conv30 = zext i32 %sub29 to i64
  %call31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %msk28, i64 noundef %conv30) #13
  %43 = load i8, ptr %call31, align 1
  %conv32 = zext i8 %43 to i32
  %and = and i32 %conv32, 32
  %tobool33 = icmp ne i32 %and, 0
  br i1 %tobool33, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true27
  %44 = load ptr, ptr %lit, align 8
  %cmp34 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %44, i32 0, i32 8
  %45 = load i32, ptr %maskSize, align 4
  %sub35 = sub i32 %45, 1
  %conv36 = zext i32 %sub35 to i64
  %call37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %cmp34, i64 noundef %conv36) #13
  %46 = load i8, ptr %call37, align 1
  %conv38 = zext i8 %46 to i32
  %and39 = and i32 %conv38, 32
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %cond.true41, label %cond.false44

cond.true41:                                      ; preds = %if.then
  %47 = load i8, ptr %c17, align 1
  store i8 %47, ptr %c.addr.i311, align 1
  %48 = load i8, ptr %c.addr.i311, align 1
  store i8 %48, ptr %c.addr.i368, align 1
  %49 = load i8, ptr %c.addr.i368, align 1
  %conv.i369 = sext i8 %49 to i32
  %cmp.i370 = icmp sge i32 %conv.i369, 65
  br i1 %cmp.i370, label %land.rhs.i, label %_ZL9myisupperc.exit

land.rhs.i:                                       ; preds = %cond.true41
  %50 = load i8, ptr %c.addr.i368, align 1
  %conv1.i372 = sext i8 %50 to i32
  %cmp2.i = icmp sle i32 %conv1.i372, 90
  br label %_ZL9myisupperc.exit

_ZL9myisupperc.exit:                              ; preds = %land.rhs.i, %cond.true41
  %51 = phi i1 [ false, %cond.true41 ], [ %cmp2.i, %land.rhs.i ]
  %conv3.i371 = zext i1 %51 to i8
  %tobool.i313 = icmp ne i8 %conv3.i371, 0
  br i1 %tobool.i313, label %if.then.i315, label %if.end.i314

if.then.i315:                                     ; preds = %_ZL9myisupperc.exit
  %52 = load i8, ptr %c.addr.i311, align 1
  %conv.i316 = sext i8 %52 to i32
  %add.i317 = add nsw i32 %conv.i316, 32
  %conv1.i318 = trunc i32 %add.i317 to i8
  store i8 %conv1.i318, ptr %retval.i310, align 1
  br label %_ZL9mytolowerc.exit319

if.end.i314:                                      ; preds = %_ZL9myisupperc.exit
  %53 = load i8, ptr %c.addr.i311, align 1
  store i8 %53, ptr %retval.i310, align 1
  br label %_ZL9mytolowerc.exit319

_ZL9mytolowerc.exit319:                           ; preds = %if.end.i314, %if.then.i315
  %54 = load i8, ptr %retval.i310, align 1
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZL9mytolowerc.exit319
  br label %cond.end47

cond.false44:                                     ; preds = %if.then
  %55 = load i8, ptr %c17, align 1
  store i8 %55, ptr %c.addr.i359, align 1
  %56 = load i8, ptr %c.addr.i359, align 1
  store i8 %56, ptr %c.addr.i405, align 1
  %57 = load i8, ptr %c.addr.i405, align 1
  %conv.i406 = sext i8 %57 to i32
  %cmp.i407 = icmp sge i32 %conv.i406, 97
  br i1 %cmp.i407, label %land.rhs.i409, label %_ZL9myislowerc.exit

land.rhs.i409:                                    ; preds = %cond.false44
  %58 = load i8, ptr %c.addr.i405, align 1
  %conv1.i410 = sext i8 %58 to i32
  %cmp2.i411 = icmp sle i32 %conv1.i410, 122
  br label %_ZL9myislowerc.exit

_ZL9myislowerc.exit:                              ; preds = %land.rhs.i409, %cond.false44
  %59 = phi i1 [ false, %cond.false44 ], [ %cmp2.i411, %land.rhs.i409 ]
  %conv3.i408 = zext i1 %59 to i8
  %tobool.i361 = icmp ne i8 %conv3.i408, 0
  br i1 %tobool.i361, label %if.then.i363, label %if.end.i362

if.then.i363:                                     ; preds = %_ZL9myislowerc.exit
  %60 = load i8, ptr %c.addr.i359, align 1
  %conv.i364 = sext i8 %60 to i32
  %sub.i365 = sub nsw i32 %conv.i364, 32
  %conv1.i366 = trunc i32 %sub.i365 to i8
  store i8 %conv1.i366, ptr %retval.i358, align 1
  br label %_ZL9mytoupperc.exit367

if.end.i362:                                      ; preds = %_ZL9myislowerc.exit
  %61 = load i8, ptr %c.addr.i359, align 1
  store i8 %61, ptr %retval.i358, align 1
  br label %_ZL9mytoupperc.exit367

_ZL9mytoupperc.exit367:                           ; preds = %if.end.i362, %if.then.i363
  %62 = load i8, ptr %retval.i358, align 1
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZL9mytoupperc.exit367
  br label %cond.end47

cond.end47:                                       ; preds = %invoke.cont45, %invoke.cont42
  %cond48 = phi i8 [ %54, %invoke.cont42 ], [ %62, %invoke.cont45 ]
  store i8 %cond48, ptr %c17, align 1
  store i8 0, ptr %nocase, align 1
  br label %if.end

if.end:                                           ; preds = %cond.end47, %land.lhs.true27, %land.lhs.true, %cond.end
  %63 = load i32, ptr %litSize, align 4
  %64 = load i32, ptr %maskSize, align 4
  %cmp49 = icmp ugt i32 %63, %64
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.end
  %65 = load i32, ptr %litSize, align 4
  br label %cond.end52

cond.false51:                                     ; preds = %if.end
  %66 = load i32, ptr %maskSize, align 4
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi i32 [ %65, %cond.true50 ], [ %66, %cond.false51 ]
  store i32 %cond53, ptr %iEnd, align 4
  %67 = load i32, ptr %iEnd, align 4
  store i32 %67, ptr %upSuffix, align 4
  %68 = load i32, ptr %iEnd, align 4
  store i32 %68, ptr %loSuffix, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc158, %cond.end52
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %iEnd, align 4
  %cmp55 = icmp ult i32 %69, %70
  br i1 %cmp55, label %for.body56, label %for.end160

for.body56:                                       ; preds = %for.cond54
  %71 = load i32, ptr %i, align 4
  %72 = load i32, ptr %litSize, align 4
  %cmp57 = icmp ult i32 %71, %72
  br i1 %cmp57, label %if.then58, label %if.end83

if.then58:                                        ; preds = %for.body56
  %73 = load i8, ptr %c17, align 1
  %74 = load ptr, ptr %lit, align 8
  %s59 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %74, i32 0, i32 0
  %75 = load i32, ptr %litSize, align 4
  %76 = load i32, ptr %i, align 4
  %sub60 = sub i32 %75, %76
  %sub61 = sub i32 %sub60, 1
  %conv62 = zext i32 %sub61 to i64
  %call63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s59, i64 noundef %conv62) #13
  %77 = load i8, ptr %call63, align 1
  %78 = load ptr, ptr %lit, align 8
  %nocase64 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %78, i32 0, i32 2
  %79 = load i8, ptr %nocase64, align 4
  %tobool65 = trunc i8 %79 to i1
  %call67 = invoke noundef zeroext i1 @_ZN3ue2L11isDifferentEhhb(i8 noundef zeroext %73, i8 noundef zeroext %77, i1 noundef zeroext %tobool65)
          to label %invoke.cont66 unwind label %lpad1

invoke.cont66:                                    ; preds = %if.then58
  br i1 %call67, label %if.then68, label %if.end82

if.then68:                                        ; preds = %invoke.cont66
  br label %do.body69

do.body69:                                        ; preds = %if.then68
  br label %do.cond70

do.cond70:                                        ; preds = %do.body69
  br label %do.end71

do.end71:                                         ; preds = %do.cond70
  %80 = load i32, ptr %upSuffix, align 4
  %81 = load i32, ptr %i, align 4
  %cmp72 = icmp ult i32 %80, %81
  br i1 %cmp72, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %do.end71
  %82 = load i32, ptr %upSuffix, align 4
  br label %cond.end75

cond.false74:                                     ; preds = %do.end71
  %83 = load i32, ptr %i, align 4
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false74, %cond.true73
  %cond76 = phi i32 [ %82, %cond.true73 ], [ %83, %cond.false74 ]
  store i32 %cond76, ptr %upSuffix, align 4
  %84 = load i32, ptr %loSuffix, align 4
  %85 = load i32, ptr %i, align 4
  %cmp77 = icmp ult i32 %84, %85
  br i1 %cmp77, label %cond.true78, label %cond.false79

cond.true78:                                      ; preds = %cond.end75
  %86 = load i32, ptr %loSuffix, align 4
  br label %cond.end80

cond.false79:                                     ; preds = %cond.end75
  %87 = load i32, ptr %i, align 4
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false79, %cond.true78
  %cond81 = phi i32 [ %86, %cond.true78 ], [ %87, %cond.false79 ]
  store i32 %cond81, ptr %loSuffix, align 4
  br label %for.end160

if.end82:                                         ; preds = %invoke.cont66
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %for.body56
  %88 = load i32, ptr %i, align 4
  %89 = load i32, ptr %maskSize, align 4
  %cmp84 = icmp ult i32 %88, %89
  br i1 %cmp84, label %if.then85, label %if.end157

if.then85:                                        ; preds = %if.end83
  %90 = load ptr, ptr %lit, align 8
  %msk86 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %90, i32 0, i32 7
  %91 = load i32, ptr %maskSize, align 4
  %92 = load i32, ptr %i, align 4
  %sub87 = sub i32 %91, %92
  %sub88 = sub i32 %sub87, 1
  %conv89 = zext i32 %sub88 to i64
  %call90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %msk86, i64 noundef %conv89) #13
  %93 = load i8, ptr %call90, align 1
  store i8 %93, ptr %m, align 1
  %94 = load ptr, ptr %lit, align 8
  %cmp91 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %94, i32 0, i32 8
  %95 = load i32, ptr %maskSize, align 4
  %96 = load i32, ptr %i, align 4
  %sub92 = sub i32 %95, %96
  %sub93 = sub i32 %sub92, 1
  %conv94 = zext i32 %sub93 to i64
  %call95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %cmp91, i64 noundef %conv94) #13
  %97 = load i8, ptr %call95, align 1
  %conv96 = zext i8 %97 to i32
  %98 = load i8, ptr %m, align 1
  %conv97 = zext i8 %98 to i32
  %and98 = and i32 %conv96, %conv97
  %conv99 = trunc i32 %and98 to i8
  store i8 %conv99, ptr %cm, align 1
  %99 = load i8, ptr %nocase, align 1
  %tobool100 = trunc i8 %99 to i1
  br i1 %tobool100, label %if.then101, label %if.else

if.then101:                                       ; preds = %if.then85
  %100 = load i8, ptr %c17, align 1
  store i8 %100, ptr %c.addr.i349, align 1
  %101 = load i8, ptr %c.addr.i349, align 1
  store i8 %101, ptr %c.addr.i412, align 1
  %102 = load i8, ptr %c.addr.i412, align 1
  %conv.i413 = sext i8 %102 to i32
  %cmp.i414 = icmp sge i32 %conv.i413, 97
  br i1 %cmp.i414, label %land.rhs.i416, label %_ZL9myislowerc.exit419

land.rhs.i416:                                    ; preds = %if.then101
  %103 = load i8, ptr %c.addr.i412, align 1
  %conv1.i417 = sext i8 %103 to i32
  %cmp2.i418 = icmp sle i32 %conv1.i417, 122
  br label %_ZL9myislowerc.exit419

_ZL9myislowerc.exit419:                           ; preds = %land.rhs.i416, %if.then101
  %104 = phi i1 [ false, %if.then101 ], [ %cmp2.i418, %land.rhs.i416 ]
  %conv3.i415 = zext i1 %104 to i8
  %tobool.i351 = icmp ne i8 %conv3.i415, 0
  br i1 %tobool.i351, label %if.then.i353, label %if.end.i352

if.then.i353:                                     ; preds = %_ZL9myislowerc.exit419
  %105 = load i8, ptr %c.addr.i349, align 1
  %conv.i354 = sext i8 %105 to i32
  %sub.i355 = sub nsw i32 %conv.i354, 32
  %conv1.i356 = trunc i32 %sub.i355 to i8
  store i8 %conv1.i356, ptr %retval.i348, align 1
  br label %_ZL9mytoupperc.exit357

if.end.i352:                                      ; preds = %_ZL9myislowerc.exit419
  %106 = load i8, ptr %c.addr.i349, align 1
  store i8 %106, ptr %retval.i348, align 1
  br label %_ZL9mytoupperc.exit357

_ZL9mytoupperc.exit357:                           ; preds = %if.end.i352, %if.then.i353
  %107 = load i8, ptr %retval.i348, align 1
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %_ZL9mytoupperc.exit357
  %conv104 = sext i8 %107 to i32
  %108 = load i8, ptr %m, align 1
  %conv105 = zext i8 %108 to i32
  %and106 = and i32 %conv104, %conv105
  %109 = load i8, ptr %cm, align 1
  %conv107 = zext i8 %109 to i32
  %cmp108 = icmp ne i32 %and106, %conv107
  br i1 %cmp108, label %if.then109, label %if.end118

if.then109:                                       ; preds = %invoke.cont102
  br label %do.body110

do.body110:                                       ; preds = %if.then109
  br label %do.cond111

do.cond111:                                       ; preds = %do.body110
  br label %do.end112

do.end112:                                        ; preds = %do.cond111
  %110 = load i32, ptr %upSuffix, align 4
  %111 = load i32, ptr %i, align 4
  %cmp113 = icmp ult i32 %110, %111
  br i1 %cmp113, label %cond.true114, label %cond.false115

cond.true114:                                     ; preds = %do.end112
  %112 = load i32, ptr %upSuffix, align 4
  br label %cond.end116

cond.false115:                                    ; preds = %do.end112
  %113 = load i32, ptr %i, align 4
  br label %cond.end116

cond.end116:                                      ; preds = %cond.false115, %cond.true114
  %cond117 = phi i32 [ %112, %cond.true114 ], [ %113, %cond.false115 ]
  store i32 %cond117, ptr %upSuffix, align 4
  br label %if.end118

if.end118:                                        ; preds = %cond.end116, %invoke.cont102
  %114 = load i8, ptr %c17, align 1
  store i8 %114, ptr %c.addr.i301, align 1
  %115 = load i8, ptr %c.addr.i301, align 1
  store i8 %115, ptr %c.addr.i373, align 1
  %116 = load i8, ptr %c.addr.i373, align 1
  %conv.i374 = sext i8 %116 to i32
  %cmp.i375 = icmp sge i32 %conv.i374, 65
  br i1 %cmp.i375, label %land.rhs.i377, label %_ZL9myisupperc.exit380

land.rhs.i377:                                    ; preds = %if.end118
  %117 = load i8, ptr %c.addr.i373, align 1
  %conv1.i378 = sext i8 %117 to i32
  %cmp2.i379 = icmp sle i32 %conv1.i378, 90
  br label %_ZL9myisupperc.exit380

_ZL9myisupperc.exit380:                           ; preds = %land.rhs.i377, %if.end118
  %118 = phi i1 [ false, %if.end118 ], [ %cmp2.i379, %land.rhs.i377 ]
  %conv3.i376 = zext i1 %118 to i8
  %tobool.i303 = icmp ne i8 %conv3.i376, 0
  br i1 %tobool.i303, label %if.then.i305, label %if.end.i304

if.then.i305:                                     ; preds = %_ZL9myisupperc.exit380
  %119 = load i8, ptr %c.addr.i301, align 1
  %conv.i306 = sext i8 %119 to i32
  %add.i307 = add nsw i32 %conv.i306, 32
  %conv1.i308 = trunc i32 %add.i307 to i8
  store i8 %conv1.i308, ptr %retval.i300, align 1
  br label %_ZL9mytolowerc.exit309

if.end.i304:                                      ; preds = %_ZL9myisupperc.exit380
  %120 = load i8, ptr %c.addr.i301, align 1
  store i8 %120, ptr %retval.i300, align 1
  br label %_ZL9mytolowerc.exit309

_ZL9mytolowerc.exit309:                           ; preds = %if.end.i304, %if.then.i305
  %121 = load i8, ptr %retval.i300, align 1
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %_ZL9mytolowerc.exit309
  %conv121 = sext i8 %121 to i32
  %122 = load i8, ptr %m, align 1
  %conv122 = zext i8 %122 to i32
  %and123 = and i32 %conv121, %conv122
  %123 = load i8, ptr %cm, align 1
  %conv124 = zext i8 %123 to i32
  %cmp125 = icmp ne i32 %and123, %conv124
  br i1 %cmp125, label %if.then126, label %if.end135

if.then126:                                       ; preds = %invoke.cont119
  br label %do.body127

do.body127:                                       ; preds = %if.then126
  br label %do.cond128

do.cond128:                                       ; preds = %do.body127
  br label %do.end129

do.end129:                                        ; preds = %do.cond128
  %124 = load i32, ptr %loSuffix, align 4
  %125 = load i32, ptr %i, align 4
  %cmp130 = icmp ult i32 %124, %125
  br i1 %cmp130, label %cond.true131, label %cond.false132

cond.true131:                                     ; preds = %do.end129
  %126 = load i32, ptr %loSuffix, align 4
  br label %cond.end133

cond.false132:                                    ; preds = %do.end129
  %127 = load i32, ptr %i, align 4
  br label %cond.end133

cond.end133:                                      ; preds = %cond.false132, %cond.true131
  %cond134 = phi i32 [ %126, %cond.true131 ], [ %127, %cond.false132 ]
  store i32 %cond134, ptr %loSuffix, align 4
  br label %if.end135

if.end135:                                        ; preds = %cond.end133, %invoke.cont119
  %128 = load i32, ptr %loSuffix, align 4
  %129 = load i32, ptr %iEnd, align 4
  %cmp136 = icmp ne i32 %128, %129
  br i1 %cmp136, label %land.lhs.true137, label %if.end140

land.lhs.true137:                                 ; preds = %if.end135
  %130 = load i32, ptr %upSuffix, align 4
  %131 = load i32, ptr %iEnd, align 4
  %cmp138 = icmp ne i32 %130, %131
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %land.lhs.true137
  br label %for.end160

if.end140:                                        ; preds = %land.lhs.true137, %if.end135
  br label %if.end156

if.else:                                          ; preds = %if.then85
  %132 = load i8, ptr %c17, align 1
  %conv141 = zext i8 %132 to i32
  %133 = load i8, ptr %m, align 1
  %conv142 = zext i8 %133 to i32
  %and143 = and i32 %conv141, %conv142
  %134 = load i8, ptr %cm, align 1
  %conv144 = zext i8 %134 to i32
  %cmp145 = icmp ne i32 %and143, %conv144
  br i1 %cmp145, label %if.then146, label %if.end155

if.then146:                                       ; preds = %if.else
  br label %do.body147

do.body147:                                       ; preds = %if.then146
  br label %do.cond148

do.cond148:                                       ; preds = %do.body147
  br label %do.end149

do.end149:                                        ; preds = %do.cond148
  %135 = load i32, ptr %upSuffix, align 4
  %136 = load i32, ptr %i, align 4
  %cmp150 = icmp ult i32 %135, %136
  br i1 %cmp150, label %cond.true151, label %cond.false152

cond.true151:                                     ; preds = %do.end149
  %137 = load i32, ptr %upSuffix, align 4
  br label %cond.end153

cond.false152:                                    ; preds = %do.end149
  %138 = load i32, ptr %i, align 4
  br label %cond.end153

cond.end153:                                      ; preds = %cond.false152, %cond.true151
  %cond154 = phi i32 [ %137, %cond.true151 ], [ %138, %cond.false152 ]
  store i32 %cond154, ptr %upSuffix, align 4
  br label %for.end160

if.end155:                                        ; preds = %if.else
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.end140
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end83
  br label %for.inc158

for.inc158:                                       ; preds = %if.end157
  %139 = load i32, ptr %i, align 4
  %inc159 = add i32 %139, 1
  store i32 %inc159, ptr %i, align 4
  br label %for.cond54, !llvm.loop !7

for.end160:                                       ; preds = %cond.end153, %if.then139, %cond.end80, %for.cond54
  %140 = load i32, ptr %upSuffix, align 4
  %141 = load i32, ptr %iEnd, align 4
  %cmp161 = icmp ne i32 %140, %141
  br i1 %cmp161, label %if.then162, label %if.else174

if.then162:                                       ; preds = %for.end160
  %142 = load i8, ptr %nocase, align 1
  %tobool163 = trunc i8 %142 to i1
  br i1 %tobool163, label %cond.true164, label %cond.false168

cond.true164:                                     ; preds = %if.then162
  %143 = load i8, ptr %c17, align 1
  store i8 %143, ptr %c.addr.i339, align 1
  %144 = load i8, ptr %c.addr.i339, align 1
  store i8 %144, ptr %c.addr.i420, align 1
  %145 = load i8, ptr %c.addr.i420, align 1
  %conv.i421 = sext i8 %145 to i32
  %cmp.i422 = icmp sge i32 %conv.i421, 97
  br i1 %cmp.i422, label %land.rhs.i424, label %_ZL9myislowerc.exit427

land.rhs.i424:                                    ; preds = %cond.true164
  %146 = load i8, ptr %c.addr.i420, align 1
  %conv1.i425 = sext i8 %146 to i32
  %cmp2.i426 = icmp sle i32 %conv1.i425, 122
  br label %_ZL9myislowerc.exit427

_ZL9myislowerc.exit427:                           ; preds = %land.rhs.i424, %cond.true164
  %147 = phi i1 [ false, %cond.true164 ], [ %cmp2.i426, %land.rhs.i424 ]
  %conv3.i423 = zext i1 %147 to i8
  %tobool.i341 = icmp ne i8 %conv3.i423, 0
  br i1 %tobool.i341, label %if.then.i343, label %if.end.i342

if.then.i343:                                     ; preds = %_ZL9myislowerc.exit427
  %148 = load i8, ptr %c.addr.i339, align 1
  %conv.i344 = sext i8 %148 to i32
  %sub.i345 = sub nsw i32 %conv.i344, 32
  %conv1.i346 = trunc i32 %sub.i345 to i8
  store i8 %conv1.i346, ptr %retval.i338, align 1
  br label %_ZL9mytoupperc.exit347

if.end.i342:                                      ; preds = %_ZL9myislowerc.exit427
  %149 = load i8, ptr %c.addr.i339, align 1
  store i8 %149, ptr %retval.i338, align 1
  br label %_ZL9mytoupperc.exit347

_ZL9mytoupperc.exit347:                           ; preds = %if.end.i342, %if.then.i343
  %150 = load i8, ptr %retval.i338, align 1
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %_ZL9mytoupperc.exit347
  %conv167 = sext i8 %150 to i32
  br label %cond.end170

cond.false168:                                    ; preds = %if.then162
  %151 = load i8, ptr %c17, align 1
  %conv169 = zext i8 %151 to i32
  br label %cond.end170

cond.end170:                                      ; preds = %cond.false168, %invoke.cont165
  %cond171 = phi i32 [ %conv167, %invoke.cont165 ], [ %conv169, %cond.false168 ]
  %conv172 = trunc i32 %cond171 to i8
  %152 = load i32, ptr %upSuffix, align 4
  invoke void @_ZN3ue2L17updateFloodSuffixERSt6vectorI8FDRFloodSaIS1_EEhj(ptr noundef nonnull align 8 dereferenceable(24) %tmpFlood, i8 noundef zeroext %conv172, i32 noundef %152)
          to label %invoke.cont173 unwind label %lpad1

invoke.cont173:                                   ; preds = %cond.end170
  br label %if.end186

if.else174:                                       ; preds = %for.end160
  %153 = load i8, ptr %nocase, align 1
  %tobool175 = trunc i8 %153 to i1
  br i1 %tobool175, label %cond.true176, label %cond.false180

cond.true176:                                     ; preds = %if.else174
  %154 = load i8, ptr %c17, align 1
  store i8 %154, ptr %c.addr.i329, align 1
  %155 = load i8, ptr %c.addr.i329, align 1
  store i8 %155, ptr %c.addr.i428, align 1
  %156 = load i8, ptr %c.addr.i428, align 1
  %conv.i429 = sext i8 %156 to i32
  %cmp.i430 = icmp sge i32 %conv.i429, 97
  br i1 %cmp.i430, label %land.rhs.i432, label %_ZL9myislowerc.exit435

land.rhs.i432:                                    ; preds = %cond.true176
  %157 = load i8, ptr %c.addr.i428, align 1
  %conv1.i433 = sext i8 %157 to i32
  %cmp2.i434 = icmp sle i32 %conv1.i433, 122
  br label %_ZL9myislowerc.exit435

_ZL9myislowerc.exit435:                           ; preds = %land.rhs.i432, %cond.true176
  %158 = phi i1 [ false, %cond.true176 ], [ %cmp2.i434, %land.rhs.i432 ]
  %conv3.i431 = zext i1 %158 to i8
  %tobool.i331 = icmp ne i8 %conv3.i431, 0
  br i1 %tobool.i331, label %if.then.i333, label %if.end.i332

if.then.i333:                                     ; preds = %_ZL9myislowerc.exit435
  %159 = load i8, ptr %c.addr.i329, align 1
  %conv.i334 = sext i8 %159 to i32
  %sub.i335 = sub nsw i32 %conv.i334, 32
  %conv1.i336 = trunc i32 %sub.i335 to i8
  store i8 %conv1.i336, ptr %retval.i328, align 1
  br label %_ZL9mytoupperc.exit337

if.end.i332:                                      ; preds = %_ZL9myislowerc.exit435
  %160 = load i8, ptr %c.addr.i329, align 1
  store i8 %160, ptr %retval.i328, align 1
  br label %_ZL9mytoupperc.exit337

_ZL9mytoupperc.exit337:                           ; preds = %if.end.i332, %if.then.i333
  %161 = load i8, ptr %retval.i328, align 1
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %_ZL9mytoupperc.exit337
  %conv179 = sext i8 %161 to i32
  br label %cond.end182

cond.false180:                                    ; preds = %if.else174
  %162 = load i8, ptr %c17, align 1
  %conv181 = zext i8 %162 to i32
  br label %cond.end182

cond.end182:                                      ; preds = %cond.false180, %invoke.cont177
  %cond183 = phi i32 [ %conv179, %invoke.cont177 ], [ %conv181, %cond.false180 ]
  %conv184 = trunc i32 %cond183 to i8
  %163 = load ptr, ptr %lit, align 8
  %164 = load i32, ptr %upSuffix, align 4
  invoke void @_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %tmpFlood, i8 noundef zeroext %conv184, ptr noundef nonnull align 8 dereferenceable(104) %163, i32 noundef %164)
          to label %invoke.cont185 unwind label %lpad1

invoke.cont185:                                   ; preds = %cond.end182
  br label %if.end186

if.end186:                                        ; preds = %invoke.cont185, %invoke.cont173
  %165 = load i8, ptr %nocase, align 1
  %tobool187 = trunc i8 %165 to i1
  br i1 %tobool187, label %if.then188, label %if.end199

if.then188:                                       ; preds = %if.end186
  %166 = load i32, ptr %loSuffix, align 4
  %167 = load i32, ptr %iEnd, align 4
  %cmp189 = icmp ne i32 %166, %167
  br i1 %cmp189, label %if.then190, label %if.else194

if.then190:                                       ; preds = %if.then188
  %168 = load i8, ptr %c17, align 1
  store i8 %168, ptr %c.addr.i291, align 1
  %169 = load i8, ptr %c.addr.i291, align 1
  store i8 %169, ptr %c.addr.i381, align 1
  %170 = load i8, ptr %c.addr.i381, align 1
  %conv.i382 = sext i8 %170 to i32
  %cmp.i383 = icmp sge i32 %conv.i382, 65
  br i1 %cmp.i383, label %land.rhs.i385, label %_ZL9myisupperc.exit388

land.rhs.i385:                                    ; preds = %if.then190
  %171 = load i8, ptr %c.addr.i381, align 1
  %conv1.i386 = sext i8 %171 to i32
  %cmp2.i387 = icmp sle i32 %conv1.i386, 90
  br label %_ZL9myisupperc.exit388

_ZL9myisupperc.exit388:                           ; preds = %land.rhs.i385, %if.then190
  %172 = phi i1 [ false, %if.then190 ], [ %cmp2.i387, %land.rhs.i385 ]
  %conv3.i384 = zext i1 %172 to i8
  %tobool.i293 = icmp ne i8 %conv3.i384, 0
  br i1 %tobool.i293, label %if.then.i295, label %if.end.i294

if.then.i295:                                     ; preds = %_ZL9myisupperc.exit388
  %173 = load i8, ptr %c.addr.i291, align 1
  %conv.i296 = sext i8 %173 to i32
  %add.i297 = add nsw i32 %conv.i296, 32
  %conv1.i298 = trunc i32 %add.i297 to i8
  store i8 %conv1.i298, ptr %retval.i290, align 1
  br label %_ZL9mytolowerc.exit299

if.end.i294:                                      ; preds = %_ZL9myisupperc.exit388
  %174 = load i8, ptr %c.addr.i291, align 1
  store i8 %174, ptr %retval.i290, align 1
  br label %_ZL9mytolowerc.exit299

_ZL9mytolowerc.exit299:                           ; preds = %if.end.i294, %if.then.i295
  %175 = load i8, ptr %retval.i290, align 1
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %_ZL9mytolowerc.exit299
  %176 = load i32, ptr %loSuffix, align 4
  invoke void @_ZN3ue2L17updateFloodSuffixERSt6vectorI8FDRFloodSaIS1_EEhj(ptr noundef nonnull align 8 dereferenceable(24) %tmpFlood, i8 noundef zeroext %175, i32 noundef %176)
          to label %invoke.cont193 unwind label %lpad1

invoke.cont193:                                   ; preds = %invoke.cont191
  br label %if.end198

if.else194:                                       ; preds = %if.then188
  %177 = load i8, ptr %c17, align 1
  store i8 %177, ptr %c.addr.i281, align 1
  %178 = load i8, ptr %c.addr.i281, align 1
  store i8 %178, ptr %c.addr.i389, align 1
  %179 = load i8, ptr %c.addr.i389, align 1
  %conv.i390 = sext i8 %179 to i32
  %cmp.i391 = icmp sge i32 %conv.i390, 65
  br i1 %cmp.i391, label %land.rhs.i393, label %_ZL9myisupperc.exit396

land.rhs.i393:                                    ; preds = %if.else194
  %180 = load i8, ptr %c.addr.i389, align 1
  %conv1.i394 = sext i8 %180 to i32
  %cmp2.i395 = icmp sle i32 %conv1.i394, 90
  br label %_ZL9myisupperc.exit396

_ZL9myisupperc.exit396:                           ; preds = %land.rhs.i393, %if.else194
  %181 = phi i1 [ false, %if.else194 ], [ %cmp2.i395, %land.rhs.i393 ]
  %conv3.i392 = zext i1 %181 to i8
  %tobool.i283 = icmp ne i8 %conv3.i392, 0
  br i1 %tobool.i283, label %if.then.i285, label %if.end.i284

if.then.i285:                                     ; preds = %_ZL9myisupperc.exit396
  %182 = load i8, ptr %c.addr.i281, align 1
  %conv.i286 = sext i8 %182 to i32
  %add.i287 = add nsw i32 %conv.i286, 32
  %conv1.i288 = trunc i32 %add.i287 to i8
  store i8 %conv1.i288, ptr %retval.i280, align 1
  br label %_ZL9mytolowerc.exit289

if.end.i284:                                      ; preds = %_ZL9myisupperc.exit396
  %183 = load i8, ptr %c.addr.i281, align 1
  store i8 %183, ptr %retval.i280, align 1
  br label %_ZL9mytolowerc.exit289

_ZL9mytolowerc.exit289:                           ; preds = %if.end.i284, %if.then.i285
  %184 = load i8, ptr %retval.i280, align 1
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %_ZL9mytolowerc.exit289
  %185 = load ptr, ptr %lit, align 8
  %186 = load i32, ptr %loSuffix, align 4
  invoke void @_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %tmpFlood, i8 noundef zeroext %184, ptr noundef nonnull align 8 dereferenceable(104) %185, i32 noundef %186)
          to label %invoke.cont197 unwind label %lpad1

invoke.cont197:                                   ; preds = %invoke.cont195
  br label %if.end198

if.end198:                                        ; preds = %invoke.cont197, %invoke.cont193
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end186
  br label %for.inc200

for.inc200:                                       ; preds = %if.end199
  %call201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #13
  br label %for.cond8

for.end202:                                       ; preds = %for.cond8
  %187 = load ptr, ptr %grey.addr, align 8
  %fdrAllowFlood = getelementptr inbounds %"struct.ue2::Grey", ptr %187, i32 0, i32 24
  %188 = load i8, ptr %fdrAllowFlood, align 8
  %tobool203 = trunc i8 %188 to i1
  br i1 %tobool203, label %if.end216, label %if.then204

if.then204:                                       ; preds = %for.end202
  store ptr %tmpFlood, ptr %__range2, align 8
  %189 = load ptr, ptr %__range2, align 8
  %call205 = call ptr @_ZNSt6vectorI8FDRFloodSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %189) #13
  %coerce.dive206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %__begin2, i32 0, i32 0
  store ptr %call205, ptr %coerce.dive206, align 8
  %190 = load ptr, ptr %__range2, align 8
  %call207 = call ptr @_ZNSt6vectorI8FDRFloodSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %190) #13
  %coerce.dive208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %__end2, i32 0, i32 0
  store ptr %call207, ptr %coerce.dive208, align 8
  br label %for.cond209

for.cond209:                                      ; preds = %for.inc213, %if.then204
  %call210 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP8FDRFloodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #13
  br i1 %call210, label %for.body211, label %for.end215

for.body211:                                      ; preds = %for.cond209
  %call212 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8FDRFloodSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #13
  store ptr %call212, ptr %fl, align 8
  %191 = load ptr, ptr %fl, align 8
  %idCount = getelementptr inbounds %struct.FDRFlood, ptr %191, i32 0, i32 2
  store i16 16, ptr %idCount, align 4
  br label %for.inc213

for.inc213:                                       ; preds = %for.body211
  %call214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP8FDRFloodSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #13
  br label %for.cond209

for.end215:                                       ; preds = %for.cond209
  br label %if.end216

if.end216:                                        ; preds = %for.end215, %for.end202
  call void @_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %flood2chars) #13
  store i32 0, ptr %i217, align 4
  br label %for.cond218

for.cond218:                                      ; preds = %for.inc229, %if.end216
  %192 = load i32, ptr %i217, align 4
  %cmp219 = icmp ult i32 %192, 256
  br i1 %cmp219, label %for.body220, label %for.end231

for.body220:                                      ; preds = %for.cond218
  %193 = load i32, ptr %i217, align 4
  %conv222 = zext i32 %193 to i64
  %call223 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt6vectorI8FDRFloodSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tmpFlood, i64 noundef %conv222) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fl221, ptr align 8 %call223, i64 208, i1 false)
  %call226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %flood2chars, ptr noundef nonnull align 8 dereferenceable(208) %fl221)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %for.body220
  %194 = load i32, ptr %i217, align 4
  %conv227 = trunc i32 %194 to i8
  invoke void @_ZN3ue29CharReach3setEh(ptr noundef nonnull align 8 dereferenceable(32) %call226, i8 noundef zeroext %conv227)
          to label %invoke.cont228 unwind label %lpad224

invoke.cont228:                                   ; preds = %invoke.cont225
  br label %for.inc229

for.inc229:                                       ; preds = %invoke.cont228
  %195 = load i32, ptr %i217, align 4
  %inc230 = add i32 %195, 1
  store i32 %inc230, ptr %i217, align 4
  br label %for.cond218, !llvm.loop !8

lpad224:                                          ; preds = %for.end231, %invoke.cont225, %for.body220
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %exn.slot, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end231:                                       ; preds = %for.cond218
  %call232 = call noundef i64 @_ZNKSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %flood2chars) #13
  %conv233 = trunc i64 %call232 to i32
  store i32 %conv233, ptr %nDistinctFloods, align 4
  store i64 1024, ptr %floodHeaderSize, align 8
  %199 = load i32, ptr %nDistinctFloods, align 4
  %conv234 = zext i32 %199 to i64
  %mul = mul i64 208, %conv234
  store i64 %mul, ptr %floodStructSize, align 8
  %200 = load i64, ptr %floodHeaderSize, align 8
  %201 = load i64, ptr %floodStructSize, align 8
  %add = add i64 %200, %201
  %add235 = add i64 %add, 15
  %and236 = and i64 %add235, -16
  store i64 %and236, ptr %totalSize, align 8
  store i1 false, ptr %nrvo, align 1
  %202 = load i64, ptr %totalSize, align 8
  invoke void @_ZN3ue224make_zeroed_bytecode_ptrIhEENS_12bytecode_ptrIT_EEmm(ptr sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, i64 noundef %202, i64 noundef 16)
          to label %invoke.cont237 unwind label %lpad224

invoke.cont237:                                   ; preds = %for.end231
  %call240 = invoke noundef ptr @_ZNK3ue212bytecode_ptrIhE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  store ptr %call240, ptr %floodHeader, align 8
  %call242 = invoke noundef ptr @_ZNK3ue212bytecode_ptrIhE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont241 unwind label %lpad238

invoke.cont241:                                   ; preds = %invoke.cont239
  %203 = load i64, ptr %floodHeaderSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call242, i64 %203
  store ptr %add.ptr, ptr %layoutFlood, align 8
  store i32 0, ptr %currentFloodIndex, align 4
  store ptr %flood2chars, ptr %__range1243, align 8
  %204 = load ptr, ptr %__range1243, align 8
  %call245 = call ptr @_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %204) #13
  %coerce.dive246 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin1244, i32 0, i32 0
  store ptr %call245, ptr %coerce.dive246, align 8
  %205 = load ptr, ptr %__range1243, align 8
  %call248 = call ptr @_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %205) #13
  %coerce.dive249 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end1247, i32 0, i32 0
  store ptr %call248, ptr %coerce.dive249, align 8
  br label %for.cond250

for.cond250:                                      ; preds = %for.inc268, %invoke.cont241
  %call251 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1244, ptr noundef nonnull align 8 dereferenceable(8) %__end1247) #13
  br i1 %call251, label %for.body252, label %for.end270

for.body252:                                      ; preds = %for.cond250
  %call254 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1244) #13
  store ptr %call254, ptr %m253, align 8
  %206 = load ptr, ptr %m253, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %206, i32 0, i32 0
  store ptr %first, ptr %fl255, align 8
  %207 = load ptr, ptr %m253, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %207, i32 0, i32 1
  store ptr %second, ptr %cr, align 8
  %208 = load ptr, ptr %fl255, align 8
  %209 = load ptr, ptr %layoutFlood, align 8
  %210 = load i32, ptr %currentFloodIndex, align 4
  %idxprom = zext i32 %210 to i64
  %arrayidx = getelementptr inbounds %struct.FDRFlood, ptr %209, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %208, i64 208, i1 false)
  %211 = load ptr, ptr %cr, align 8
  %call258 = invoke noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %invoke.cont257 unwind label %lpad238

invoke.cont257:                                   ; preds = %for.body252
  store i64 %call258, ptr %c256, align 8
  br label %for.cond259

for.cond259:                                      ; preds = %invoke.cont264, %invoke.cont257
  %212 = load i64, ptr %c256, align 8
  %cmp260 = icmp ne i64 %212, 256
  br i1 %cmp260, label %for.body261, label %for.end266

for.body261:                                      ; preds = %for.cond259
  %213 = load i32, ptr %currentFloodIndex, align 4
  %214 = load ptr, ptr %floodHeader, align 8
  %215 = load i64, ptr %c256, align 8
  %arrayidx262 = getelementptr inbounds i32, ptr %214, i64 %215
  store i32 %213, ptr %arrayidx262, align 4
  br label %for.inc263

for.inc263:                                       ; preds = %for.body261
  %216 = load ptr, ptr %cr, align 8
  %217 = load i64, ptr %c256, align 8
  %call265 = invoke noundef i64 @_ZNK3ue29CharReach9find_nextEm(ptr noundef nonnull align 8 dereferenceable(32) %216, i64 noundef %217)
          to label %invoke.cont264 unwind label %lpad238

invoke.cont264:                                   ; preds = %for.inc263
  store i64 %call265, ptr %c256, align 8
  br label %for.cond259, !llvm.loop !9

lpad238:                                          ; preds = %for.inc263, %for.body252, %invoke.cont239, %invoke.cont237
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %exn.slot, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %ehselector.slot, align 4
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #13
  br label %ehcleanup

for.end266:                                       ; preds = %for.cond259
  %221 = load i32, ptr %currentFloodIndex, align 4
  %inc267 = add i32 %221, 1
  store i32 %inc267, ptr %currentFloodIndex, align 4
  br label %for.inc268

for.inc268:                                       ; preds = %for.end266
  %call269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1244) #13
  br label %for.cond250

for.end270:                                       ; preds = %for.cond250
  br label %do.body271

do.body271:                                       ; preds = %for.end270
  br label %do.cond272

do.cond272:                                       ; preds = %do.body271
  br label %do.end273

do.end273:                                        ; preds = %do.cond272
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %do.end273
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %do.end273
  call void @_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %flood2chars) #13
  call void @_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmpFlood) #13
  ret void

ehcleanup:                                        ; preds = %lpad238, %lpad224
  call void @_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %flood2chars) #13
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %ehcleanup, %lpad1
  call void @_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmpFlood) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup274, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val275 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val275
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI8FDRFloodEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI8FDRFloodEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8FDRFloodSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorI8FDRFloodSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorI8FDRFloodSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI8FDRFloodED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI8FDRFloodED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt6vectorI8FDRFloodSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.FDRFlood, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue210verify_u32ImEEjT_(i64 noundef %val) #0 comdat {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call noundef i32 @_ZN3ue211verify_castIjmEET_T0_(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue2L11isDifferentEhhb(i8 noundef zeroext %oldC, i8 noundef zeroext %c, i1 noundef zeroext %caseless) #0 {
entry:
  %c.addr.i19 = alloca i8, align 1
  %c.addr.i16 = alloca i8, align 1
  %retval.i6 = alloca i8, align 1
  %c.addr.i7 = alloca i8, align 1
  %retval.i = alloca i8, align 1
  %c.addr.i = alloca i8, align 1
  %retval = alloca i1, align 1
  %oldC.addr = alloca i8, align 1
  %c.addr = alloca i8, align 1
  %caseless.addr = alloca i8, align 1
  store i8 %oldC, ptr %oldC.addr, align 1
  store i8 %c, ptr %c.addr, align 1
  %frombool = zext i1 %caseless to i8
  store i8 %frombool, ptr %caseless.addr, align 1
  %0 = load i8, ptr %caseless.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %oldC.addr, align 1
  store i8 %1, ptr %c.addr.i7, align 1
  %2 = load i8, ptr %c.addr.i7, align 1
  store i8 %2, ptr %c.addr.i16, align 1
  %3 = load i8, ptr %c.addr.i16, align 1
  %conv.i17 = sext i8 %3 to i32
  %cmp.i = icmp sge i32 %conv.i17, 65
  br i1 %cmp.i, label %land.rhs.i, label %_ZL9myisupperc.exit

land.rhs.i:                                       ; preds = %if.then
  %4 = load i8, ptr %c.addr.i16, align 1
  %conv1.i18 = sext i8 %4 to i32
  %cmp2.i = icmp sle i32 %conv1.i18, 90
  br label %_ZL9myisupperc.exit

_ZL9myisupperc.exit:                              ; preds = %land.rhs.i, %if.then
  %5 = phi i1 [ false, %if.then ], [ %cmp2.i, %land.rhs.i ]
  %conv3.i = zext i1 %5 to i8
  %tobool.i9 = icmp ne i8 %conv3.i, 0
  br i1 %tobool.i9, label %if.then.i11, label %if.end.i10

if.then.i11:                                      ; preds = %_ZL9myisupperc.exit
  %6 = load i8, ptr %c.addr.i7, align 1
  %conv.i12 = sext i8 %6 to i32
  %add.i13 = add nsw i32 %conv.i12, 32
  %conv1.i14 = trunc i32 %add.i13 to i8
  store i8 %conv1.i14, ptr %retval.i6, align 1
  br label %_ZL9mytolowerc.exit15

if.end.i10:                                       ; preds = %_ZL9myisupperc.exit
  %7 = load i8, ptr %c.addr.i7, align 1
  store i8 %7, ptr %retval.i6, align 1
  br label %_ZL9mytolowerc.exit15

_ZL9mytolowerc.exit15:                            ; preds = %if.end.i10, %if.then.i11
  %8 = load i8, ptr %retval.i6, align 1
  %conv = sext i8 %8 to i32
  %9 = load i8, ptr %c.addr, align 1
  store i8 %9, ptr %c.addr.i, align 1
  %10 = load i8, ptr %c.addr.i, align 1
  store i8 %10, ptr %c.addr.i19, align 1
  %11 = load i8, ptr %c.addr.i19, align 1
  %conv.i20 = sext i8 %11 to i32
  %cmp.i21 = icmp sge i32 %conv.i20, 65
  br i1 %cmp.i21, label %land.rhs.i23, label %_ZL9myisupperc.exit26

land.rhs.i23:                                     ; preds = %_ZL9mytolowerc.exit15
  %12 = load i8, ptr %c.addr.i19, align 1
  %conv1.i24 = sext i8 %12 to i32
  %cmp2.i25 = icmp sle i32 %conv1.i24, 90
  br label %_ZL9myisupperc.exit26

_ZL9myisupperc.exit26:                            ; preds = %land.rhs.i23, %_ZL9mytolowerc.exit15
  %13 = phi i1 [ false, %_ZL9mytolowerc.exit15 ], [ %cmp2.i25, %land.rhs.i23 ]
  %conv3.i22 = zext i1 %13 to i8
  %tobool.i = icmp ne i8 %conv3.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZL9myisupperc.exit26
  %14 = load i8, ptr %c.addr.i, align 1
  %conv.i = sext i8 %14 to i32
  %add.i = add nsw i32 %conv.i, 32
  %conv1.i = trunc i32 %add.i to i8
  store i8 %conv1.i, ptr %retval.i, align 1
  br label %_ZL9mytolowerc.exit

if.end.i:                                         ; preds = %_ZL9myisupperc.exit26
  %15 = load i8, ptr %c.addr.i, align 1
  store i8 %15, ptr %retval.i, align 1
  br label %_ZL9mytolowerc.exit

_ZL9mytolowerc.exit:                              ; preds = %if.end.i, %if.then.i
  %16 = load i8, ptr %retval.i, align 1
  %conv2 = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, %conv2
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %17 = load i8, ptr %oldC.addr, align 1
  %conv3 = zext i8 %17 to i32
  %18 = load i8, ptr %c.addr, align 1
  %conv4 = zext i8 %18 to i32
  %cmp5 = icmp ne i32 %conv3, %conv4
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %_ZL9mytolowerc.exit
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue2L17updateFloodSuffixERSt6vectorI8FDRFloodSaIS1_EEhj(ptr noundef nonnull align 8 dereferenceable(24) %tmpFlood, i8 noundef zeroext %c, i32 noundef %suffix) #1 {
entry:
  %tmpFlood.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %suffix.addr = alloca i32, align 4
  %fl = alloca ptr, align 8
  store ptr %tmpFlood, ptr %tmpFlood.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i32 %suffix, ptr %suffix.addr, align 4
  %0 = load ptr, ptr %tmpFlood.addr, align 8
  %1 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt6vectorI8FDRFloodSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %conv) #13
  store ptr %call, ptr %fl, align 8
  %2 = load ptr, ptr %fl, align 8
  %suffix1 = getelementptr inbounds %struct.FDRFlood, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %suffix1, align 8
  %4 = load i32, ptr %suffix.addr, align 4
  %add = add i32 %4, 1
  %cmp = icmp ugt i32 %3, %add
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %fl, align 8
  %suffix2 = getelementptr inbounds %struct.FDRFlood, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %suffix2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %suffix.addr, align 4
  %add3 = add i32 %7, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %add3, %cond.false ]
  %8 = load ptr, ptr %fl, align 8
  %suffix4 = getelementptr inbounds %struct.FDRFlood, ptr %8, i32 0, i32 1
  store i32 %cond, ptr %suffix4, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ue2L8addFloodERSt6vectorI8FDRFloodSaIS1_EEhRKNS_11hwlmLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %tmpFlood, i8 noundef zeroext %c, ptr noundef nonnull align 8 dereferenceable(104) %lit, i32 noundef %suffix) #1 {
entry:
  %tmpFlood.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %lit.addr = alloca ptr, align 8
  %suffix.addr = alloca i32, align 4
  %fl = alloca ptr, align 8
  store ptr %tmpFlood, ptr %tmpFlood.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store ptr %lit, ptr %lit.addr, align 8
  store i32 %suffix, ptr %suffix.addr, align 4
  %0 = load ptr, ptr %tmpFlood.addr, align 8
  %1 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt6vectorI8FDRFloodSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %conv) #13
  store ptr %call, ptr %fl, align 8
  %2 = load ptr, ptr %fl, align 8
  %suffix1 = getelementptr inbounds %struct.FDRFlood, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %suffix1, align 8
  %4 = load i32, ptr %suffix.addr, align 4
  %add = add i32 %4, 1
  %cmp = icmp ugt i32 %3, %add
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %fl, align 8
  %suffix2 = getelementptr inbounds %struct.FDRFlood, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %suffix2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %suffix.addr, align 4
  %add3 = add i32 %7, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %add3, %cond.false ]
  %8 = load ptr, ptr %fl, align 8
  %suffix4 = getelementptr inbounds %struct.FDRFlood, ptr %8, i32 0, i32 1
  store i32 %cond, ptr %suffix4, align 8
  %9 = load ptr, ptr %fl, align 8
  %idCount = getelementptr inbounds %struct.FDRFlood, ptr %9, i32 0, i32 2
  %10 = load i16, ptr %idCount, align 4
  %conv5 = zext i16 %10 to i32
  %cmp6 = icmp slt i32 %conv5, 16
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %lit.addr, align 8
  %id = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %id, align 8
  %13 = load ptr, ptr %fl, align 8
  %ids = getelementptr inbounds %struct.FDRFlood, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %fl, align 8
  %idCount7 = getelementptr inbounds %struct.FDRFlood, ptr %14, i32 0, i32 2
  %15 = load i16, ptr %idCount7, align 4
  %idxprom = zext i16 %15 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %ids, i64 0, i64 %idxprom
  store i32 %12, ptr %arrayidx, align 4
  %16 = load ptr, ptr %lit.addr, align 8
  %groups = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %16, i32 0, i32 6
  %17 = load i64, ptr %groups, align 8
  %18 = load ptr, ptr %fl, align 8
  %allGroups = getelementptr inbounds %struct.FDRFlood, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %allGroups, align 8
  %or = or i64 %19, %17
  store i64 %or, ptr %allGroups, align 8
  %20 = load ptr, ptr %lit.addr, align 8
  %groups8 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %20, i32 0, i32 6
  %21 = load i64, ptr %groups8, align 8
  %22 = load ptr, ptr %fl, align 8
  %groups9 = getelementptr inbounds %struct.FDRFlood, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %fl, align 8
  %idCount10 = getelementptr inbounds %struct.FDRFlood, ptr %23, i32 0, i32 2
  %24 = load i16, ptr %idCount10, align 4
  %idxprom11 = zext i16 %24 to i64
  %arrayidx12 = getelementptr inbounds [16 x i64], ptr %groups9, i64 0, i64 %idxprom11
  store i64 %21, ptr %arrayidx12, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %25 = load ptr, ptr %fl, align 8
  %idCount13 = getelementptr inbounds %struct.FDRFlood, ptr %25, i32 0, i32 2
  %26 = load i16, ptr %idCount13, align 4
  %inc = add i16 %26, 1
  store i16 %inc, ptr %idCount13, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI8FDRFloodSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8FDRFloodSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI8FDRFloodSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8FDRFloodSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIP8FDRFloodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8FDRFloodSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8FDRFloodSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8FDRFloodSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP8FDRFloodSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %struct.FDRFlood, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(208) %__k) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.ue2::(anonymous namespace)::FloodComparator", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple.19", align 8
  %ref.tmp10 = alloca %"class.std::tuple.22", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call ptr @_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE11lower_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(208) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %__k.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #13
  %first = getelementptr inbounds %"struct.std::pair", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115FloodComparatorclERK8FDRFloodS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(208) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #13
  %3 = load ptr, ptr %__k.addr, align 8
  call void @_ZNSt5tupleIJRK8FDRFloodEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(208) %3) #13
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #13
  %second = getelementptr inbounds %"struct.std::pair", ptr %call14, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReach3setEh(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %n, ptr %n.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %n.addr, align 1
  %conv = zext i8 %0 to i64
  call void @_ZN3ue28bitfieldILm256EE3setEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue224make_zeroed_bytecode_ptrIhEENS_12bytecode_ptrIT_EEmm(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, i64 noundef %size, i64 noundef %align) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %align.addr, align 8
  call void @_ZN3ue217make_bytecode_ptrIhEENS_12bytecode_ptrIT_EEmm(ptr sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, i64 noundef %0, i64 noundef %1)
  %call = invoke noundef ptr @_ZNK3ue212bytecode_ptrIhE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %2, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #13
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ue212bytecode_ptrIhE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3ue28bitfieldILm256EE10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue29CharReach9find_nextEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %last.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %last.addr, align 8
  %call = call noundef i64 @_ZNK3ue28bitfieldILm256EE9find_nextEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8FDRFloodSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIP8FDRFloodS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt20_Rb_tree_key_compareIN3ue212_GLOBAL__N_115FloodComparatorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt20_Rb_tree_key_compareIN3ue212_GLOBAL__N_115FloodComparatorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE3setEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %0)
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n.addr, align 8
  %call2 = call noundef i64 @_ZN3ue28bitfieldILm256EE7getwordEm(i64 noundef %1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %call2) #13
  %2 = load i64, ptr %call3, align 8
  %or = or i64 %2, %call
  store i64 %or, ptr %call3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %n) #1 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue28bitfieldILm256EE7getwordEm(i64 noundef %n) #1 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %div = udiv i64 %0, 64
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bits) #16
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits2 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits2, i64 noundef %1) #13
  %2 = load i64, ptr %call3, align 8
  %cmp4 = icmp ne i64 %2, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %mul = mul i64 %3, 64
  %4 = load i64, ptr %i, align 8
  %call5 = call noundef i64 @_ZNK3ue28bitfieldILm256EE8word_ctzEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %4)
  %add = add i64 %mul, %call5
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i64 256, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE8word_ctzEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %x.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %0) #13
  %1 = load i64, ptr %call, align 8
  store i64 %1, ptr %x.addr.i, align 8
  %2 = load i64, ptr %x.addr.i, align 8
  %3 = call i64 @llvm.cttz.i64(i64 %2, i1 true)
  %cast.i = trunc i64 %3 to i32
  %conv = zext i32 %cast.i to i64
  ret i64 %conv
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE9find_nextEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %last) #0 comdat align 2 {
entry:
  %x.addr.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %last.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %lastword = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN3ue28bitfieldILm256EE4sizeEv()
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 256, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %last.addr, align 8
  %call2 = call noundef i64 @_ZN3ue28bitfieldILm256EE7getwordEm(i64 noundef %1)
  store i64 %call2, ptr %i, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %2) #13
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %lastword, align 8
  %4 = load i64, ptr %last.addr, align 8
  %rem = urem i64 %4, 64
  %cmp4 = icmp ne i64 %rem, 63
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %5 = load i64, ptr %last.addr, align 8
  %rem6 = urem i64 %5, 64
  %add = add i64 %rem6, 1
  %shl = shl i64 -1, %add
  %6 = load i64, ptr %lastword, align 8
  %and = and i64 %6, %shl
  store i64 %and, ptr %lastword, align 8
  %7 = load i64, ptr %lastword, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then5
  %8 = load i64, ptr %i, align 8
  %mul = mul i64 %8, 64
  %9 = load i64, ptr %lastword, align 8
  store i64 %9, ptr %x.addr.i, align 8
  %10 = load i64, ptr %x.addr.i, align 8
  %11 = call i64 @llvm.cttz.i64(i64 %10, i1 true)
  %cast.i = trunc i64 %11 to i32
  %conv = zext i32 %cast.i to i64
  %add9 = add i64 %mul, %conv
  store i64 %add9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load i64, ptr %i, align 8
  %bits12 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %call13 = call noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bits12) #16
  %cmp14 = icmp ult i64 %13, %call13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits15 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %14 = load i64, ptr %i, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits15, i64 noundef %14) #13
  %15 = load i64, ptr %call16, align 8
  %tobool17 = icmp ne i64 %15, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %mul19 = mul i64 %16, 64
  %17 = load i64, ptr %i, align 8
  %call20 = call noundef i64 @_ZNK3ue28bitfieldILm256EE8word_ctzEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %17)
  %add21 = add i64 %mul19, %call20
  store i64 %add21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %18 = load i64, ptr %i, align 8
  %inc23 = add i64 %18, 1
  store i64 %inc23, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i64 256, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then7, %if.then
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue28bitfieldILm256EE4sizeEv() #1 comdat align 2 {
entry:
  ret i64 256
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK3ue212bytecode_ptrIhE7deleterIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN3ue212bytecode_ptrIhE7deleterIhEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue212bytecode_ptrIhE7deleterIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN3ue221aligned_free_internalEPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN3ue212bytecode_ptrIhE7deleterIhEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN3ue212bytecode_ptrIhE7deleterIhEEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN3ue212bytecode_ptrIhE7deleterIhEEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN3ue212bytecode_ptrIhE7deleterIhEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN3ue212bytecode_ptrIhE7deleterIhEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhN3ue212bytecode_ptrIhE7deleterIhEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhN3ue212bytecode_ptrIhE7deleterIhEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ue212bytecode_ptrIhE7deleterIhEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ue212bytecode_ptrIhE7deleterIhEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrIhE7deleterIhEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrIhE7deleterIhEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrIhE7deleterIhEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrIhE7deleterIhEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  invoke void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #13
  call void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #13
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #13
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #13
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIK8FDRFloodN3ue29CharReachEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIK8FDRFloodN3ue29CharReachEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIK8FDRFloodN3ue29CharReachEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(240) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIK8FDRFloodN3ue29CharReachEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI8FDRFloodEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI8FDRFloodED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI8FDRFloodSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaI8FDRFloodEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %call = call noundef i64 @_ZNSt6vectorI8FDRFloodSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaI8FDRFloodED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI8FDRFloodSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP8FDRFloodmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 208
  invoke void @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI8FDRFloodSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 44343134792571037, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaI8FDRFloodEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI8FDRFloodEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorI8FDRFloodEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI8FDRFloodEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI8FDRFloodE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI8FDRFloodE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI8FDRFloodE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI8FDRFloodE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 44343134792571037
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI8FDRFloodEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaI8FDRFloodEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  call void @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.FDRFlood, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI8FDRFloodED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<FDRFlood, std::allocator<FDRFlood>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaI8FDRFloodEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI8FDRFloodEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorI8FDRFloodE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI8FDRFloodE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI8FDRFloodE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 88686269585142075
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 208
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIP8FDRFloodmS0_ET_S2_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIP8FDRFloodmET_S2_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIP8FDRFloodmET_S2_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP8FDRFloodmEET_S4_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP8FDRFloodmEET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructI8FDRFloodJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.FDRFlood, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIP8FDRFloodmS0_ET_S2_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(208) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI8FDRFloodJEEvPT_DpOT0_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 208, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIP8FDRFloodmS0_ET_S2_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(208) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIP8FDRFloodENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIP8FDRFloodmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(208) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIP8FDRFloodmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(208) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.FDRFlood, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIP8FDRFloodS0_EvT_S2_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(208) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds %struct.FDRFlood, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #1 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP8FDRFloodENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIP8FDRFloodS0_EvT_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(208) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IP8FDRFloodS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IP8FDRFloodS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(208) %__value) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 208, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.FDRFlood, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI8FDRFloodSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaI8FDRFloodEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI8FDRFloodEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorI8FDRFloodE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI8FDRFloodE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8FDRFloodS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP8FDRFloodEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8FDRFloodEvT_S2_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8FDRFloodEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8FDRFloodEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue211hwlmLiteralESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue211verify_castIjmEET_T0_(i64 noundef %val) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %val.addr = alloca i64, align 8
  %conv_val = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %conv_val, align 4
  %1 = load i32, ptr %conv_val, align 4
  %conv1 = zext i32 %1 to i64
  %2 = load i64, ptr %val.addr, align 8
  %cmp = icmp ne i64 %conv1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN3ue218ResourceLimitErrorE, ptr @_ZN3ue218ResourceLimitErrorD1Ev) #18
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %conv_val, align 4
  ret i32 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP8FDRFloodSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP8FDRFloodSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE11lower_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(208) %__x) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE11lower_boundERS2_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(208) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNKSt3mapI8FDRFloodN3ue29CharReachENS1_12_GLOBAL__N_115FloodComparatorESaISt4pairIKS0_S2_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115FloodComparatorclERK8FDRFloodS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(208) %f1, ptr noundef nonnull align 8 dereferenceable(208) %f2) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f1.addr = alloca ptr, align 8
  %f2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f1, ptr %f1.addr, align 8
  store ptr %f2, ptr %f2.addr, align 8
  %0 = load ptr, ptr %f1.addr, align 8
  %1 = load ptr, ptr %f2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef 208) #14
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.23", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"struct.std::pair.23", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(208) ptr @_ZNKSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr %3, ptr noundef nonnull align 8 dereferenceable(208) %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call8, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call8, 1
  store ptr %7, ptr %6, align 8
  %second = getelementptr inbounds %"struct.std::pair.23", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__res, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call11 = invoke ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %10, ptr %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %first = getelementptr inbounds %"struct.std::pair.23", ptr %__res, i32 0, i32 0
  %16 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont10
  call void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #13
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRK8FDRFloodEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(208) %__elements) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRK8FDRFloodEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE11lower_boundERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(208) %__k) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %call2 = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(208) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(208) %__k) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115FloodComparatorclERK8FDRFloodS4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(208) %call, ptr noundef nonnull align 8 dereferenceable(208) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #13
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #13
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %__x) #0 align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNKSt10_Select1stISt4pairIK8FDRFloodN3ue29CharReachEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(240) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZNKSt10_Select1stISt4pairIK8FDRFloodN3ue29CharReachEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(240) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK8FDRFloodN3ue29CharReachEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK8FDRFloodN3ue29CharReachEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK8FDRFloodN3ue29CharReachEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(240) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK8FDRFloodN3ue29CharReachEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Auto_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Auto_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(208) %__k) #0 align 2 {
entry:
  %retval = alloca %"struct.std::pair.23", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca ptr, align 8
  %ref.tmp69 = alloca ptr, align 8
  %ref.tmp78 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115FloodComparatorclERK8FDRFloodS4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(208) %call7, ptr noundef nonnull align 8 dereferenceable(208) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(208) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call17 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115FloodComparatorclERK8FDRFloodS4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %11 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %10, %11
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #13
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call28, i32 0, i32 0
  %12 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115FloodComparatorclERK8FDRFloodS4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef nonnull align 8 dereferenceable(208) %call30, ptr noundef nonnull align 8 dereferenceable(208) %13)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #13
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store ptr null, ptr %ref.tmp37, align 8
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node40, ptr noundef nonnull align 8 dereferenceable(8) %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %15 = load ptr, ptr %__k.addr, align 8
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(208) %15)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call43, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call43, 1
  store ptr %19, ptr %18, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115FloodComparatorclERK8FDRFloodS4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef nonnull align 8 dereferenceable(208) %call48, ptr noundef nonnull align 8 dereferenceable(208) %21)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %23 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %22, %23
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl58, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #13
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call60, i32 0, i32 0
  %25 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call63 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115FloodComparatorclERK8FDRFloodS4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(208) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #13
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store ptr null, ptr %ref.tmp69, align 8
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node72, ptr noundef nonnull align 8 dereferenceable(8) %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %27 = load ptr, ptr %__k.addr, align 8
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(208) %27)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call75, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call75, 1
  store ptr %31, ptr %30, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr null, ptr %ref.tmp78, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(208) ptr @_ZNKSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.23", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.23", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.23", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<FDRFlood, std::pair<const FDRFlood, ue2::CharReach>, std::_Select1st<std::pair<const FDRFlood, ue2::CharReach>>, ue2::(anonymous namespace)::FloodComparator>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this5)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__tmp, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this5) #13
  %0 = load ptr, ptr %__node.addr, align 8
  %call6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #13
  %8 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %8) #13
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont8
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 67818912035696880
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 272
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 33909456017848440
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK8FDRFloodN3ue29CharReachEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.19", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRK8FDRFloodEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZNSt4pairIK8FDRFloodN3ue29CharReachEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRK8FDRFloodEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRK8FDRFloodEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIK8FDRFloodN3ue29CharReachEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %__first) unnamed_addr #0 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.22", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIK8FDRFloodN3ue29CharReachEEC2IJRS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(240) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRK8FDRFloodEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIK8FDRFloodN3ue29CharReachEEC2IJRS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(208) ptr @_ZSt3getILm0EJRK8FDRFloodEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %call, i64 208, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 1
  call void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZSt3getILm0EJRK8FDRFloodEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(208) ptr @_ZSt12__get_helperILm0ERK8FDRFloodJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZSt12__get_helperILm0ERK8FDRFloodJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt11_Tuple_implILm0EJRK8FDRFloodEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt11_Tuple_implILm0EJRK8FDRFloodEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt10_Head_baseILm0ERK8FDRFloodLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt10_Head_baseILm0ERK8FDRFloodLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %bits, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.23", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(208) %__k) #0 align 2 {
entry:
  %retval = alloca %"struct.std::pair.23", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115FloodComparatorclERK8FDRFloodS4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(208) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #13
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #13
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK8FDRFloodN3ue29CharReachEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #13
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115FloodComparatorclERK8FDRFloodS4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(208) %call15, ptr noundef nonnull align 8 dereferenceable(208) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK8FDRFloodN3ue29CharReachEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.23", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK8FDRFloodN3ue29CharReachEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.23", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115FloodComparatorclERK8FDRFloodS4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(208) %call3, ptr noundef nonnull align 8 dereferenceable(208) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8
  %7 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #13
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %9 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRK8FDRFloodEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(208) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERK8FDRFloodLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERK8FDRFloodLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(208) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217make_bytecode_ptrIhEENS_12bytecode_ptrIT_EEmm(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, i64 noundef %size, i64 noundef %align) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %align.addr, align 8
  call void @_ZN3ue212bytecode_ptrIhEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrIhEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes_in.addr = alloca i64, align 8
  %alignment_in.addr = alloca i64, align 8
  %mem_align = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes_in, ptr %bytes_in.addr, align 8
  store i64 %alignment_in, ptr %alignment_in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #13
  %bytes = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %bytes_in.addr, align 8
  store i64 %0, ptr %bytes, align 8
  %alignment = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %alignment_in.addr, align 8
  store i64 %1, ptr %alignment, align 8
  %alignment2 = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 2
  store i64 8, ptr %ref.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %alignment2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %mem_align, align 8
  %ptr3 = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 0
  %bytes4 = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %bytes4, align 8
  %4 = load i64, ptr %mem_align, align 8
  %call6 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %3, i64 noundef %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %ptr3, ptr noundef %call6) #13
  %ptr7 = getelementptr inbounds %"class.ue2::bytecode_ptr", ptr %this1, i32 0, i32 0
  %call8 = call noundef zeroext i1 @_ZNKSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr7) #13
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 8) #13
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #13
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #18
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9

unreachable:                                      ; preds = %if.then
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIhN3ue212bytecode_ptrIhE7deleterIhEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #13
  ret void
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIhN3ue212bytecode_ptrIhE7deleterIhEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPhN3ue212bytecode_ptrIhE7deleterIhEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPhN3ue212bytecode_ptrIhE7deleterIhEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPhN3ue212bytecode_ptrIhE7deleterIhEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPhN3ue212bytecode_ptrIhE7deleterIhEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrIhE7deleterIhEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN3ue212bytecode_ptrIhE7deleterIhEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrIhE7deleterIhEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN3ue212bytecode_ptrIhE7deleterIhEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNK3ue212bytecode_ptrIhE7deleterIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIhN3ue212bytecode_ptrIhE7deleterIhEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN3ue212bytecode_ptrIhE7deleterIhEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #13
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhN3ue212bytecode_ptrIhE7deleterIhEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN3ue212bytecode_ptrIhE7deleterIhEEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJN3ue212bytecode_ptrIhE7deleterIhEEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN3ue212bytecode_ptrIhE7deleterIhEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhN3ue212bytecode_ptrIhE7deleterIhEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeI8FDRFloodSt4pairIKS0_N3ue29CharReachEESt10_Select1stIS5_ENS3_12_GLOBAL__N_115FloodComparatorESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK8FDRFloodN3ue29CharReachEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
