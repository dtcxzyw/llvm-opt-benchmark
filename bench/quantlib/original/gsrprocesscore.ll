target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::allocator.11" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.14" = type { i8 }
%"class.QuantLib::detail::GsrProcessCore" = type { ptr, ptr, ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map.0", double, %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<double, double>, std::pair<const std::pair<double, double>, double>, std::_Select1st<std::pair<const std::pair<double, double>, double>>, std::less<std::pair<double, double>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<double, double>, std::pair<const std::pair<double, double>, double>, std::_Select1st<std::pair<const std::pair<double, double>, double>>, std::less<std::pair<double, double>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<double, std::pair<const double, double>, std::_Select1st<std::pair<const double, double>>, std::less<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, std::pair<const double, double>, std::_Select1st<std::pair<const double, double>>, std::less<double>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"struct.std::pair" = type { double, double }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.21" = type { %"struct.std::pair", double }
%"struct.std::pair.19" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::pair.17" = type { %"struct.std::pair", double }
%"class.QuantLib::Null" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree_iterator.23" = type { ptr }
%"struct.std::pair.26" = type <{ %"struct.std::_Rb_tree_iterator.23", i8, [7 x i8] }>
%"struct.std::pair.24" = type { double, double }
%"struct.std::less.29" = type { i8 }
%"struct.std::_Rb_tree_const_iterator.38" = type { ptr }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.31" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.32" }
%"struct.__gnu_cxx::__aligned_membuf.32" = type { [24 x i8] }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.33" = type { ptr }
%"class.std::allocator.6" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<std::pair<double, double>, std::pair<const std::pair<double, double>, double>, std::_Select1st<std::pair<const std::pair<double, double>, double>>, std::less<std::pair<double, double>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.34" = type { ptr, ptr }
%"struct.std::_Select1st.36" = type { i8 }
%"struct.std::_Rb_tree<double, std::pair<const double, double>, std::_Select1st<std::pair<const double, double>>, std::less<double>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEEC2Ev = comdat any

$_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEEC2Ev = comdat any

$_ZNK8QuantLib5Array4sizeEv = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt15__new_allocatorIbED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib5ArrayixEm = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEED2Ev = comdat any

$_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv = comdat any

$_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE5clearEv = comdat any

$_ZNSt4pairIddEC2IddTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZSt9make_pairIRKdRdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIddEaSEOS0_ = comdat any

$_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE4findERS4_ = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEES6_ = comdat any

$_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEptEv = comdat any

$_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_ = comdat any

$_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE4findERS3_ = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKddEES5_ = comdat any

$_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKddEEptEv = comdat any

$_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE6insertIS2_IddEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_ = comdat any

$_ZSt9make_pairIRdS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZSt9make_pairIRKdS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZSt11upper_boundIPKddET_S2_S2_RKT0_ = comdat any

$_ZNK8QuantLib5Array5beginEv = comdat any

$_ZNK8QuantLib5Array3endEv = comdat any

$_ZNSt14numeric_limitsIdE3minEv = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZNK8QuantLib4NullIdEcvdEv = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK8QuantLib5Array4backEv = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE4backEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IddEdEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIddEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKddEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEEC2Ev = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEED2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKddEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKddEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKddEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKddEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKddEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEE10deallocateEPS4_m = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKS0_IddEdEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IddEdEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IddEdEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEE10deallocateEPS5_m = comdat any

$_ZNKSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE9_M_mbeginEv = comdat any

$_ZNSt4pairIddEC2IRKdRdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIS_IddEdEC2IRS0_RdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIddEC2IRdS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt4pairIddEC2IddTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKdS8_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIbEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt16__fill_bvector_nPmmb = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5clearEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE5clearEv = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEES6_ = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv = comdat any

$_ZNKSt4lessISt4pairIddEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKS0_IddEdEEclERKS3_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IddEdEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IddEdEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IddEdEE7_M_addrEv = comdat any

$_ZStltIddEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_ = comdat any

$_ZNKSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEdeEv = comdat any

$_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE12emplace_hintIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IddEdEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKS_IddEdEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeC2IJS0_IS1_dEEEERS9_DpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSC_E = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJS0_IS1_dEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJS0_IS1_dEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEEE9constructIS4_JS1_IS2_dEEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEE9constructIS4_JS1_IS2_dEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKS_IddEdEC2IS0_dTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS_IS5_S6_E = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IddEdEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEppEv = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IddEdEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKddEES5_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE3endEv = comdat any

$_ZNKSt4lessIdEclERKdS2_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKddEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKddEEclERKS2_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKddEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKddEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKddEE7_M_addrEv = comdat any

$_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE11lower_boundERS3_ = comdat any

$_ZNKSt3mapIddSt4lessIdESaISt4pairIKddEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKddEEdeEv = comdat any

$_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE12emplace_hintIJS2_IddEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKddEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKddEEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE22_M_emplace_hint_uniqueIJS0_IddEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeC2IJS0_IddEEEERS8_DpOT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_create_nodeIJS0_IddEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE17_M_construct_nodeIJS0_IddEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKddEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKddEEEE9constructIS3_JS1_IddEEEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEE9constructIS3_JS1_IddEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKddEC2IddTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS4_S5_EEclsr6_PCCFPIS4_S5_EE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS_IS4_S5_E = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKddEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKddEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKddEEppEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKddEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt13__upper_boundIPKddN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKdlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKdPS3_EEbRT_T0_ = comdat any

$_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZStmiRKSt13_Bit_iteratorl = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt13_Bit_iteratormIEl = comdat any

@.str = private unnamed_addr constant [25 x i8] c"number of volatilities (\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c") compared to number of times (\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c" must be bigger by one\00", align 1
@.str.3 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/processes/gsrprocesscore.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6detail14GsrProcessCoreC2ERKNS_5ArrayES4_S4_d = private unnamed_addr constant [106 x i8] c"QuantLib::detail::GsrProcessCore::GsrProcessCore(const Array &, const Array &, const Array &, const Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [23 x i8] c"number of reversions (\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c" must be bigger by one, or exactly 1 reversion must be given\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"times must be increasing (\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" , \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

@_ZN8QuantLib6detail14GsrProcessCoreC1ERKNS_5ArrayES4_S4_d = unnamed_addr alias void (ptr, ptr, ptr, ptr, double), ptr @_ZN8QuantLib6detail14GsrProcessCoreC2ERKNS_5ArrayES4_S4_d

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6detail14GsrProcessCoreC2ERKNS_5ArrayES4_S4_d(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(16) %times, ptr noundef nonnull align 8 dereferenceable(16) %vols, ptr noundef nonnull align 8 dereferenceable(16) %reversions, double noundef %T) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %times.addr = alloca ptr, align 8
  %vols.addr = alloca ptr, align 8
  %reversions.addr = alloca ptr, align 8
  %T.addr = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp2 = alloca %"class.std::allocator.11", align 1
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.14", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.14", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream63 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator.14", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator.14", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive96 = alloca i1, align 1
  %i = alloca i32, align 4
  %_ql_msg_stream130 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::allocator.14", align 1
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::allocator.14", align 1
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive174 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %times, ptr %times.addr, align 8, !tbaa !3
  store ptr %vols, ptr %vols.addr, align 8, !tbaa !3
  store ptr %reversions, ptr %reversions.addr, align 8, !tbaa !3
  store double %T, ptr %T.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %times_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %times.addr, align 8, !tbaa !3
  store ptr %0, ptr %times_, align 8, !tbaa !3
  %vols_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %vols.addr, align 8, !tbaa !3
  store ptr %1, ptr %vols_, align 8, !tbaa !3
  %reversions_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %reversions.addr, align 8, !tbaa !3
  store ptr %2, ptr %reversions_, align 8, !tbaa !3
  %cache1_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 3
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache1_) #18
  %cache2a_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 4
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache2a_) #18
  %cache2b_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 5
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache2b_) #18
  %cache3_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 6
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache3_) #18
  %cache5_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 7
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache5_) #18
  %cache4_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 8
  call void @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache4_) #18
  %T_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 9
  %3 = load double, ptr %T.addr, align 8, !tbaa !7
  store double %3, ptr %T_, align 8, !tbaa !9
  %revZero_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %reversions.addr, align 8, !tbaa !3
  %call = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #18
  store i8 0, ptr %ref.tmp, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #18
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %revZero_, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #18
  br label %do.body

do.body:                                          ; preds = %invoke.cont4
  %5 = load ptr, ptr %times.addr, align 8, !tbaa !3
  %call7 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %do.body
  %6 = load ptr, ptr %vols.addr, align 8, !tbaa !3
  %call9 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %sub = sub i64 %call9, 1
  %cmp = icmp eq i64 %call7, %sub
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %7 = load ptr, ptr %vols.addr, align 8, !tbaa !3
  %call16 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call14, i64 noundef %call16)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.1)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %times_21 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %times_21, align 8, !tbaa !34
  %call23 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call20, i64 noundef %call23)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.2)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %invoke.cont24
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp28) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp29) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp32) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp33) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib6detail14GsrProcessCoreC2ERKNS_5ArrayES4_S4_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp36) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad39

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup197

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #18
  br label %ehcleanup197

lpad5:                                            ; preds = %for.end, %lor.lhs.false, %invoke.cont53, %do.body52, %invoke.cont6, %do.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup196

lpad10:                                           ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad12:                                           ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad30:                                           ; preds = %invoke.cont26
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad34:                                           ; preds = %invoke.cont31
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad37:                                           ; preds = %invoke.cont35
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad37
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp36) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #18
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup42, %lpad30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp28) #18
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup46
  call void @__cxa_free_exception(ptr %exception) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup46
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %cleanup.done, %lpad12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad10
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #18
  br label %ehcleanup196

if.end:                                           ; preds = %invoke.cont8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body52

do.body52:                                        ; preds = %do.end
  %36 = load ptr, ptr %times.addr, align 8, !tbaa !3
  %call54 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont53 unwind label %lpad5

invoke.cont53:                                    ; preds = %do.body52
  %37 = load ptr, ptr %reversions.addr, align 8, !tbaa !3
  %call56 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont55 unwind label %lpad5

invoke.cont55:                                    ; preds = %invoke.cont53
  %sub57 = sub i64 %call56, 1
  %cmp58 = icmp eq i64 %call54, %sub57
  br i1 %cmp58, label %if.end113, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont55
  %38 = load ptr, ptr %reversions.addr, align 8, !tbaa !3
  %call60 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont59 unwind label %lpad5

invoke.cont59:                                    ; preds = %lor.lhs.false
  %cmp61 = icmp eq i64 %call60, 1
  br i1 %cmp61, label %if.end113, label %if.then62

if.then62:                                        ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream63) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then62
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream63, ptr noundef @.str.4)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %39 = load ptr, ptr %vols.addr, align 8, !tbaa !3
  %call70 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call68, i64 noundef %call70)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef @.str.1)
          to label %invoke.cont73 unwind label %lpad66

invoke.cont73:                                    ; preds = %invoke.cont71
  %times_75 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %times_75, align 8, !tbaa !34
  %call77 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont76 unwind label %lpad66

invoke.cont76:                                    ; preds = %invoke.cont73
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call74, i64 noundef %call77)
          to label %invoke.cont78 unwind label %lpad66

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef @.str.5)
          to label %invoke.cont80 unwind label %lpad66

invoke.cont80:                                    ; preds = %invoke.cont78
  store i1 true, ptr %cleanup.isactive96, align 1
  %exception82 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp83) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp84) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp87) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp88) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib6detail14GsrProcessCoreC2ERKNS_5ArrayES4_S4_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp91) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  store i1 false, ptr %cleanup.isactive96, align 1
  invoke void @__cxa_throw(ptr %exception82, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad94

lpad64:                                           ; preds = %if.then62
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup112

lpad66:                                           ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont65
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad85:                                           ; preds = %invoke.cont80
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup104

lpad89:                                           ; preds = %invoke.cont86
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad92:                                           ; preds = %invoke.cont90
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #18
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad94, %lpad92
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp91) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #18
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp88) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp87) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #18
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup100, %lpad85
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp84) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp83) #18
  %cleanup.is_active108 = load i1, ptr %cleanup.isactive96, align 1
  br i1 %cleanup.is_active108, label %cleanup.action109, label %cleanup.done110

cleanup.action109:                                ; preds = %ehcleanup104
  call void @__cxa_free_exception(ptr %exception82) #18
  br label %cleanup.done110

cleanup.done110:                                  ; preds = %cleanup.action109, %ehcleanup104
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %cleanup.done110, %lpad66
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63) #18
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad64
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream63) #18
  br label %ehcleanup196

if.end113:                                        ; preds = %invoke.cont59, %invoke.cont55
  br label %do.cond114

do.cond114:                                       ; preds = %if.end113
  br label %do.end115

do.end115:                                        ; preds = %do.cond114
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #18
  store i32 0, ptr %i, align 4, !tbaa !35
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end115
  %59 = load i32, ptr %i, align 4, !tbaa !35
  %60 = load ptr, ptr %times.addr, align 8, !tbaa !3
  %call118 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %for.cond
  %conv = trunc i64 %call118 to i32
  %sub119 = sub nsw i32 %conv, 1
  %cmp120 = icmp slt i32 %59, %sub119
  br i1 %cmp120, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont117
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #18
  br label %for.end

lpad116:                                          ; preds = %invoke.cont123, %do.body121, %for.cond
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup194

for.body:                                         ; preds = %invoke.cont117
  br label %do.body121

do.body121:                                       ; preds = %for.body
  %64 = load ptr, ptr %times.addr, align 8, !tbaa !3
  %65 = load i32, ptr %i, align 4, !tbaa !35
  %conv122 = sext i32 %65 to i64
  %call124 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %conv122)
          to label %invoke.cont123 unwind label %lpad116

invoke.cont123:                                   ; preds = %do.body121
  %66 = load ptr, ptr %times.addr, align 8, !tbaa !3
  %67 = load i32, ptr %i, align 4, !tbaa !35
  %add = add nsw i32 %67, 1
  %conv125 = sext i32 %add to i64
  %call127 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %conv125)
          to label %invoke.cont126 unwind label %lpad116

invoke.cont126:                                   ; preds = %invoke.cont123
  %cmp128 = fcmp olt double %call124, %call127
  br i1 %cmp128, label %if.end191, label %if.then129

if.then129:                                       ; preds = %invoke.cont126
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream130) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.then129
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream130, ptr noundef @.str.6)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  %68 = load ptr, ptr %times.addr, align 8, !tbaa !3
  %69 = load i32, ptr %i, align 4, !tbaa !35
  %conv136 = sext i32 %69 to i64
  %call138 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %conv136)
          to label %invoke.cont137 unwind label %lpad133

invoke.cont137:                                   ; preds = %invoke.cont134
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call135, double noundef %call138)
          to label %invoke.cont139 unwind label %lpad133

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef @.str.7)
          to label %invoke.cont141 unwind label %lpad133

invoke.cont141:                                   ; preds = %invoke.cont139
  %70 = load i32, ptr %i, align 4, !tbaa !35
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call142, i32 noundef %70)
          to label %invoke.cont143 unwind label %lpad133

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef @.str.8)
          to label %invoke.cont145 unwind label %lpad133

invoke.cont145:                                   ; preds = %invoke.cont143
  %71 = load ptr, ptr %times.addr, align 8, !tbaa !3
  %72 = load i32, ptr %i, align 4, !tbaa !35
  %add147 = add nsw i32 %72, 1
  %conv148 = sext i32 %add147 to i64
  %call150 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %conv148)
          to label %invoke.cont149 unwind label %lpad133

invoke.cont149:                                   ; preds = %invoke.cont145
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call146, double noundef %call150)
          to label %invoke.cont151 unwind label %lpad133

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef @.str.7)
          to label %invoke.cont153 unwind label %lpad133

invoke.cont153:                                   ; preds = %invoke.cont151
  %73 = load i32, ptr %i, align 4, !tbaa !35
  %add155 = add nsw i32 %73, 1
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call154, i32 noundef %add155)
          to label %invoke.cont156 unwind label %lpad133

invoke.cont156:                                   ; preds = %invoke.cont153
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef @.str.9)
          to label %invoke.cont158 unwind label %lpad133

invoke.cont158:                                   ; preds = %invoke.cont156
  store i1 true, ptr %cleanup.isactive174, align 1
  %exception160 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp161) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp162) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont158
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp165) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp166) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib6detail14GsrProcessCoreC2ERKNS_5ArrayES4_S4_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp169) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream130)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  store i1 false, ptr %cleanup.isactive174, align 1
  invoke void @__cxa_throw(ptr %exception160, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad172

lpad131:                                          ; preds = %if.then129
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  br label %ehcleanup190

lpad133:                                          ; preds = %invoke.cont156, %invoke.cont153, %invoke.cont151, %invoke.cont149, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont134, %invoke.cont132
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup189

lpad163:                                          ; preds = %invoke.cont158
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  br label %ehcleanup182

lpad167:                                          ; preds = %invoke.cont164
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup178

lpad170:                                          ; preds = %invoke.cont168
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  br label %ehcleanup176

lpad172:                                          ; preds = %invoke.cont173, %invoke.cont171
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #18
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad172, %lpad170
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp169) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #18
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup176, %lpad167
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp166) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp165) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #18
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup178, %lpad163
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp162) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp161) #18
  %cleanup.is_active186 = load i1, ptr %cleanup.isactive174, align 1
  br i1 %cleanup.is_active186, label %cleanup.action187, label %cleanup.done188

cleanup.action187:                                ; preds = %ehcleanup182
  call void @__cxa_free_exception(ptr %exception160) #18
  br label %cleanup.done188

cleanup.done188:                                  ; preds = %cleanup.action187, %ehcleanup182
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %cleanup.done188, %lpad133
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream130) #18
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup189, %lpad131
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream130) #18
  br label %ehcleanup194

if.end191:                                        ; preds = %invoke.cont126
  br label %do.cond192

do.cond192:                                       ; preds = %if.end191
  br label %do.end193

do.end193:                                        ; preds = %do.cond192
  br label %for.inc

for.inc:                                          ; preds = %do.end193
  %92 = load i32, ptr %i, align 4, !tbaa !35
  %inc = add nsw i32 %92, 1
  store i32 %inc, ptr %i, align 4, !tbaa !35
  br label %for.cond, !llvm.loop !36

ehcleanup194:                                     ; preds = %ehcleanup190, %lpad116
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #18
  br label %ehcleanup196

for.end:                                          ; preds = %for.cond.cleanup
  invoke void @_ZNK8QuantLib6detail14GsrProcessCore10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(360) %this1)
          to label %invoke.cont195 unwind label %lpad5

invoke.cont195:                                   ; preds = %for.end
  ret void

ehcleanup196:                                     ; preds = %ehcleanup194, %ehcleanup112, %ehcleanup51, %lpad5
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %revZero_) #18
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup196, %lpad3, %lpad
  call void @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache4_) #18
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache5_) #18
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache3_) #18
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache2b_) #18
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache2a_) #18
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache1_) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup197
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val203 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val203

unreachable:                                      ; preds = %invoke.cont173, %invoke.cont95, %invoke.cont40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map.0", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !38
  ret i64 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !46
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !32, !range !47, !noundef !48
  %loadedv = trunc i8 %3 to i1
  call void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext %loadedv) #18
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !49
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !49
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, ptr noundef %_M_stringbuf5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #18
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #4 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !49
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret ptr %call
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #18
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #18
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !49
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #18
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #18
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #18
  %0 = load i64, ptr %i.addr, align 8, !tbaa !46
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %0
  %1 = load double, ptr %arrayidx, align 8, !tbaa !7
  ret double %1
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__f, ptr %__f.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib6detail14GsrProcessCore10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(360) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp9 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #18
  store i32 0, ptr %i, align 4, !tbaa !35
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !tbaa !35
  %reversions_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %reversions_, align 8, !tbaa !51
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #18
  br label %for.end

for.body:                                         ; preds = %for.cond
  %reversions_2 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %reversions_2, align 8, !tbaa !51
  %3 = load i32, ptr %i, align 4, !tbaa !35
  %conv3 = sext i32 %3 to i64
  %call4 = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %conv3)
  %4 = call double @llvm.fabs.f64(double %call4)
  %cmp5 = fcmp olt double %4, 1.000000e-04
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #18
  %revZero_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 10
  %5 = load i32, ptr %i, align 4, !tbaa !35
  %conv6 = sext i32 %5 to i64
  %call7 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %revZero_, i64 noundef %conv6)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call7, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call7, 1
  store i64 %9, ptr %8, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #18
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp9) #18
  %revZero_10 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 10
  %10 = load i32, ptr %i, align 4, !tbaa !35
  %conv11 = sext i32 %10 to i64
  %call12 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %revZero_10, i64 noundef %conv11)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call12, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call12, 1
  store i64 %14, ptr %13, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp9) #18
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4, !tbaa !35
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4, !tbaa !35
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond.cleanup
  %cache1_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 3
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %cache1_) #18
  %cache2a_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 4
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %cache2a_) #18
  %cache2b_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 5
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %cache2b_) #18
  %cache3_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 6
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %cache3_) #18
  %cache4_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 8
  call void @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %cache4_) #18
  %cache5_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 7
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %cache5_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map.0", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %tmp.coerce = alloca { ptr, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #18
  %call = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #18
  store { ptr, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %call2 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %0)
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #18
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %storedv = zext i1 %__x to i8
  store i8 %storedv, ptr %__x.addr, align 1, !tbaa !32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__x.addr, align 1, !tbaa !32, !range !47, !noundef !48
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_mask = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_mask, align 8, !tbaa !53
  %_M_p = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_p, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %or = or i64 %3, %1
  store i64 %or, ptr %2, align 8, !tbaa !46
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_mask2 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %_M_mask2, align 8, !tbaa !53
  %not = xor i64 %4, -1
  %_M_p3 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %_M_p3, align 8, !tbaa !55
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %and = and i64 %6, %not
  store i64 %and, ptr %5, align 8, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map.0", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore22expectation_x0dep_partEddd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %w, double noundef %xw, double noundef %dt) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %w.addr = alloca double, align 8
  %xw.addr = alloca double, align 8
  %dt.addr = alloca double, align 8
  %t = alloca double, align 8
  %key = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %k = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %res2 = alloca double, align 8
  %i = alloca i32, align 4
  %ref.tmp23 = alloca %"struct.std::pair.21", align 8
  %coerce = alloca %"struct.std::pair.19", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %w, ptr %w.addr, align 8, !tbaa !7
  store double %xw, ptr %xw.addr, align 8, !tbaa !7
  store double %dt, ptr %dt.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %t) #18
  %0 = load double, ptr %w.addr, align 8, !tbaa !7
  %1 = load double, ptr %dt.addr, align 8, !tbaa !7
  %add = fadd double %0, %1
  store double %add, ptr %t, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %key) #18
  call void @_ZNSt4pairIddEC2IddTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #18
  %call = call { double, double } @_ZSt9make_pairIRKdRdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %w.addr, ptr noundef nonnull align 8 dereferenceable(8) %t)
  %2 = getelementptr inbounds nuw { double, double }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIddEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #18
  %cache1_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 3
  %call3 = call ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %cache1_, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %k, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp4) #18
  %cache1_5 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 3
  %call6 = call ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %cache1_5) #18
  %coerce.dive7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEES6_(ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp4) #18
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load double, ptr %xw.addr, align 8, !tbaa !7
  %call9 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %k) #18
  %second = getelementptr inbounds nuw %"struct.std::pair.17", ptr %call9, i32 0, i32 1
  %7 = load double, ptr %second, align 8, !tbaa !56
  %mul = fmul double %6, %7
  store double %mul, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %res2) #18
  store double 1.000000e+00, ptr %res2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #18
  %8 = load double, ptr %w.addr, align 8, !tbaa !7
  %call10 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %8)
  store i32 %call10, ptr %i, align 4, !tbaa !35
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4, !tbaa !35
  %10 = load double, ptr %t, align 8, !tbaa !7
  %call11 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %10)
  %sub = sub nsw i32 %call11, 1
  %cmp = icmp sle i32 %9, %sub
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #18
  br label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4, !tbaa !35
  %conv = sext i32 %11 to i64
  %call12 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv)
  %fneg = fneg double %call12
  %12 = load i32, ptr %i, align 4, !tbaa !35
  %add13 = add nsw i32 %12, 1
  %conv14 = sext i32 %add13 to i64
  %13 = load double, ptr %t, align 8, !tbaa !7
  %call15 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv14, double noundef %13)
  %14 = load i32, ptr %i, align 4, !tbaa !35
  %conv16 = sext i32 %14 to i64
  %15 = load double, ptr %w.addr, align 8, !tbaa !7
  %call17 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv16, double noundef %15)
  %sub18 = fsub double %call15, %call17
  %mul19 = fmul double %fneg, %sub18
  %call20 = call double @exp(double noundef %mul19) #18, !tbaa !35
  %16 = load double, ptr %res2, align 8, !tbaa !7
  %mul21 = fmul double %16, %call20
  store double %mul21, ptr %res2, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4, !tbaa !35
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4, !tbaa !35
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond.cleanup
  %cache1_22 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp23) #18
  call void @_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair.21") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(8) %res2)
  %call24 = call { ptr, i8 } @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %cache1_22, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23)
  %18 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %19 = extractvalue { ptr, i8 } %call24, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %21 = extractvalue { ptr, i8 } %call24, 1
  store i8 %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp23) #18
  %22 = load double, ptr %res2, align 8, !tbaa !7
  %23 = load double, ptr %xw.addr, align 8, !tbaa !7
  %mul25 = fmul double %22, %23
  store double %mul25, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %res2) #18
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %key) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #18
  %24 = load double, ptr %retval, align 8
  ret double %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2IddTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %first, align 8, !tbaa !60
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %second, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZSt9make_pairIRKdRdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt4pairIddEC2IRKdRdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { double, double }, ptr %retval, align 8
  ret { double, double } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIddEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load double, ptr %first, align 8, !tbaa !7
  %first2 = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  store double %1, ptr %first2, align 8, !tbaa !60
  %2 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load double, ptr %second, align 8, !tbaa !7
  %second3 = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  store double %3, ptr %second3, align 8, !tbaa !61
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !62
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !62
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #18
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !62
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IddEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %t) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %times_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %times_, align 8, !tbaa !34
  %call = call noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %times_2 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %times_2, align 8, !tbaa !34
  %call3 = call noundef ptr @_ZNK8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call4 = call noundef ptr @_ZSt11upper_boundIPKddET_S2_S2_RKT0_(ptr noundef %call, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %t.addr)
  %times_5 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %times_5, align 8, !tbaa !34
  %call6 = call noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %sub.ptr.lhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %t) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %ref.tmp = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %t.addr, align 8, !tbaa !7
  %call = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #18
  %cmp = fcmp olt double %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %times_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %times_, align 8, !tbaa !34
  %call2 = call noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %times_3 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %times_3, align 8, !tbaa !34
  %call4 = call noundef ptr @_ZNK8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %3 = load double, ptr %t.addr, align 8, !tbaa !7
  %call5 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #18
  %sub = fsub double %3, %call5
  store double %sub, ptr %ref.tmp, align 8, !tbaa !7
  %call6 = call noundef ptr @_ZSt11upper_boundIPKddET_S2_S2_RKT0_(ptr noundef %call2, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %times_7 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %times_7, align 8, !tbaa !34
  %call8 = call noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %sub.ptr.lhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %add = add nsw i32 %conv, 1
  store i32 %add, ptr %retval, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare double @exp(double noundef) #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this, i64 noundef %index) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %index, ptr %index.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8, !tbaa !46
  %reversions_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %reversions_, align 8, !tbaa !51
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %reversions_2 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %reversions_2, align 8, !tbaa !51
  %call3 = call noundef double @_ZNK8QuantLib5Array4backEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store double %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %reversions_4 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %reversions_4, align 8, !tbaa !51
  %4 = load i64, ptr %index.addr, align 8, !tbaa !46
  %call5 = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  store double %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load double, ptr %retval, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this, i64 noundef %index, double noundef %cap) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %cap.addr = alloca double, align 8
  %ref.tmp = alloca %"class.QuantLib::Null", align 1
  %ref.tmp2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %index, ptr %index.addr, align 8, !tbaa !46
  store double %cap, ptr %cap.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %cap.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #18
  %call = call noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %cmp = fcmp une double %0, %call
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #18
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %index.addr, align 8, !tbaa !46
  %call3 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %1)
  store double %call3, ptr %ref.tmp2, align 8, !tbaa !7
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %cap.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load double, ptr %call4, align 8, !tbaa !7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %index.addr, align 8, !tbaa !46
  %call5 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %call5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #18
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this, i64 noundef %index, double noundef %floor) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %floor.addr = alloca double, align 8
  %ref.tmp = alloca %"class.QuantLib::Null", align 1
  %ref.tmp2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %index, ptr %index.addr, align 8, !tbaa !46
  store double %floor, ptr %floor.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %floor.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #18
  %call = call noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %cmp = fcmp une double %0, %call
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #18
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %index.addr, align 8, !tbaa !46
  %call3 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %1)
  store double %call3, ptr %ref.tmp2, align 8, !tbaa !7
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %floor.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load double, ptr %call4, align 8, !tbaa !7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %index.addr, align 8, !tbaa !46
  %call5 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %call5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #18
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.19", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__k = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %ref.tmp9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp13 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp14 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__k) #18
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %first = getelementptr inbounds nuw %"struct.std::pair.21", ptr %0, i32 0, i32 0
  store ptr %first, ptr %__k, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #18
  %1 = load ptr, ptr %__k, align 8, !tbaa !3
  %call = call ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call2 = call ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #18
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %2 = load ptr, ptr %__k, align 8, !tbaa !3
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #18
  %first7 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %call6, i32 0, i32 0
  %call8 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIddEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %first7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %call8, %lor.rhs ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp9) #18
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IddEdEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #18
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %coerce.dive10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE12emplace_hintIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %coerce.dive12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp9, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp13) #18
  store i8 1, ptr %ref.tmp13, align 1, !tbaa !32
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKS_IddEdEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp13) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp14) #18
  store i8 0, ptr %ref.tmp14, align 1, !tbaa !32
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKS_IddEdEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp14) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__k) #18
  %6 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.21") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt4pairIS_IddEdEC2IRS0_RdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore19expectation_rn_partEdd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %w, double noundef %dt) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %w.addr = alloca double, align 8
  %dt.addr = alloca double, align 8
  %t = alloca double, align 8
  %key = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %k = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %res = alloca double, align 8
  %k10 = alloca i32, align 4
  %l = alloca i32, align 4
  %res2 = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %res2147 = alloca double, align 8
  %i241 = alloca i32, align 4
  %ref.tmp269 = alloca %"struct.std::pair.21", align 8
  %coerce = alloca %"struct.std::pair.19", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %w, ptr %w.addr, align 8, !tbaa !7
  store double %dt, ptr %dt.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %t) #18
  %0 = load double, ptr %w.addr, align 8, !tbaa !7
  %1 = load double, ptr %dt.addr, align 8, !tbaa !7
  %add = fadd double %0, %1
  store double %add, ptr %t, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %key) #18
  call void @_ZNSt4pairIddEC2IddTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #18
  %call = call { double, double } @_ZSt9make_pairIRKdRdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %w.addr, ptr noundef nonnull align 8 dereferenceable(8) %t)
  %2 = getelementptr inbounds nuw { double, double }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIddEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #18
  %cache2a_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 4
  %call3 = call ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %cache2a_, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %k, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp4) #18
  %cache2a_5 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 4
  %call6 = call ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %cache2a_5) #18
  %coerce.dive7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEES6_(ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp4) #18
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call9 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %k) #18
  %second = getelementptr inbounds nuw %"struct.std::pair.17", ptr %call9, i32 0, i32 1
  %6 = load double, ptr %second, align 8, !tbaa !56
  store double %6, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %res) #18
  store double 0.000000e+00, ptr %res, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %k10) #18
  %7 = load double, ptr %w.addr, align 8, !tbaa !7
  %call11 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %7)
  store i32 %call11, ptr %k10, align 4, !tbaa !35
  br label %for.cond

for.cond:                                         ; preds = %for.inc265, %if.end
  %8 = load i32, ptr %k10, align 4, !tbaa !35
  %9 = load double, ptr %t, align 8, !tbaa !7
  %call12 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %9)
  %sub = sub nsw i32 %call12, 1
  %cmp = icmp sle i32 %8, %sub
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %k10) #18
  br label %for.end267

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %l) #18
  store i32 0, ptr %l, align 4, !tbaa !35
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc144, %for.body
  %10 = load i32, ptr %l, align 4, !tbaa !35
  %11 = load i32, ptr %k10, align 4, !tbaa !35
  %sub14 = sub nsw i32 %11, 1
  %cmp15 = icmp sle i32 %10, %sub14
  br i1 %cmp15, label %for.body17, label %for.cond.cleanup16

for.cond.cleanup16:                               ; preds = %for.cond13
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %l) #18
  br label %for.end146

for.body17:                                       ; preds = %for.cond13
  call void @llvm.lifetime.start.p0(i64 8, ptr %res2) #18
  store double 1.000000e+00, ptr %res2, align 8, !tbaa !7
  %12 = load i32, ptr %l, align 4, !tbaa !35
  %conv = sext i32 %12 to i64
  %call18 = call noundef zeroext i1 @_ZNK8QuantLib6detail14GsrProcessCore7revZeroEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv)
  br i1 %call18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body17
  %13 = load i32, ptr %l, align 4, !tbaa !35
  %conv19 = sext i32 %13 to i64
  %call20 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv19)
  %14 = load i32, ptr %l, align 4, !tbaa !35
  %conv21 = sext i32 %14 to i64
  %call22 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv21)
  %mul = fmul double %call20, %call22
  %15 = load i32, ptr %l, align 4, !tbaa !35
  %add23 = add nsw i32 %15, 1
  %conv24 = sext i32 %add23 to i64
  %call25 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv24)
  %16 = load i32, ptr %l, align 4, !tbaa !35
  %conv26 = sext i32 %16 to i64
  %call27 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv26)
  %sub28 = fsub double %call25, %call27
  %mul29 = fmul double %mul, %sub28
  br label %cond.end

cond.false:                                       ; preds = %for.body17
  %17 = load i32, ptr %l, align 4, !tbaa !35
  %conv30 = sext i32 %17 to i64
  %call31 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv30)
  %18 = load i32, ptr %l, align 4, !tbaa !35
  %conv32 = sext i32 %18 to i64
  %call33 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv32)
  %mul34 = fmul double %call31, %call33
  %19 = load i32, ptr %l, align 4, !tbaa !35
  %conv35 = sext i32 %19 to i64
  %call36 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv35)
  %mul37 = fmul double 2.000000e+00, %call36
  %div = fdiv double %mul34, %mul37
  %20 = load i32, ptr %l, align 4, !tbaa !35
  %conv38 = sext i32 %20 to i64
  %call39 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv38)
  %mul40 = fmul double -2.000000e+00, %call39
  %21 = load i32, ptr %l, align 4, !tbaa !35
  %add41 = add nsw i32 %21, 1
  %conv42 = sext i32 %add41 to i64
  %call43 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv42)
  %22 = load i32, ptr %l, align 4, !tbaa !35
  %conv44 = sext i32 %22 to i64
  %call45 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv44)
  %sub46 = fsub double %call43, %call45
  %mul47 = fmul double %mul40, %sub46
  %call48 = call double @exp(double noundef %mul47) #18, !tbaa !35
  %sub49 = fsub double 1.000000e+00, %call48
  %mul50 = fmul double %div, %sub49
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul29, %cond.true ], [ %mul50, %cond.false ]
  %23 = load double, ptr %res2, align 8, !tbaa !7
  %mul51 = fmul double %23, %cond
  store double %mul51, ptr %res2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #18
  %24 = load i32, ptr %k10, align 4, !tbaa !35
  %add52 = add nsw i32 %24, 1
  store i32 %add52, ptr %i, align 4, !tbaa !35
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc, %cond.end
  %25 = load i32, ptr %i, align 4, !tbaa !35
  %26 = load double, ptr %t, align 8, !tbaa !7
  %call54 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %26)
  %sub55 = sub nsw i32 %call54, 1
  %cmp56 = icmp sle i32 %25, %sub55
  br i1 %cmp56, label %for.body58, label %for.cond.cleanup57

for.cond.cleanup57:                               ; preds = %for.cond53
  store i32 8, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #18
  br label %for.end

for.body58:                                       ; preds = %for.cond53
  %27 = load i32, ptr %i, align 4, !tbaa !35
  %conv59 = sext i32 %27 to i64
  %call60 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv59)
  %fneg = fneg double %call60
  %28 = load i32, ptr %i, align 4, !tbaa !35
  %add61 = add nsw i32 %28, 1
  %conv62 = sext i32 %add61 to i64
  %29 = load double, ptr %t, align 8, !tbaa !7
  %call63 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv62, double noundef %29)
  %30 = load i32, ptr %i, align 4, !tbaa !35
  %conv64 = sext i32 %30 to i64
  %call65 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv64)
  %sub66 = fsub double %call63, %call65
  %mul67 = fmul double %fneg, %sub66
  %call68 = call double @exp(double noundef %mul67) #18, !tbaa !35
  %31 = load double, ptr %res2, align 8, !tbaa !7
  %mul69 = fmul double %31, %call68
  store double %mul69, ptr %res2, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body58
  %32 = load i32, ptr %i, align 4, !tbaa !35
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4, !tbaa !35
  br label %for.cond53, !llvm.loop !65

for.end:                                          ; preds = %for.cond.cleanup57
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #18
  %33 = load i32, ptr %l, align 4, !tbaa !35
  %add70 = add nsw i32 %33, 1
  store i32 %add70, ptr %j, align 4, !tbaa !35
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc88, %for.end
  %34 = load i32, ptr %j, align 4, !tbaa !35
  %35 = load i32, ptr %k10, align 4, !tbaa !35
  %sub72 = sub nsw i32 %35, 1
  %cmp73 = icmp sle i32 %34, %sub72
  br i1 %cmp73, label %for.body75, label %for.cond.cleanup74

for.cond.cleanup74:                               ; preds = %for.cond71
  store i32 11, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #18
  br label %for.end90

for.body75:                                       ; preds = %for.cond71
  %36 = load i32, ptr %j, align 4, !tbaa !35
  %conv76 = sext i32 %36 to i64
  %call77 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv76)
  %mul78 = fmul double -2.000000e+00, %call77
  %37 = load i32, ptr %j, align 4, !tbaa !35
  %add79 = add nsw i32 %37, 1
  %conv80 = sext i32 %add79 to i64
  %call81 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv80)
  %38 = load i32, ptr %j, align 4, !tbaa !35
  %conv82 = sext i32 %38 to i64
  %call83 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv82)
  %sub84 = fsub double %call81, %call83
  %mul85 = fmul double %mul78, %sub84
  %call86 = call double @exp(double noundef %mul85) #18, !tbaa !35
  %39 = load double, ptr %res2, align 8, !tbaa !7
  %mul87 = fmul double %39, %call86
  store double %mul87, ptr %res2, align 8, !tbaa !7
  br label %for.inc88

for.inc88:                                        ; preds = %for.body75
  %40 = load i32, ptr %j, align 4, !tbaa !35
  %inc89 = add nsw i32 %40, 1
  store i32 %inc89, ptr %j, align 4, !tbaa !35
  br label %for.cond71, !llvm.loop !66

for.end90:                                        ; preds = %for.cond.cleanup74
  %41 = load i32, ptr %k10, align 4, !tbaa !35
  %conv91 = sext i32 %41 to i64
  %call92 = call noundef zeroext i1 @_ZNK8QuantLib6detail14GsrProcessCore7revZeroEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv91)
  br i1 %call92, label %cond.true93, label %cond.false110

cond.true93:                                      ; preds = %for.end90
  %42 = load i32, ptr %k10, align 4, !tbaa !35
  %conv94 = sext i32 %42 to i64
  %call95 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv94)
  %43 = load i32, ptr %k10, align 4, !tbaa !35
  %conv97 = sext i32 %43 to i64
  %44 = load double, ptr %w.addr, align 8, !tbaa !7
  %call98 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv97, double noundef %44)
  %neg = fneg double %call98
  %45 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call95, double %neg)
  %46 = load i32, ptr %k10, align 4, !tbaa !35
  %add99 = add nsw i32 %46, 1
  %conv100 = sext i32 %add99 to i64
  %47 = load double, ptr %t, align 8, !tbaa !7
  %call101 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv100, double noundef %47)
  %sub102 = fsub double %45, %call101
  %48 = load i32, ptr %k10, align 4, !tbaa !35
  %conv103 = sext i32 %48 to i64
  %call104 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv103)
  %49 = load i32, ptr %k10, align 4, !tbaa !35
  %add105 = add nsw i32 %49, 1
  %conv106 = sext i32 %add105 to i64
  %50 = load double, ptr %t, align 8, !tbaa !7
  %call107 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv106, double noundef %50)
  %sub108 = fsub double %call104, %call107
  %51 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %sub108, double %sub102)
  br label %cond.end140

cond.false110:                                    ; preds = %for.end90
  %52 = load i32, ptr %k10, align 4, !tbaa !35
  %conv111 = sext i32 %52 to i64
  %call112 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv111)
  %53 = load i32, ptr %k10, align 4, !tbaa !35
  %conv113 = sext i32 %53 to i64
  %call114 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv113)
  %54 = load i32, ptr %k10, align 4, !tbaa !35
  %conv116 = sext i32 %54 to i64
  %55 = load double, ptr %w.addr, align 8, !tbaa !7
  %call117 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv116, double noundef %55)
  %neg118 = fneg double %call117
  %56 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call114, double %neg118)
  %57 = load i32, ptr %k10, align 4, !tbaa !35
  %add119 = add nsw i32 %57, 1
  %conv120 = sext i32 %add119 to i64
  %58 = load double, ptr %t, align 8, !tbaa !7
  %call121 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv120, double noundef %58)
  %sub122 = fsub double %56, %call121
  %mul123 = fmul double %call112, %sub122
  %call124 = call double @exp(double noundef %mul123) #18, !tbaa !35
  %59 = load i32, ptr %k10, align 4, !tbaa !35
  %conv125 = sext i32 %59 to i64
  %call126 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv125)
  %mul127 = fmul double 2.000000e+00, %call126
  %60 = load i32, ptr %k10, align 4, !tbaa !35
  %conv128 = sext i32 %60 to i64
  %call129 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv128)
  %61 = load i32, ptr %k10, align 4, !tbaa !35
  %add130 = add nsw i32 %61, 1
  %conv131 = sext i32 %add130 to i64
  %62 = load double, ptr %t, align 8, !tbaa !7
  %call132 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv131, double noundef %62)
  %sub133 = fsub double %call129, %call132
  %mul134 = fmul double %mul127, %sub133
  %call135 = call double @exp(double noundef %mul134) #18, !tbaa !35
  %sub136 = fsub double %call124, %call135
  %63 = load i32, ptr %k10, align 4, !tbaa !35
  %conv137 = sext i32 %63 to i64
  %call138 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv137)
  %div139 = fdiv double %sub136, %call138
  br label %cond.end140

cond.end140:                                      ; preds = %cond.false110, %cond.true93
  %cond141 = phi double [ %51, %cond.true93 ], [ %div139, %cond.false110 ]
  %64 = load double, ptr %res2, align 8, !tbaa !7
  %mul142 = fmul double %64, %cond141
  store double %mul142, ptr %res2, align 8, !tbaa !7
  %65 = load double, ptr %res2, align 8, !tbaa !7
  %66 = load double, ptr %res, align 8, !tbaa !7
  %add143 = fadd double %66, %65
  store double %add143, ptr %res, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %res2) #18
  br label %for.inc144

for.inc144:                                       ; preds = %cond.end140
  %67 = load i32, ptr %l, align 4, !tbaa !35
  %inc145 = add nsw i32 %67, 1
  store i32 %inc145, ptr %l, align 4, !tbaa !35
  br label %for.cond13, !llvm.loop !67

for.end146:                                       ; preds = %for.cond.cleanup16
  call void @llvm.lifetime.start.p0(i64 8, ptr %res2147) #18
  store double 1.000000e+00, ptr %res2147, align 8, !tbaa !7
  %68 = load i32, ptr %k10, align 4, !tbaa !35
  %conv148 = sext i32 %68 to i64
  %call149 = call noundef zeroext i1 @_ZNK8QuantLib6detail14GsrProcessCore7revZeroEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv148)
  br i1 %call149, label %cond.true150, label %cond.false185

cond.true150:                                     ; preds = %for.end146
  %69 = load i32, ptr %k10, align 4, !tbaa !35
  %conv151 = sext i32 %69 to i64
  %call152 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv151)
  %70 = load i32, ptr %k10, align 4, !tbaa !35
  %conv153 = sext i32 %70 to i64
  %call154 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv153)
  %mul155 = fmul double %call152, %call154
  %div156 = fdiv double %mul155, 4.000000e+00
  %71 = load i32, ptr %k10, align 4, !tbaa !35
  %add157 = add nsw i32 %71, 1
  %conv158 = sext i32 %add157 to i64
  %72 = load double, ptr %t, align 8, !tbaa !7
  %call159 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv158, double noundef %72)
  %73 = load i32, ptr %k10, align 4, !tbaa !35
  %conv160 = sext i32 %73 to i64
  %call161 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv160)
  %sub162 = fsub double %call159, %call161
  %call163 = call double @pow(double noundef %sub162, double noundef 2.000000e+00) #18, !tbaa !35
  %74 = load i32, ptr %k10, align 4, !tbaa !35
  %conv165 = sext i32 %74 to i64
  %75 = load double, ptr %w.addr, align 8, !tbaa !7
  %call166 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv165, double noundef %75)
  %76 = load i32, ptr %k10, align 4, !tbaa !35
  %conv167 = sext i32 %76 to i64
  %call168 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv167)
  %77 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %call168, double %call166)
  %78 = load i32, ptr %k10, align 4, !tbaa !35
  %add170 = add nsw i32 %78, 1
  %conv171 = sext i32 %add170 to i64
  %79 = load double, ptr %t, align 8, !tbaa !7
  %call172 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv171, double noundef %79)
  %add173 = fadd double %77, %call172
  %call174 = call double @pow(double noundef %add173, double noundef 2.000000e+00) #18, !tbaa !35
  %80 = load i32, ptr %k10, align 4, !tbaa !35
  %add175 = add nsw i32 %80, 1
  %conv176 = sext i32 %add175 to i64
  %81 = load double, ptr %t, align 8, !tbaa !7
  %call177 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv176, double noundef %81)
  %82 = load i32, ptr %k10, align 4, !tbaa !35
  %conv178 = sext i32 %82 to i64
  %83 = load double, ptr %w.addr, align 8, !tbaa !7
  %call179 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv178, double noundef %83)
  %sub180 = fsub double %call177, %call179
  %call181 = call double @pow(double noundef %sub180, double noundef 2.000000e+00) #18, !tbaa !35
  %add182 = fadd double %call174, %call181
  %neg183 = fneg double %add182
  %84 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %call163, double %neg183)
  %mul184 = fmul double %div156, %84
  br label %cond.end238

cond.false185:                                    ; preds = %for.end146
  %85 = load i32, ptr %k10, align 4, !tbaa !35
  %conv186 = sext i32 %85 to i64
  %call187 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv186)
  %86 = load i32, ptr %k10, align 4, !tbaa !35
  %conv188 = sext i32 %86 to i64
  %call189 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv188)
  %mul190 = fmul double %call187, %call189
  %87 = load i32, ptr %k10, align 4, !tbaa !35
  %conv191 = sext i32 %87 to i64
  %call192 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv191)
  %mul193 = fmul double 2.000000e+00, %call192
  %88 = load i32, ptr %k10, align 4, !tbaa !35
  %conv194 = sext i32 %88 to i64
  %call195 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv194)
  %mul196 = fmul double %mul193, %call195
  %div197 = fdiv double %mul190, %mul196
  %89 = load i32, ptr %k10, align 4, !tbaa !35
  %conv198 = sext i32 %89 to i64
  %call199 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv198)
  %mul200 = fmul double -2.000000e+00, %call199
  %90 = load i32, ptr %k10, align 4, !tbaa !35
  %add201 = add nsw i32 %90, 1
  %conv202 = sext i32 %add201 to i64
  %91 = load double, ptr %t, align 8, !tbaa !7
  %call203 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv202, double noundef %91)
  %92 = load i32, ptr %k10, align 4, !tbaa !35
  %conv204 = sext i32 %92 to i64
  %call205 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv204)
  %sub206 = fsub double %call203, %call205
  %mul207 = fmul double %mul200, %sub206
  %call208 = call double @exp(double noundef %mul207) #18, !tbaa !35
  %add209 = fadd double %call208, 1.000000e+00
  %93 = load i32, ptr %k10, align 4, !tbaa !35
  %conv210 = sext i32 %93 to i64
  %call211 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv210)
  %fneg212 = fneg double %call211
  %94 = load i32, ptr %k10, align 4, !tbaa !35
  %conv213 = sext i32 %94 to i64
  %95 = load double, ptr %w.addr, align 8, !tbaa !7
  %call214 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv213, double noundef %95)
  %96 = load i32, ptr %k10, align 4, !tbaa !35
  %conv215 = sext i32 %96 to i64
  %call216 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv215)
  %97 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %call216, double %call214)
  %98 = load i32, ptr %k10, align 4, !tbaa !35
  %add218 = add nsw i32 %98, 1
  %conv219 = sext i32 %add218 to i64
  %99 = load double, ptr %t, align 8, !tbaa !7
  %call220 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv219, double noundef %99)
  %add221 = fadd double %97, %call220
  %mul222 = fmul double %fneg212, %add221
  %call223 = call double @exp(double noundef %mul222) #18, !tbaa !35
  %100 = load i32, ptr %k10, align 4, !tbaa !35
  %conv224 = sext i32 %100 to i64
  %call225 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv224)
  %fneg226 = fneg double %call225
  %101 = load i32, ptr %k10, align 4, !tbaa !35
  %add227 = add nsw i32 %101, 1
  %conv228 = sext i32 %add227 to i64
  %102 = load double, ptr %t, align 8, !tbaa !7
  %call229 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv228, double noundef %102)
  %103 = load i32, ptr %k10, align 4, !tbaa !35
  %conv230 = sext i32 %103 to i64
  %104 = load double, ptr %w.addr, align 8, !tbaa !7
  %call231 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv230, double noundef %104)
  %sub232 = fsub double %call229, %call231
  %mul233 = fmul double %fneg226, %sub232
  %call234 = call double @exp(double noundef %mul233) #18, !tbaa !35
  %add235 = fadd double %call223, %call234
  %sub236 = fsub double %add209, %add235
  %mul237 = fmul double %div197, %sub236
  br label %cond.end238

cond.end238:                                      ; preds = %cond.false185, %cond.true150
  %cond239 = phi double [ %mul184, %cond.true150 ], [ %mul237, %cond.false185 ]
  %105 = load double, ptr %res2147, align 8, !tbaa !7
  %mul240 = fmul double %105, %cond239
  store double %mul240, ptr %res2147, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %i241) #18
  %106 = load i32, ptr %k10, align 4, !tbaa !35
  %add242 = add nsw i32 %106, 1
  store i32 %add242, ptr %i241, align 4, !tbaa !35
  br label %for.cond243

for.cond243:                                      ; preds = %for.inc261, %cond.end238
  %107 = load i32, ptr %i241, align 4, !tbaa !35
  %108 = load double, ptr %t, align 8, !tbaa !7
  %call244 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %108)
  %sub245 = sub nsw i32 %call244, 1
  %cmp246 = icmp sle i32 %107, %sub245
  br i1 %cmp246, label %for.body248, label %for.cond.cleanup247

for.cond.cleanup247:                              ; preds = %for.cond243
  store i32 14, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i241) #18
  br label %for.end263

for.body248:                                      ; preds = %for.cond243
  %109 = load i32, ptr %i241, align 4, !tbaa !35
  %conv249 = sext i32 %109 to i64
  %call250 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv249)
  %fneg251 = fneg double %call250
  %110 = load i32, ptr %i241, align 4, !tbaa !35
  %add252 = add nsw i32 %110, 1
  %conv253 = sext i32 %add252 to i64
  %111 = load double, ptr %t, align 8, !tbaa !7
  %call254 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv253, double noundef %111)
  %112 = load i32, ptr %i241, align 4, !tbaa !35
  %conv255 = sext i32 %112 to i64
  %call256 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv255)
  %sub257 = fsub double %call254, %call256
  %mul258 = fmul double %fneg251, %sub257
  %call259 = call double @exp(double noundef %mul258) #18, !tbaa !35
  %113 = load double, ptr %res2147, align 8, !tbaa !7
  %mul260 = fmul double %113, %call259
  store double %mul260, ptr %res2147, align 8, !tbaa !7
  br label %for.inc261

for.inc261:                                       ; preds = %for.body248
  %114 = load i32, ptr %i241, align 4, !tbaa !35
  %inc262 = add nsw i32 %114, 1
  store i32 %inc262, ptr %i241, align 4, !tbaa !35
  br label %for.cond243, !llvm.loop !68

for.end263:                                       ; preds = %for.cond.cleanup247
  %115 = load double, ptr %res2147, align 8, !tbaa !7
  %116 = load double, ptr %res, align 8, !tbaa !7
  %add264 = fadd double %116, %115
  store double %add264, ptr %res, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %res2147) #18
  br label %for.inc265

for.inc265:                                       ; preds = %for.end263
  %117 = load i32, ptr %k10, align 4, !tbaa !35
  %inc266 = add nsw i32 %117, 1
  store i32 %inc266, ptr %k10, align 4, !tbaa !35
  br label %for.cond, !llvm.loop !69

for.end267:                                       ; preds = %for.cond.cleanup
  %cache2a_268 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp269) #18
  call void @_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair.21") align 8 %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(8) %res)
  %call270 = call { ptr, i8 } @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %cache2a_268, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp269)
  %118 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %119 = extractvalue { ptr, i8 } %call270, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %121 = extractvalue { ptr, i8 } %call270, 1
  store i8 %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp269) #18
  %122 = load double, ptr %res, align 8, !tbaa !7
  store double %122, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %res) #18
  br label %cleanup

cleanup:                                          ; preds = %for.end267, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %key) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #18
  %123 = load double, ptr %retval, align 8
  ret double %123
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib6detail14GsrProcessCore7revZeroEm(ptr noundef nonnull align 8 dereferenceable(360) %this, i64 noundef %index) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp5 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %index, ptr %index.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8, !tbaa !46
  %revZero_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 10
  %call = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %revZero_) #18
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #18
  %revZero_2 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 10
  %call3 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEE4backEv(ptr noundef nonnull align 8 dereferenceable(40) %revZero_2)
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  store i1 %call4, ptr %retval, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #18
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp5) #18
  %revZero_6 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 10
  %5 = load i64, ptr %index.addr, align 8, !tbaa !46
  %call7 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %revZero_6, i64 noundef %5)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call7, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call7, 1
  store i64 %9, ptr %8, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #18
  store i1 %call8, ptr %retval, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp5) #18
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this, i64 noundef %index) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %index, ptr %index.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8, !tbaa !46
  %vols_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %vols_, align 8, !tbaa !70
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vols_2 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %vols_2, align 8, !tbaa !70
  %call3 = call noundef double @_ZNK8QuantLib5Array4backEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store double %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %vols_4 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %vols_4, align 8, !tbaa !70
  %4 = load i64, ptr %index.addr, align 8, !tbaa !46
  %call5 = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  store double %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load double, ptr %retval, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this, i64 noundef %index) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %index, ptr %index.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8, !tbaa !46
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %index.addr, align 8, !tbaa !46
  %times_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %times_, align 8, !tbaa !34
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp2 = icmp ugt i64 %1, %call
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %T_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 9
  %3 = load double, ptr %T_, align 8, !tbaa !9
  store double %3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %times_5 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %times_5, align 8, !tbaa !34
  %5 = load i64, ptr %index.addr, align 8, !tbaa !46
  %sub = sub i64 %5, 1
  %call6 = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %sub)
  store double %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load double, ptr %retval, align 8
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore19expectation_tf_partEdd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %w, double noundef %dt) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %w.addr = alloca double, align 8
  %dt.addr = alloca double, align 8
  %t = alloca double, align 8
  %key = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %k = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %res = alloca double, align 8
  %k10 = alloca i32, align 4
  %res2 = alloca double, align 8
  %l = alloca i32, align 4
  %res3 = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %res3143 = alloca double, align 8
  %i234 = alloca i32, align 4
  %ref.tmp269 = alloca %"struct.std::pair.21", align 8
  %coerce = alloca %"struct.std::pair.19", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %w, ptr %w.addr, align 8, !tbaa !7
  store double %dt, ptr %dt.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %t) #18
  %0 = load double, ptr %w.addr, align 8, !tbaa !7
  %1 = load double, ptr %dt.addr, align 8, !tbaa !7
  %add = fadd double %0, %1
  store double %add, ptr %t, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %key) #18
  call void @_ZNSt4pairIddEC2IddTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #18
  %call = call { double, double } @_ZSt9make_pairIRKdRdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %w.addr, ptr noundef nonnull align 8 dereferenceable(8) %t)
  %2 = getelementptr inbounds nuw { double, double }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIddEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #18
  %cache2b_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 5
  %call3 = call ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %cache2b_, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %k, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp4) #18
  %cache2b_5 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 5
  %call6 = call ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %cache2b_5) #18
  %coerce.dive7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEES6_(ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp4) #18
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call9 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %k) #18
  %second = getelementptr inbounds nuw %"struct.std::pair.17", ptr %call9, i32 0, i32 1
  %6 = load double, ptr %second, align 8, !tbaa !56
  store double %6, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %res) #18
  store double 0.000000e+00, ptr %res, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %k10) #18
  %7 = load double, ptr %w.addr, align 8, !tbaa !7
  %call11 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %7)
  store i32 %call11, ptr %k10, align 4, !tbaa !35
  br label %for.cond

for.cond:                                         ; preds = %for.inc265, %if.end
  %8 = load i32, ptr %k10, align 4, !tbaa !35
  %9 = load double, ptr %t, align 8, !tbaa !7
  %call12 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %9)
  %sub = sub nsw i32 %call12, 1
  %cmp = icmp sle i32 %8, %sub
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %k10) #18
  br label %for.end267

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %res2) #18
  store double 0.000000e+00, ptr %res2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %l) #18
  %10 = load i32, ptr %k10, align 4, !tbaa !35
  %add13 = add nsw i32 %10, 1
  store i32 %add13, ptr %l, align 4, !tbaa !35
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc140, %for.body
  %11 = load i32, ptr %l, align 4, !tbaa !35
  %T_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 9
  %12 = load double, ptr %T_, align 8, !tbaa !9
  %call15 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %12)
  %sub16 = sub nsw i32 %call15, 1
  %cmp17 = icmp sle i32 %11, %sub16
  br i1 %cmp17, label %for.body19, label %for.cond.cleanup18

for.cond.cleanup18:                               ; preds = %for.cond14
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %l) #18
  br label %for.end142

for.body19:                                       ; preds = %for.cond14
  call void @llvm.lifetime.start.p0(i64 8, ptr %res3) #18
  store double 1.000000e+00, ptr %res3, align 8, !tbaa !7
  %13 = load i32, ptr %l, align 4, !tbaa !35
  %conv = sext i32 %13 to i64
  %call20 = call noundef zeroext i1 @_ZNK8QuantLib6detail14GsrProcessCore7revZeroEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv)
  br i1 %call20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body19
  %14 = load i32, ptr %l, align 4, !tbaa !35
  %add21 = add nsw i32 %14, 1
  %conv22 = sext i32 %add21 to i64
  %T_23 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 9
  %15 = load double, ptr %T_23, align 8, !tbaa !9
  %call24 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv22, double noundef %15)
  %16 = load i32, ptr %l, align 4, !tbaa !35
  %conv25 = sext i32 %16 to i64
  %call26 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv25)
  %sub27 = fsub double %call24, %call26
  br label %cond.end

cond.false:                                       ; preds = %for.body19
  %17 = load i32, ptr %l, align 4, !tbaa !35
  %conv28 = sext i32 %17 to i64
  %call29 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv28)
  %fneg = fneg double %call29
  %18 = load i32, ptr %l, align 4, !tbaa !35
  %add30 = add nsw i32 %18, 1
  %conv31 = sext i32 %add30 to i64
  %T_32 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 9
  %19 = load double, ptr %T_32, align 8, !tbaa !9
  %call33 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv31, double noundef %19)
  %20 = load i32, ptr %l, align 4, !tbaa !35
  %conv34 = sext i32 %20 to i64
  %call35 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv34)
  %sub36 = fsub double %call33, %call35
  %mul = fmul double %fneg, %sub36
  %call37 = call double @exp(double noundef %mul) #18, !tbaa !35
  %sub38 = fsub double 1.000000e+00, %call37
  %21 = load i32, ptr %l, align 4, !tbaa !35
  %conv39 = sext i32 %21 to i64
  %call40 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv39)
  %div = fdiv double %sub38, %call40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %sub27, %cond.true ], [ %div, %cond.false ]
  %22 = load double, ptr %res3, align 8, !tbaa !7
  %mul41 = fmul double %22, %cond
  store double %mul41, ptr %res3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #18
  %23 = load i32, ptr %k10, align 4, !tbaa !35
  %add42 = add nsw i32 %23, 1
  store i32 %add42, ptr %i, align 4, !tbaa !35
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc, %cond.end
  %24 = load i32, ptr %i, align 4, !tbaa !35
  %25 = load double, ptr %t, align 8, !tbaa !7
  %call44 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %25)
  %sub45 = sub nsw i32 %call44, 1
  %cmp46 = icmp sle i32 %24, %sub45
  br i1 %cmp46, label %for.body48, label %for.cond.cleanup47

for.cond.cleanup47:                               ; preds = %for.cond43
  store i32 8, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #18
  br label %for.end

for.body48:                                       ; preds = %for.cond43
  %26 = load i32, ptr %i, align 4, !tbaa !35
  %conv49 = sext i32 %26 to i64
  %call50 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv49)
  %fneg51 = fneg double %call50
  %27 = load i32, ptr %i, align 4, !tbaa !35
  %add52 = add nsw i32 %27, 1
  %conv53 = sext i32 %add52 to i64
  %28 = load double, ptr %t, align 8, !tbaa !7
  %call54 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv53, double noundef %28)
  %29 = load i32, ptr %i, align 4, !tbaa !35
  %conv55 = sext i32 %29 to i64
  %call56 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv55)
  %sub57 = fsub double %call54, %call56
  %mul58 = fmul double %fneg51, %sub57
  %call59 = call double @exp(double noundef %mul58) #18, !tbaa !35
  %30 = load double, ptr %res3, align 8, !tbaa !7
  %mul60 = fmul double %30, %call59
  store double %mul60, ptr %res3, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body48
  %31 = load i32, ptr %i, align 4, !tbaa !35
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4, !tbaa !35
  br label %for.cond43, !llvm.loop !71

for.end:                                          ; preds = %for.cond.cleanup47
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #18
  %32 = load i32, ptr %k10, align 4, !tbaa !35
  %add61 = add nsw i32 %32, 1
  store i32 %add61, ptr %j, align 4, !tbaa !35
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc79, %for.end
  %33 = load i32, ptr %j, align 4, !tbaa !35
  %34 = load i32, ptr %l, align 4, !tbaa !35
  %sub63 = sub nsw i32 %34, 1
  %cmp64 = icmp sle i32 %33, %sub63
  br i1 %cmp64, label %for.body66, label %for.cond.cleanup65

for.cond.cleanup65:                               ; preds = %for.cond62
  store i32 11, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #18
  br label %for.end81

for.body66:                                       ; preds = %for.cond62
  %35 = load i32, ptr %j, align 4, !tbaa !35
  %conv67 = sext i32 %35 to i64
  %call68 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv67)
  %fneg69 = fneg double %call68
  %36 = load i32, ptr %j, align 4, !tbaa !35
  %add70 = add nsw i32 %36, 1
  %conv71 = sext i32 %add70 to i64
  %call72 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv71)
  %37 = load i32, ptr %j, align 4, !tbaa !35
  %conv73 = sext i32 %37 to i64
  %call74 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv73)
  %sub75 = fsub double %call72, %call74
  %mul76 = fmul double %fneg69, %sub75
  %call77 = call double @exp(double noundef %mul76) #18, !tbaa !35
  %38 = load double, ptr %res3, align 8, !tbaa !7
  %mul78 = fmul double %38, %call77
  store double %mul78, ptr %res3, align 8, !tbaa !7
  br label %for.inc79

for.inc79:                                        ; preds = %for.body66
  %39 = load i32, ptr %j, align 4, !tbaa !35
  %inc80 = add nsw i32 %39, 1
  store i32 %inc80, ptr %j, align 4, !tbaa !35
  br label %for.cond62, !llvm.loop !72

for.end81:                                        ; preds = %for.cond.cleanup65
  %40 = load i32, ptr %k10, align 4, !tbaa !35
  %conv82 = sext i32 %40 to i64
  %call83 = call noundef zeroext i1 @_ZNK8QuantLib6detail14GsrProcessCore7revZeroEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv82)
  br i1 %call83, label %cond.true84, label %cond.false104

cond.true84:                                      ; preds = %for.end81
  %41 = load i32, ptr %k10, align 4, !tbaa !35
  %add85 = add nsw i32 %41, 1
  %conv86 = sext i32 %add85 to i64
  %42 = load double, ptr %t, align 8, !tbaa !7
  %call87 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv86, double noundef %42)
  %43 = load i32, ptr %k10, align 4, !tbaa !35
  %add88 = add nsw i32 %43, 1
  %conv89 = sext i32 %add88 to i64
  %call90 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv89)
  %sub91 = fsub double %call87, %call90
  %44 = load i32, ptr %k10, align 4, !tbaa !35
  %conv92 = sext i32 %44 to i64
  %45 = load double, ptr %w.addr, align 8, !tbaa !7
  %call93 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv92, double noundef %45)
  %46 = load i32, ptr %k10, align 4, !tbaa !35
  %add95 = add nsw i32 %46, 1
  %conv96 = sext i32 %add95 to i64
  %47 = load double, ptr %t, align 8, !tbaa !7
  %call97 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv96, double noundef %47)
  %neg = fneg double %call97
  %48 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call93, double %neg)
  %49 = load i32, ptr %k10, align 4, !tbaa !35
  %add98 = add nsw i32 %49, 1
  %conv99 = sext i32 %add98 to i64
  %call100 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv99)
  %sub101 = fsub double %48, %call100
  %sub102 = fsub double %sub91, %sub101
  %div103 = fdiv double %sub102, 2.000000e+00
  br label %cond.end136

cond.false104:                                    ; preds = %for.end81
  %50 = load i32, ptr %k10, align 4, !tbaa !35
  %conv105 = sext i32 %50 to i64
  %call106 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv105)
  %51 = load i32, ptr %k10, align 4, !tbaa !35
  %add107 = add nsw i32 %51, 1
  %conv108 = sext i32 %add107 to i64
  %52 = load double, ptr %t, align 8, !tbaa !7
  %call109 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv108, double noundef %52)
  %53 = load i32, ptr %k10, align 4, !tbaa !35
  %add110 = add nsw i32 %53, 1
  %conv111 = sext i32 %add110 to i64
  %call112 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv111)
  %sub113 = fsub double %call109, %call112
  %mul114 = fmul double %call106, %sub113
  %call115 = call double @exp(double noundef %mul114) #18, !tbaa !35
  %54 = load i32, ptr %k10, align 4, !tbaa !35
  %conv116 = sext i32 %54 to i64
  %call117 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv116)
  %55 = load i32, ptr %k10, align 4, !tbaa !35
  %conv118 = sext i32 %55 to i64
  %56 = load double, ptr %w.addr, align 8, !tbaa !7
  %call119 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv118, double noundef %56)
  %57 = load i32, ptr %k10, align 4, !tbaa !35
  %add121 = add nsw i32 %57, 1
  %conv122 = sext i32 %add121 to i64
  %58 = load double, ptr %t, align 8, !tbaa !7
  %call123 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv122, double noundef %58)
  %neg124 = fneg double %call123
  %59 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call119, double %neg124)
  %60 = load i32, ptr %k10, align 4, !tbaa !35
  %add125 = add nsw i32 %60, 1
  %conv126 = sext i32 %add125 to i64
  %call127 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv126)
  %sub128 = fsub double %59, %call127
  %mul129 = fmul double %call117, %sub128
  %call130 = call double @exp(double noundef %mul129) #18, !tbaa !35
  %sub131 = fsub double %call115, %call130
  %61 = load i32, ptr %k10, align 4, !tbaa !35
  %conv132 = sext i32 %61 to i64
  %call133 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv132)
  %mul134 = fmul double 2.000000e+00, %call133
  %div135 = fdiv double %sub131, %mul134
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false104, %cond.true84
  %cond137 = phi double [ %div103, %cond.true84 ], [ %div135, %cond.false104 ]
  %62 = load double, ptr %res3, align 8, !tbaa !7
  %mul138 = fmul double %62, %cond137
  store double %mul138, ptr %res3, align 8, !tbaa !7
  %63 = load double, ptr %res3, align 8, !tbaa !7
  %64 = load double, ptr %res2, align 8, !tbaa !7
  %add139 = fadd double %64, %63
  store double %add139, ptr %res2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %res3) #18
  br label %for.inc140

for.inc140:                                       ; preds = %cond.end136
  %65 = load i32, ptr %l, align 4, !tbaa !35
  %inc141 = add nsw i32 %65, 1
  store i32 %inc141, ptr %l, align 4, !tbaa !35
  br label %for.cond14, !llvm.loop !73

for.end142:                                       ; preds = %for.cond.cleanup18
  call void @llvm.lifetime.start.p0(i64 8, ptr %res3143) #18
  store double 1.000000e+00, ptr %res3143, align 8, !tbaa !7
  %66 = load i32, ptr %k10, align 4, !tbaa !35
  %conv144 = sext i32 %66 to i64
  %call145 = call noundef zeroext i1 @_ZNK8QuantLib6detail14GsrProcessCore7revZeroEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv144)
  br i1 %call145, label %cond.true146, label %cond.false180

cond.true146:                                     ; preds = %for.end142
  %67 = load i32, ptr %k10, align 4, !tbaa !35
  %add147 = add nsw i32 %67, 1
  %conv148 = sext i32 %add147 to i64
  %68 = load double, ptr %t, align 8, !tbaa !7
  %call149 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv148, double noundef %68)
  %69 = load i32, ptr %k10, align 4, !tbaa !35
  %add150 = add nsw i32 %69, 1
  %conv151 = sext i32 %add150 to i64
  %T_152 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 9
  %70 = load double, ptr %T_152, align 8, !tbaa !9
  %call153 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv151, double noundef %70)
  %sub154 = fsub double %call149, %call153
  %call155 = call double @pow(double noundef %sub154, double noundef 2.000000e+00) #18, !tbaa !35
  %fneg156 = fneg double %call155
  %71 = load i32, ptr %k10, align 4, !tbaa !35
  %add157 = add nsw i32 %71, 1
  %conv158 = sext i32 %add157 to i64
  %72 = load double, ptr %t, align 8, !tbaa !7
  %call159 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv158, double noundef %72)
  %73 = load i32, ptr %k10, align 4, !tbaa !35
  %conv160 = sext i32 %73 to i64
  %74 = load double, ptr %w.addr, align 8, !tbaa !7
  %call161 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv160, double noundef %74)
  %sub162 = fsub double %call159, %call161
  %call163 = call double @pow(double noundef %sub162, double noundef 2.000000e+00) #18, !tbaa !35
  %75 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %call163, double %fneg156)
  %76 = load i32, ptr %k10, align 4, !tbaa !35
  %conv165 = sext i32 %76 to i64
  %77 = load double, ptr %w.addr, align 8, !tbaa !7
  %call166 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv165, double noundef %77)
  %78 = load i32, ptr %k10, align 4, !tbaa !35
  %add168 = add nsw i32 %78, 1
  %conv169 = sext i32 %add168 to i64
  %T_170 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 9
  %79 = load double, ptr %T_170, align 8, !tbaa !9
  %call171 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv169, double noundef %79)
  %neg172 = fneg double %call171
  %80 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call166, double %neg172)
  %81 = load i32, ptr %k10, align 4, !tbaa !35
  %add173 = add nsw i32 %81, 1
  %conv174 = sext i32 %add173 to i64
  %82 = load double, ptr %t, align 8, !tbaa !7
  %call175 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv174, double noundef %82)
  %sub176 = fsub double %80, %call175
  %call177 = call double @pow(double noundef %sub176, double noundef 2.000000e+00) #18, !tbaa !35
  %add178 = fadd double %75, %call177
  %div179 = fdiv double %add178, 4.000000e+00
  br label %cond.end231

cond.false180:                                    ; preds = %for.end142
  %83 = load i32, ptr %k10, align 4, !tbaa !35
  %conv181 = sext i32 %83 to i64
  %call182 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv181)
  %84 = load i32, ptr %k10, align 4, !tbaa !35
  %add183 = add nsw i32 %84, 1
  %conv184 = sext i32 %add183 to i64
  %85 = load double, ptr %t, align 8, !tbaa !7
  %call185 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv184, double noundef %85)
  %86 = load i32, ptr %k10, align 4, !tbaa !35
  %add186 = add nsw i32 %86, 1
  %conv187 = sext i32 %add186 to i64
  %T_188 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 9
  %87 = load double, ptr %T_188, align 8, !tbaa !9
  %call189 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv187, double noundef %87)
  %sub190 = fsub double %call185, %call189
  %mul191 = fmul double %call182, %sub190
  %call192 = call double @exp(double noundef %mul191) #18, !tbaa !35
  %sub193 = fsub double 2.000000e+00, %call192
  %88 = load i32, ptr %k10, align 4, !tbaa !35
  %conv194 = sext i32 %88 to i64
  %call195 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv194)
  %fneg196 = fneg double %call195
  %89 = load i32, ptr %k10, align 4, !tbaa !35
  %add197 = add nsw i32 %89, 1
  %conv198 = sext i32 %add197 to i64
  %90 = load double, ptr %t, align 8, !tbaa !7
  %call199 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv198, double noundef %90)
  %91 = load i32, ptr %k10, align 4, !tbaa !35
  %conv200 = sext i32 %91 to i64
  %92 = load double, ptr %w.addr, align 8, !tbaa !7
  %call201 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv200, double noundef %92)
  %sub202 = fsub double %call199, %call201
  %mul203 = fmul double %fneg196, %sub202
  %call204 = call double @exp(double noundef %mul203) #18, !tbaa !35
  %93 = load i32, ptr %k10, align 4, !tbaa !35
  %conv206 = sext i32 %93 to i64
  %call207 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv206)
  %94 = load i32, ptr %k10, align 4, !tbaa !35
  %conv208 = sext i32 %94 to i64
  %95 = load double, ptr %w.addr, align 8, !tbaa !7
  %call209 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv208, double noundef %95)
  %96 = load i32, ptr %k10, align 4, !tbaa !35
  %add211 = add nsw i32 %96, 1
  %conv212 = sext i32 %add211 to i64
  %T_213 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 9
  %97 = load double, ptr %T_213, align 8, !tbaa !9
  %call214 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv212, double noundef %97)
  %neg215 = fneg double %call214
  %98 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call209, double %neg215)
  %99 = load i32, ptr %k10, align 4, !tbaa !35
  %add216 = add nsw i32 %99, 1
  %conv217 = sext i32 %add216 to i64
  %100 = load double, ptr %t, align 8, !tbaa !7
  %call218 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv217, double noundef %100)
  %sub219 = fsub double %98, %call218
  %mul220 = fmul double %call207, %sub219
  %call221 = call double @exp(double noundef %mul220) #18, !tbaa !35
  %neg222 = fneg double %call221
  %101 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call204, double %neg222)
  %sub223 = fsub double %sub193, %101
  %102 = load i32, ptr %k10, align 4, !tbaa !35
  %conv224 = sext i32 %102 to i64
  %call225 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv224)
  %mul226 = fmul double 2.000000e+00, %call225
  %103 = load i32, ptr %k10, align 4, !tbaa !35
  %conv227 = sext i32 %103 to i64
  %call228 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv227)
  %mul229 = fmul double %mul226, %call228
  %div230 = fdiv double %sub223, %mul229
  br label %cond.end231

cond.end231:                                      ; preds = %cond.false180, %cond.true146
  %cond232 = phi double [ %div179, %cond.true146 ], [ %div230, %cond.false180 ]
  %104 = load double, ptr %res3143, align 8, !tbaa !7
  %mul233 = fmul double %104, %cond232
  store double %mul233, ptr %res3143, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %i234) #18
  %105 = load i32, ptr %k10, align 4, !tbaa !35
  %add235 = add nsw i32 %105, 1
  store i32 %add235, ptr %i234, align 4, !tbaa !35
  br label %for.cond236

for.cond236:                                      ; preds = %for.inc254, %cond.end231
  %106 = load i32, ptr %i234, align 4, !tbaa !35
  %107 = load double, ptr %t, align 8, !tbaa !7
  %call237 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %107)
  %sub238 = sub nsw i32 %call237, 1
  %cmp239 = icmp sle i32 %106, %sub238
  br i1 %cmp239, label %for.body241, label %for.cond.cleanup240

for.cond.cleanup240:                              ; preds = %for.cond236
  store i32 14, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i234) #18
  br label %for.end256

for.body241:                                      ; preds = %for.cond236
  %108 = load i32, ptr %i234, align 4, !tbaa !35
  %conv242 = sext i32 %108 to i64
  %call243 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv242)
  %fneg244 = fneg double %call243
  %109 = load i32, ptr %i234, align 4, !tbaa !35
  %add245 = add nsw i32 %109, 1
  %conv246 = sext i32 %add245 to i64
  %110 = load double, ptr %t, align 8, !tbaa !7
  %call247 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv246, double noundef %110)
  %111 = load i32, ptr %i234, align 4, !tbaa !35
  %conv248 = sext i32 %111 to i64
  %call249 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv248)
  %sub250 = fsub double %call247, %call249
  %mul251 = fmul double %fneg244, %sub250
  %call252 = call double @exp(double noundef %mul251) #18, !tbaa !35
  %112 = load double, ptr %res3143, align 8, !tbaa !7
  %mul253 = fmul double %112, %call252
  store double %mul253, ptr %res3143, align 8, !tbaa !7
  br label %for.inc254

for.inc254:                                       ; preds = %for.body241
  %113 = load i32, ptr %i234, align 4, !tbaa !35
  %inc255 = add nsw i32 %113, 1
  store i32 %inc255, ptr %i234, align 4, !tbaa !35
  br label %for.cond236, !llvm.loop !74

for.end256:                                       ; preds = %for.cond.cleanup240
  %114 = load double, ptr %res3143, align 8, !tbaa !7
  %115 = load double, ptr %res2, align 8, !tbaa !7
  %add257 = fadd double %115, %114
  store double %add257, ptr %res2, align 8, !tbaa !7
  %116 = load i32, ptr %k10, align 4, !tbaa !35
  %conv258 = sext i32 %116 to i64
  %call259 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv258)
  %fneg260 = fneg double %call259
  %117 = load i32, ptr %k10, align 4, !tbaa !35
  %conv261 = sext i32 %117 to i64
  %call262 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv261)
  %mul263 = fmul double %fneg260, %call262
  %118 = load double, ptr %res2, align 8, !tbaa !7
  %119 = load double, ptr %res, align 8, !tbaa !7
  %120 = call double @llvm.fmuladd.f64(double %mul263, double %118, double %119)
  store double %120, ptr %res, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %res3143) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %res2) #18
  br label %for.inc265

for.inc265:                                       ; preds = %for.end256
  %121 = load i32, ptr %k10, align 4, !tbaa !35
  %inc266 = add nsw i32 %121, 1
  store i32 %inc266, ptr %k10, align 4, !tbaa !35
  br label %for.cond, !llvm.loop !75

for.end267:                                       ; preds = %for.cond.cleanup
  %cache2b_268 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp269) #18
  call void @_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair.21") align 8 %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(8) %res)
  %call270 = call { ptr, i8 } @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %cache2b_268, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp269)
  %122 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %123 = extractvalue { ptr, i8 } %call270, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %125 = extractvalue { ptr, i8 } %call270, 1
  store i8 %125, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp269) #18
  %126 = load double, ptr %res, align 8, !tbaa !7
  store double %126, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %res) #18
  br label %cleanup

cleanup:                                          ; preds = %for.end267, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %key) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #18
  %127 = load double, ptr %retval, align 8
  ret double %127
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore8varianceEdd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %w, double noundef %dt) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %w.addr = alloca double, align 8
  %dt.addr = alloca double, align 8
  %t = alloca double, align 8
  %key = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %k = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %res = alloca double, align 8
  %k10 = alloca i32, align 4
  %res2 = alloca double, align 8
  %i = alloca i32, align 4
  %ref.tmp64 = alloca %"struct.std::pair.21", align 8
  %coerce = alloca %"struct.std::pair.19", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %w, ptr %w.addr, align 8, !tbaa !7
  store double %dt, ptr %dt.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %t) #18
  %0 = load double, ptr %w.addr, align 8, !tbaa !7
  %1 = load double, ptr %dt.addr, align 8, !tbaa !7
  %add = fadd double %0, %1
  store double %add, ptr %t, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %key) #18
  call void @_ZNSt4pairIddEC2IddTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #18
  %call = call { double, double } @_ZSt9make_pairIRKdRdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %w.addr, ptr noundef nonnull align 8 dereferenceable(8) %t)
  %2 = getelementptr inbounds nuw { double, double }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIddEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #18
  %cache3_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 6
  %call3 = call ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %cache3_, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %k, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp4) #18
  %cache3_5 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 6
  %call6 = call ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %cache3_5) #18
  %coerce.dive7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEES6_(ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp4) #18
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call9 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %k) #18
  %second = getelementptr inbounds nuw %"struct.std::pair.17", ptr %call9, i32 0, i32 1
  %6 = load double, ptr %second, align 8, !tbaa !56
  store double %6, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %res) #18
  store double 0.000000e+00, ptr %res, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %k10) #18
  %7 = load double, ptr %w.addr, align 8, !tbaa !7
  %call11 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %7)
  store i32 %call11, ptr %k10, align 4, !tbaa !35
  br label %for.cond

for.cond:                                         ; preds = %for.inc60, %if.end
  %8 = load i32, ptr %k10, align 4, !tbaa !35
  %9 = load double, ptr %t, align 8, !tbaa !7
  %call12 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %9)
  %sub = sub nsw i32 %call12, 1
  %cmp = icmp sle i32 %8, %sub
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %k10) #18
  br label %for.end62

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %res2) #18
  %10 = load i32, ptr %k10, align 4, !tbaa !35
  %conv = sext i32 %10 to i64
  %call13 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv)
  %11 = load i32, ptr %k10, align 4, !tbaa !35
  %conv14 = sext i32 %11 to i64
  %call15 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv14)
  %mul = fmul double %call13, %call15
  store double %mul, ptr %res2, align 8, !tbaa !7
  %12 = load i32, ptr %k10, align 4, !tbaa !35
  %conv16 = sext i32 %12 to i64
  %call17 = call noundef zeroext i1 @_ZNK8QuantLib6detail14GsrProcessCore7revZeroEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv16)
  br i1 %call17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %13 = load i32, ptr %k10, align 4, !tbaa !35
  %conv18 = sext i32 %13 to i64
  %14 = load double, ptr %w.addr, align 8, !tbaa !7
  %call19 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv18, double noundef %14)
  %15 = load i32, ptr %k10, align 4, !tbaa !35
  %add20 = add nsw i32 %15, 1
  %conv21 = sext i32 %add20 to i64
  %16 = load double, ptr %t, align 8, !tbaa !7
  %call22 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv21, double noundef %16)
  %sub23 = fsub double %call19, %call22
  %fneg = fneg double %sub23
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %17 = load i32, ptr %k10, align 4, !tbaa !35
  %conv24 = sext i32 %17 to i64
  %call25 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv24)
  %mul26 = fmul double 2.000000e+00, %call25
  %18 = load i32, ptr %k10, align 4, !tbaa !35
  %conv27 = sext i32 %18 to i64
  %19 = load double, ptr %w.addr, align 8, !tbaa !7
  %call28 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv27, double noundef %19)
  %20 = load i32, ptr %k10, align 4, !tbaa !35
  %add29 = add nsw i32 %20, 1
  %conv30 = sext i32 %add29 to i64
  %21 = load double, ptr %t, align 8, !tbaa !7
  %call31 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv30, double noundef %21)
  %sub32 = fsub double %call28, %call31
  %mul33 = fmul double %mul26, %sub32
  %call34 = call double @exp(double noundef %mul33) #18, !tbaa !35
  %sub35 = fsub double 1.000000e+00, %call34
  %22 = load i32, ptr %k10, align 4, !tbaa !35
  %conv36 = sext i32 %22 to i64
  %call37 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv36)
  %mul38 = fmul double 2.000000e+00, %call37
  %div = fdiv double %sub35, %mul38
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %fneg, %cond.true ], [ %div, %cond.false ]
  %23 = load double, ptr %res2, align 8, !tbaa !7
  %mul39 = fmul double %23, %cond
  store double %mul39, ptr %res2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #18
  %24 = load i32, ptr %k10, align 4, !tbaa !35
  %add40 = add nsw i32 %24, 1
  store i32 %add40, ptr %i, align 4, !tbaa !35
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc, %cond.end
  %25 = load i32, ptr %i, align 4, !tbaa !35
  %26 = load double, ptr %t, align 8, !tbaa !7
  %call42 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %26)
  %sub43 = sub nsw i32 %call42, 1
  %cmp44 = icmp sle i32 %25, %sub43
  br i1 %cmp44, label %for.body46, label %for.cond.cleanup45

for.cond.cleanup45:                               ; preds = %for.cond41
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #18
  br label %for.end

for.body46:                                       ; preds = %for.cond41
  %27 = load i32, ptr %i, align 4, !tbaa !35
  %conv47 = sext i32 %27 to i64
  %call48 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv47)
  %mul49 = fmul double -2.000000e+00, %call48
  %28 = load i32, ptr %i, align 4, !tbaa !35
  %add50 = add nsw i32 %28, 1
  %conv51 = sext i32 %add50 to i64
  %29 = load double, ptr %t, align 8, !tbaa !7
  %call52 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv51, double noundef %29)
  %30 = load i32, ptr %i, align 4, !tbaa !35
  %conv53 = sext i32 %30 to i64
  %call54 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv53)
  %sub55 = fsub double %call52, %call54
  %mul56 = fmul double %mul49, %sub55
  %call57 = call double @exp(double noundef %mul56) #18, !tbaa !35
  %31 = load double, ptr %res2, align 8, !tbaa !7
  %mul58 = fmul double %31, %call57
  store double %mul58, ptr %res2, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body46
  %32 = load i32, ptr %i, align 4, !tbaa !35
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4, !tbaa !35
  br label %for.cond41, !llvm.loop !76

for.end:                                          ; preds = %for.cond.cleanup45
  %33 = load double, ptr %res2, align 8, !tbaa !7
  %34 = load double, ptr %res, align 8, !tbaa !7
  %add59 = fadd double %34, %33
  store double %add59, ptr %res, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %res2) #18
  br label %for.inc60

for.inc60:                                        ; preds = %for.end
  %35 = load i32, ptr %k10, align 4, !tbaa !35
  %inc61 = add nsw i32 %35, 1
  store i32 %inc61, ptr %k10, align 4, !tbaa !35
  br label %for.cond, !llvm.loop !77

for.end62:                                        ; preds = %for.cond.cleanup
  %cache3_63 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp64) #18
  call void @_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair.21") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(8) %res)
  %call65 = call { ptr, i8 } @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %cache3_63, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64)
  %36 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %37 = extractvalue { ptr, i8 } %call65, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %39 = extractvalue { ptr, i8 } %call65, 1
  store i8 %39, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp64) #18
  %40 = load double, ptr %res, align 8, !tbaa !7
  store double %40, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %res) #18
  br label %cleanup

cleanup:                                          ; preds = %for.end62, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %key) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #18
  %41 = load double, ptr %retval, align 8
  ret double %41
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore1yEd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %t) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %key = alloca double, align 8
  %k = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %res = alloca double, align 8
  %i = alloca i32, align 4
  %res2 = alloca double, align 8
  %j = alloca i32, align 4
  %ref.tmp65 = alloca %"struct.std::pair", align 8
  %coerce = alloca %"struct.std::pair.26", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %key) #18
  %0 = load double, ptr %t.addr, align 8, !tbaa !7
  store double %0, ptr %key, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #18
  %cache4_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 8
  %call = call ptr @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %cache4_, ptr noundef nonnull align 8 dereferenceable(8) %key)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %k, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %cache4_2 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 8
  %call3 = call ptr @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %cache4_2) #18
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKddEES5_(ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKddEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %k) #18
  %second = getelementptr inbounds nuw %"struct.std::pair.24", ptr %call6, i32 0, i32 1
  %1 = load double, ptr %second, align 8, !tbaa !78
  store double %1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %res) #18
  store double 0.000000e+00, ptr %res, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #18
  store i32 0, ptr %i, align 4, !tbaa !35
  br label %for.cond

for.cond:                                         ; preds = %for.inc61, %if.end
  %2 = load i32, ptr %i, align 4, !tbaa !35
  %3 = load double, ptr %t.addr, align 8, !tbaa !7
  %call7 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %3)
  %sub = sub nsw i32 %call7, 1
  %cmp = icmp sle i32 %2, %sub
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #18
  br label %for.end63

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %res2) #18
  store double 1.000000e+00, ptr %res2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #18
  %4 = load i32, ptr %i, align 4, !tbaa !35
  %add = add nsw i32 %4, 1
  store i32 %add, ptr %j, align 4, !tbaa !35
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %j, align 4, !tbaa !35
  %6 = load double, ptr %t.addr, align 8, !tbaa !7
  %call9 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %6)
  %sub10 = sub nsw i32 %call9, 1
  %cmp11 = icmp sle i32 %5, %sub10
  br i1 %cmp11, label %for.body13, label %for.cond.cleanup12

for.cond.cleanup12:                               ; preds = %for.cond8
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #18
  br label %for.end

for.body13:                                       ; preds = %for.cond8
  %7 = load i32, ptr %j, align 4, !tbaa !35
  %conv = sext i32 %7 to i64
  %call14 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv)
  %mul = fmul double -2.000000e+00, %call14
  %8 = load i32, ptr %j, align 4, !tbaa !35
  %add15 = add nsw i32 %8, 1
  %conv16 = sext i32 %add15 to i64
  %9 = load double, ptr %t.addr, align 8, !tbaa !7
  %call17 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv16, double noundef %9)
  %10 = load i32, ptr %j, align 4, !tbaa !35
  %conv18 = sext i32 %10 to i64
  %call19 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv18)
  %sub20 = fsub double %call17, %call19
  %mul21 = fmul double %mul, %sub20
  %call22 = call double @exp(double noundef %mul21) #18, !tbaa !35
  %11 = load double, ptr %res2, align 8, !tbaa !7
  %mul23 = fmul double %11, %call22
  store double %mul23, ptr %res2, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %12 = load i32, ptr %j, align 4, !tbaa !35
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4, !tbaa !35
  br label %for.cond8, !llvm.loop !80

for.end:                                          ; preds = %for.cond.cleanup12
  %13 = load i32, ptr %i, align 4, !tbaa !35
  %conv24 = sext i32 %13 to i64
  %call25 = call noundef zeroext i1 @_ZNK8QuantLib6detail14GsrProcessCore7revZeroEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv24)
  br i1 %call25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %14 = load i32, ptr %i, align 4, !tbaa !35
  %conv26 = sext i32 %14 to i64
  %call27 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv26)
  %15 = load i32, ptr %i, align 4, !tbaa !35
  %conv28 = sext i32 %15 to i64
  %call29 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv28)
  %mul30 = fmul double %call27, %call29
  %16 = load i32, ptr %i, align 4, !tbaa !35
  %add31 = add nsw i32 %16, 1
  %conv32 = sext i32 %add31 to i64
  %17 = load double, ptr %t.addr, align 8, !tbaa !7
  %call33 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv32, double noundef %17)
  %18 = load i32, ptr %i, align 4, !tbaa !35
  %conv34 = sext i32 %18 to i64
  %call35 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv34)
  %sub36 = fsub double %call33, %call35
  %mul37 = fmul double %mul30, %sub36
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %19 = load i32, ptr %i, align 4, !tbaa !35
  %conv38 = sext i32 %19 to i64
  %call39 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv38)
  %20 = load i32, ptr %i, align 4, !tbaa !35
  %conv40 = sext i32 %20 to i64
  %call41 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv40)
  %mul42 = fmul double %call39, %call41
  %21 = load i32, ptr %i, align 4, !tbaa !35
  %conv43 = sext i32 %21 to i64
  %call44 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv43)
  %mul45 = fmul double 2.000000e+00, %call44
  %div = fdiv double %mul42, %mul45
  %22 = load i32, ptr %i, align 4, !tbaa !35
  %conv46 = sext i32 %22 to i64
  %call47 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv46)
  %mul48 = fmul double -2.000000e+00, %call47
  %23 = load i32, ptr %i, align 4, !tbaa !35
  %add49 = add nsw i32 %23, 1
  %conv50 = sext i32 %add49 to i64
  %24 = load double, ptr %t.addr, align 8, !tbaa !7
  %call51 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv50, double noundef %24)
  %25 = load i32, ptr %i, align 4, !tbaa !35
  %conv52 = sext i32 %25 to i64
  %call53 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv52)
  %sub54 = fsub double %call51, %call53
  %mul55 = fmul double %mul48, %sub54
  %call56 = call double @exp(double noundef %mul55) #18, !tbaa !35
  %sub57 = fsub double 1.000000e+00, %call56
  %mul58 = fmul double %div, %sub57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul37, %cond.true ], [ %mul58, %cond.false ]
  %26 = load double, ptr %res2, align 8, !tbaa !7
  %mul59 = fmul double %26, %cond
  store double %mul59, ptr %res2, align 8, !tbaa !7
  %27 = load double, ptr %res2, align 8, !tbaa !7
  %28 = load double, ptr %res, align 8, !tbaa !7
  %add60 = fadd double %28, %27
  store double %add60, ptr %res, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %res2) #18
  br label %for.inc61

for.inc61:                                        ; preds = %cond.end
  %29 = load i32, ptr %i, align 4, !tbaa !35
  %inc62 = add nsw i32 %29, 1
  store i32 %inc62, ptr %i, align 4, !tbaa !35
  br label %for.cond, !llvm.loop !81

for.end63:                                        ; preds = %for.cond.cleanup
  %cache4_64 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp65) #18
  %call66 = call { double, double } @_ZSt9make_pairIRdS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %res)
  %30 = getelementptr inbounds nuw { double, double }, ptr %ref.tmp65, i32 0, i32 0
  %31 = extractvalue { double, double } %call66, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %ref.tmp65, i32 0, i32 1
  %33 = extractvalue { double, double } %call66, 1
  store double %33, ptr %32, align 8
  %call67 = call { ptr, i8 } @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE6insertIS2_IddEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %cache4_64, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65)
  %34 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %35 = extractvalue { ptr, i8 } %call67, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %37 = extractvalue { ptr, i8 } %call67, 1
  store i8 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp65) #18
  %38 = load double, ptr %res, align 8, !tbaa !7
  store double %38, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %res) #18
  br label %cleanup

cleanup:                                          ; preds = %for.end63, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %key) #18
  %39 = load double, ptr %retval, align 8
  ret double %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKddEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !82
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !82
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map.0", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #18
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKddEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !82
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKddEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE6insertIS2_IddEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.26", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__k = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %ref.tmp5 = alloca %"struct.std::less.29", align 1
  %ref.tmp9 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.38", align 8
  %ref.tmp13 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp14 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__k) #18
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i32 0, i32 0
  store ptr %first, ptr %__k, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #18
  %1 = load ptr, ptr %__k, align 8, !tbaa !3
  %call = call ptr @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call2 = call ptr @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKddEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #18
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIddSt4lessIdESaISt4pairIKddEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %2 = load ptr, ptr %__k, align 8, !tbaa !3
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKddEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #18
  %first7 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %call6, i32 0, i32 0
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %first7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %call8, %lor.rhs ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp9) #18
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKddEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #18
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %coerce.dive10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.38", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE12emplace_hintIJS2_IddEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %coerce.dive12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %ref.tmp9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp9, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp13) #18
  store i8 1, ptr %ref.tmp13, align 1, !tbaa !32
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKddEEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp13) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp14) #18
  store i8 0, ptr %ref.tmp14, align 1, !tbaa !32
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKddEEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp14) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__k) #18
  %6 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZSt9make_pairIRdS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt4pairIddEC2IRdS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { double, double }, ptr %retval, align 8
  ret { double, double } %2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore1GEdd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %t, double noundef %w) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %w.addr = alloca double, align 8
  %key = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %k = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %res = alloca double, align 8
  %i = alloca i32, align 4
  %res2 = alloca double, align 8
  %j = alloca i32, align 4
  %ref.tmp54 = alloca %"struct.std::pair.21", align 8
  %coerce = alloca %"struct.std::pair.19", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !7
  store double %w, ptr %w.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %key) #18
  call void @_ZNSt4pairIddEC2IddTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #18
  %call = call { double, double } @_ZSt9make_pairIRKdS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %w.addr, ptr noundef nonnull align 8 dereferenceable(8) %t.addr)
  %0 = getelementptr inbounds nuw { double, double }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { double, double } %call, 0
  store double %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { double, double } %call, 1
  store double %3, ptr %2, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIddEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #18
  %cache5_ = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 7
  %call3 = call ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %cache5_, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %k, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp4) #18
  %cache5_5 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 7
  %call6 = call ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %cache5_5) #18
  %coerce.dive7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEES6_(ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp4) #18
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call9 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %k) #18
  %second = getelementptr inbounds nuw %"struct.std::pair.17", ptr %call9, i32 0, i32 1
  %4 = load double, ptr %second, align 8, !tbaa !56
  store double %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %res) #18
  store double 0.000000e+00, ptr %res, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #18
  %5 = load double, ptr %t.addr, align 8, !tbaa !7
  %call10 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %5)
  store i32 %call10, ptr %i, align 4, !tbaa !35
  br label %for.cond

for.cond:                                         ; preds = %for.inc50, %if.end
  %6 = load i32, ptr %i, align 4, !tbaa !35
  %7 = load double, ptr %w.addr, align 8, !tbaa !7
  %call11 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %7)
  %sub = sub nsw i32 %call11, 1
  %cmp = icmp sle i32 %6, %sub
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #18
  br label %for.end52

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %res2) #18
  store double 1.000000e+00, ptr %res2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #18
  %8 = load double, ptr %t.addr, align 8, !tbaa !7
  %call12 = call noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd(ptr noundef nonnull align 8 dereferenceable(360) %this1, double noundef %8)
  store i32 %call12, ptr %j, align 4, !tbaa !35
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %9 = load i32, ptr %j, align 4, !tbaa !35
  %10 = load i32, ptr %i, align 4, !tbaa !35
  %sub14 = sub nsw i32 %10, 1
  %cmp15 = icmp sle i32 %9, %sub14
  br i1 %cmp15, label %for.body17, label %for.cond.cleanup16

for.cond.cleanup16:                               ; preds = %for.cond13
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #18
  br label %for.end

for.body17:                                       ; preds = %for.cond13
  %11 = load i32, ptr %j, align 4, !tbaa !35
  %conv = sext i32 %11 to i64
  %call18 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv)
  %fneg = fneg double %call18
  %12 = load i32, ptr %j, align 4, !tbaa !35
  %add = add nsw i32 %12, 1
  %conv19 = sext i32 %add to i64
  %call20 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv19)
  %13 = load i32, ptr %j, align 4, !tbaa !35
  %conv21 = sext i32 %13 to i64
  %14 = load double, ptr %t.addr, align 8, !tbaa !7
  %call22 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv21, double noundef %14)
  %sub23 = fsub double %call20, %call22
  %mul = fmul double %fneg, %sub23
  %call24 = call double @exp(double noundef %mul) #18, !tbaa !35
  %15 = load double, ptr %res2, align 8, !tbaa !7
  %mul25 = fmul double %15, %call24
  store double %mul25, ptr %res2, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body17
  %16 = load i32, ptr %j, align 4, !tbaa !35
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4, !tbaa !35
  br label %for.cond13, !llvm.loop !84

for.end:                                          ; preds = %for.cond.cleanup16
  %17 = load i32, ptr %i, align 4, !tbaa !35
  %conv26 = sext i32 %17 to i64
  %call27 = call noundef zeroext i1 @_ZNK8QuantLib6detail14GsrProcessCore7revZeroEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv26)
  br i1 %call27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %18 = load i32, ptr %i, align 4, !tbaa !35
  %add28 = add nsw i32 %18, 1
  %conv29 = sext i32 %add28 to i64
  %19 = load double, ptr %w.addr, align 8, !tbaa !7
  %call30 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv29, double noundef %19)
  %20 = load i32, ptr %i, align 4, !tbaa !35
  %conv31 = sext i32 %20 to i64
  %21 = load double, ptr %t.addr, align 8, !tbaa !7
  %call32 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv31, double noundef %21)
  %sub33 = fsub double %call30, %call32
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %22 = load i32, ptr %i, align 4, !tbaa !35
  %conv34 = sext i32 %22 to i64
  %call35 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv34)
  %fneg36 = fneg double %call35
  %23 = load i32, ptr %i, align 4, !tbaa !35
  %add37 = add nsw i32 %23, 1
  %conv38 = sext i32 %add37 to i64
  %24 = load double, ptr %w.addr, align 8, !tbaa !7
  %call39 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv38, double noundef %24)
  %25 = load i32, ptr %i, align 4, !tbaa !35
  %conv40 = sext i32 %25 to i64
  %26 = load double, ptr %t.addr, align 8, !tbaa !7
  %call41 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv40, double noundef %26)
  %sub42 = fsub double %call39, %call41
  %mul43 = fmul double %fneg36, %sub42
  %call44 = call double @exp(double noundef %mul43) #18, !tbaa !35
  %sub45 = fsub double 1.000000e+00, %call44
  %27 = load i32, ptr %i, align 4, !tbaa !35
  %conv46 = sext i32 %27 to i64
  %call47 = call noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull align 8 dereferenceable(360) %this1, i64 noundef %conv46)
  %div = fdiv double %sub45, %call47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %sub33, %cond.true ], [ %div, %cond.false ]
  %28 = load double, ptr %res2, align 8, !tbaa !7
  %mul48 = fmul double %28, %cond
  store double %mul48, ptr %res2, align 8, !tbaa !7
  %29 = load double, ptr %res2, align 8, !tbaa !7
  %30 = load double, ptr %res, align 8, !tbaa !7
  %add49 = fadd double %30, %29
  store double %add49, ptr %res, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %res2) #18
  br label %for.inc50

for.inc50:                                        ; preds = %cond.end
  %31 = load i32, ptr %i, align 4, !tbaa !35
  %inc51 = add nsw i32 %31, 1
  store i32 %inc51, ptr %i, align 4, !tbaa !35
  br label %for.cond, !llvm.loop !85

for.end52:                                        ; preds = %for.cond.cleanup
  %cache5_53 = getelementptr inbounds nuw %"class.QuantLib::detail::GsrProcessCore", ptr %this1, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp54) #18
  call void @_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair.21") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(8) %res)
  %call55 = call { ptr, i8 } @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %cache5_53, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54)
  %32 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %33 = extractvalue { ptr, i8 } %call55, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %35 = extractvalue { ptr, i8 } %call55, 1
  store i8 %35, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp54) #18
  %36 = load double, ptr %res, align 8, !tbaa !7
  store double %36, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %res) #18
  br label %cleanup

cleanup:                                          ; preds = %for.end52, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %key) #18
  %37 = load double, ptr %retval, align 8
  ret double %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZSt9make_pairIRKdS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt4pairIddEC2IddTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKdS8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { double, double }, ptr %retval, align 8
  ret { double, double } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11upper_boundIPKddET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %call = call noundef ptr @_ZSt13__upper_boundIPKddN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #18
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #18
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3minEv() #1 comdat align 2 {
entry:
  ret double 0x10000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #1 comdat align 2 {
entry:
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %call = call noundef float @_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv()
  %conv = fpext float %call to double
  ret double %conv
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !7
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !7
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !7
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !7
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Array4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #18
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !38
  %sub = sub i64 %0, 1
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %sub
  %1 = load double, ptr %arrayidx, align 8, !tbaa !7
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %tmp.coerce = alloca { ptr, i32 }, align 8
  %ref.tmp2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %tmp.coerce4 = alloca { ptr, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #18
  %call = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #18
  store { ptr, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp2) #18
  %call3 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #18
  store { ptr, i32 } %call3, ptr %tmp.coerce4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %tmp.coerce4, i64 12, i1 false)
  %call5 = invoke noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #18
  ret i64 %call5

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt6vectorIbSaIbEE4backEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %ref.tmp2 = alloca %"struct.std::_Bit_iterator", align 8
  %tmp.coerce = alloca { ptr, i32 }, align 8
  %tmp.coerce4 = alloca { ptr, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp2) #18
  %call = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #18
  store { ptr, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call3 = call { ptr, i32 } @_ZStmiRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2, i64 noundef 1)
  store { ptr, i32 } %call3, ptr %tmp.coerce4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %tmp.coerce4, i64 12, i1 false)
  %call5 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call5, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call5, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #18
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !55
  %1 = load i64, ptr %0, align 8, !tbaa !46
  %_M_mask = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %_M_mask, align 8, !tbaa !53
  %and = and i64 %1, %2
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IddEdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIddEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IddEdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIddEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8, !tbaa !86
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8, !tbaa !87
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8, !tbaa !88
  %_M_header4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8, !tbaa !89
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8, !tbaa !90
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKddEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKddEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !91
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !91
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #2 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !35
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !35
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #18
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #18
  call void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #18
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #18
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #18
  %4 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %4, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #18
  br label %while.cond, !llvm.loop !93

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !94
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !95
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #18
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKddEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKddEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKddEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKddEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKddEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKddEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKddEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKddEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKddEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKddEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %mul = mul i64 %1, 48
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !87
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  invoke void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #18
  call void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #18
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #18
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #18
  %4 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %4, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #18
  br label %while.cond, !llvm.loop !96

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !94
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !95
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #18
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IddEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IddEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.31", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IddEdEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IddEdEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IddEdEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IddEdEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.32", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %mul = mul i64 %1, 56
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !87
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2IRKdRdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !7
  store double %1, ptr %first, align 8, !tbaa !60
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !7
  store double %3, ptr %second, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IddEdEC2IRS0_RdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds nuw %"struct.std::pair.21", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !7
  store double %2, ptr %second, align 8, !tbaa !97
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2IRdS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !7
  store double %1, ptr %first, align 8, !tbaa !60
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !7
  store double %3, ptr %second, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2IddTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKdS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !7
  store double %1, ptr %first, align 8, !tbaa !60
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !7
  store double %3, ptr %second, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !100
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !46
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !103
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !104
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #18
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #18
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !46
  %2 = load i64, ptr %__dnew, align 8, !tbaa !46
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #18
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !105
  %6 = load i64, ptr %__dnew, align 8, !tbaa !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #18
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !103
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !46
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !99
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #18
  store i8 0, ptr %ref.tmp, align 1, !tbaa !99
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !105
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #1 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !99
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !46
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #18
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !49
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !107
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !114
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !115
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !116
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !117
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !118
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !49
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !49
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !49
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !49
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !120
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !49
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !120
  store i32 %0, ptr %_M_mode, align 8, !tbaa !122
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #18
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !49
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #18
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !49
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !125
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !126
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !127
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !128
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !129
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !130
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.14", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #18
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !49
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !49
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !49
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !49
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #18
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !131
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #2 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !131
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !131
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !131
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !131
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !132
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.14", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #18
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.14") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #18
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #18
  store ptr %call, ptr %__hi, align 8, !tbaa !3
  %0 = load ptr, ptr %__hi, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !3
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #18
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.14") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #18
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #18
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !3
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #18
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #18
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup6
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #18
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #18
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !128
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !129
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !127
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #0 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #18
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #18
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !46
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !46
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !46
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.11)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !46
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !46
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #18
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !46
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !46
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !46
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !46
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.12, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #19
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !46
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !46
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #18
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !46
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !46
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !32
  %2 = load i8, ptr %__testoff, align 1, !tbaa !32, !range !47, !noundef !48
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !46
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !46
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #18
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !100
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #18
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__q = alloca ptr, align 8
  %__start = alloca %"struct.std::_Bit_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %tmp.coerce = alloca { ptr, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__q) #18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %call = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %1)
  store ptr %call, ptr %__q, align 8, !tbaa !3
  %2 = load ptr, ptr %__q, align 8, !tbaa !3
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %call2 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %3)
  %add.ptr = getelementptr inbounds nuw i64, ptr %2, i64 %call2
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr %__start) #18
  %4 = load ptr, ptr %__q, align 8, !tbaa !3
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %__start, ptr noundef %4, i32 noundef 0)
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_start, ptr align 8 %__start, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #18
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %call4 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__start, i64 noundef %5)
  store { ptr, i32 } %call4, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_finish, ptr align 8 %ref.tmp, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %__start) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__q) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca i8, align 1
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %storedv = zext i1 %__x to i8
  store i8 %storedv, ptr %__x.addr, align 1, !tbaa !32
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__p) #18
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !138
  store ptr %0, ptr %__p, align 8, !tbaa !3
  %1 = load ptr, ptr %__p, align 8, !tbaa !3
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__p, align 8, !tbaa !3
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl2) #18
  %3 = load ptr, ptr %__p, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load i8, ptr %__x.addr, align 1, !tbaa !32, !range !47, !noundef !48
  %loadedv = trunc i8 %4 to i1
  call void @_ZSt16__fill_bvector_nPmmb(ptr noundef %2, i64 noundef %sub.ptr.div, i1 noundef zeroext %loadedv) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %__p) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store i32 %__y, ptr %__y.addr, align 4, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_p, align 8, !tbaa !138
  %_M_offset = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %__y.addr, align 4, !tbaa !35
  store i32 %1, ptr %_M_offset, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__p) #18
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %call = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  store ptr %call2, ptr %__p, align 8, !tbaa !3
  %1 = load ptr, ptr %__p, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__p) #18
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %__n) #1 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store i32 %__y, ptr %__y.addr, align 4, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load i32, ptr %__y.addr, align 4, !tbaa !35
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__x, i64 noundef %__n) #0 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__i, ptr %__i.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8, !tbaa !46
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__i, ptr %__i.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #18
  %0 = load i64, ptr %__i.addr, align 8, !tbaa !46
  %_M_offset = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8, !tbaa !139
  %conv = zext i32 %1 to i64
  %add = add nsw i64 %0, %conv
  store i64 %add, ptr %__n, align 8, !tbaa !46
  %2 = load i64, ptr %__n, align 8, !tbaa !46
  %div = sdiv i64 %2, 64
  %_M_p = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_p, align 8, !tbaa !138
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %div
  store ptr %add.ptr, ptr %_M_p, align 8, !tbaa !138
  %4 = load i64, ptr %__n, align 8, !tbaa !46
  %rem = srem i64 %4, 64
  store i64 %rem, ptr %__n, align 8, !tbaa !46
  %5 = load i64, ptr %__n, align 8, !tbaa !46
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %__n, align 8, !tbaa !46
  %add2 = add nsw i64 %6, 64
  store i64 %add2, ptr %__n, align 8, !tbaa !46
  %_M_p3 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_p3, align 8, !tbaa !138
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %_M_p3, align 8, !tbaa !138
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %__n, align 8, !tbaa !46
  %conv4 = trunc i64 %8 to i32
  %_M_offset5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  store i32 %conv4, ptr %_M_offset5, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__fill_bvector_nPmmb(ptr noundef nonnull %__p, i64 noundef %__n, i1 noundef zeroext %__x) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i8, align 1
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %storedv = zext i1 %__x to i8
  store i8 %storedv, ptr %__x.addr, align 1, !tbaa !32
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i8, ptr %__x.addr, align 1, !tbaa !32, !range !47, !noundef !48
  %loadedv = trunc i8 %1 to i1
  %cond = select i1 %loadedv, i32 -1, i32 0
  %2 = trunc i32 %cond to i8
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 %2, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !137
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_end_of_storage2 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage2, align 8, !tbaa !137
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 -1
  %add.ptr = getelementptr inbounds i64, ptr %arrayidx, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !138
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #18
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl2) #18
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %_M_p5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %_M_start4, i32 0, i32 0
  %1 = load ptr, ptr %_M_p5, align 8, !tbaa !138
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !46
  %_M_impl6 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl7, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !137
  %3 = load i64, ptr %__n, align 8, !tbaa !46
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %idx.neg
  %4 = load i64, ptr %__n, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl6, ptr noundef %add.ptr, i64 noundef %4)
  %_M_impl8 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %ref.tmp) #18
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %ref.tmp) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %_M_start)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %_M_finish)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !137
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !138
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %0, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %tmp.coerce = alloca { ptr, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__i, ptr %__i.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #18
  %0 = load i64, ptr %__i.addr, align 8, !tbaa !46
  %call = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  store { ptr, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call2 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #18
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !138
  %_M_offset = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8, !tbaa !139
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %shl)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x, i64 noundef %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store i64 %__y, ptr %__y.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_p, align 8, !tbaa !55
  %_M_mask = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %__y.addr, align 8, !tbaa !46
  store i64 %1, ptr %_M_mask, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  invoke void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__j) #18
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %call2 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %0 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call3 = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call4 = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %coerce.dive5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8, !tbaa !62
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIddEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %coerce.dive10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false), !tbaa.struct !64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__j) #18
  %coerce.dive11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call2 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIddEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %3, ptr %__y.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #18
  store ptr %call3, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #18
  store ptr %call4, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !140

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #18
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !62
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !62
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #18
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessISt4pairIddEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZStltIddEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #18
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IddEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKS0_IddEdEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #18
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKS0_IddEdEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %first = getelementptr inbounds nuw %"struct.std::pair.17", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IddEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.31", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IddEdEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IddEdEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IddEdEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IddEdEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.32", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIddEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load double, ptr %first, align 8, !tbaa !60
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %first1 = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i32 0, i32 0
  %3 = load double, ptr %first1, align 8, !tbaa !60
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %first2 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i32 0, i32 0
  %5 = load double, ptr %first2, align 8, !tbaa !60
  %6 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %first3 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %7 = load double, ptr %first3, align 8, !tbaa !60
  %cmp4 = fcmp olt double %5, %7
  br i1 %cmp4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %8 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  %9 = load double, ptr %second, align 8, !tbaa !61
  %10 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %second5 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %11 = load double, ptr %second5, align 8, !tbaa !61
  %cmp6 = fcmp olt double %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %12 = phi i1 [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %13 = phi i1 [ true, %entry ], [ %12, %land.end ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !62
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IddEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE12emplace_hintIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false), !tbaa.struct !64
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IddEdEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !62
  store ptr %1, ptr %_M_node, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKS_IddEdEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !64
  %second = getelementptr inbounds nuw %"struct.std::pair.19", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load i8, ptr %1, align 1, !tbaa !32, !range !47, !noundef !48
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %second, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %call2 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %0 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call3 = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<std::pair<double, double>, std::pair<const std::pair<double, double>, double>, std::_Select1st<std::pair<const std::pair<double, double>, double>>, std::less<std::pair<double, double>>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.34", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp5 = alloca %"struct.std::pair.34", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__z) #18
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeC2IJS0_IS1_dEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %__res) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false), !tbaa.struct !64
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call4, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call4, 1
  store ptr %5, ptr %4, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.34", ptr %__res, i32 0, i32 1
  %6 = load ptr, ptr %second, align 8, !tbaa !145
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__res, i64 16, i1 false)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call7 = invoke ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSC_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %8, ptr %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %coerce.dive8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %__res) #18
  call void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %__z) #18
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %first = getelementptr inbounds nuw %"struct.std::pair.34", ptr %__res, i32 0, i32 0
  %14 = load ptr, ptr %first, align 8, !tbaa !147
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %14) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 16, ptr %__res) #18
  call void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %__z) #18
  %coerce.dive11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeC2IJS0_IS1_dEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 8 dereferenceable(24) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<double, double>, std::pair<const std::pair<double, double>, double>, std::_Select1st<std::pair<const std::pair<double, double>, double>>, std::less<std::pair<double, double>>>::_Auto_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_t, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<double, double>, std::pair<const std::pair<double, double>, double>, std::_Select1st<std::pair<const std::pair<double, double>, double>>, std::less<std::pair<double, double>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJS0_IS1_dEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %call, ptr %_M_node, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.34", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp35 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp52 = alloca ptr, align 8
  %ref.tmp65 = alloca ptr, align 8
  %ref.tmp75 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pos) #18
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IddEdEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #18
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !62
  %call3 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %1 = load ptr, ptr %call6, align 8, !tbaa !3
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call8 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIddEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(16) %call7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  store ptr null, ptr %ref.tmp, align 8, !tbaa !3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup76

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %_M_node14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node14, align 8, !tbaa !62
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call16 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIddEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %call15)
  br i1 %call16, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__before) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false), !tbaa.struct !64
  %_M_node18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node18, align 8, !tbaa !62
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %11 = load ptr, ptr %call19, align 8, !tbaa !3
  %cmp20 = icmp eq ptr %10, %11
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.then17
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(8) %call23)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else24:                                        ; preds = %if.then17
  %_M_impl25 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #18
  %_M_node27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %call26, i32 0, i32 0
  %12 = load ptr, ptr %_M_node27, align 8, !tbaa !62
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call29 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIddEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl25, ptr noundef nonnull align 8 dereferenceable(16) %call28, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %call29, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24
  %_M_node31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node31, align 8, !tbaa !62
  %call32 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #18
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.then30
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp35) #18
  store ptr null, ptr %ref.tmp35, align 8, !tbaa !3
  %_M_node36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %_M_node36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp35) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else37:                                        ; preds = %if.then30
  %_M_node38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %_M_node39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38, ptr noundef nonnull align 8 dereferenceable(8) %_M_node39)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else40:                                        ; preds = %if.else24
  %15 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call41 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call41, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call41, 1
  store ptr %19, ptr %18, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else40, %if.else37, %if.then34, %if.then21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__before) #18
  br label %cleanup76

if.else42:                                        ; preds = %if.else12
  %_M_impl43 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_node44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node44, align 8, !tbaa !62
  %call45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call46 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIddEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl43, ptr noundef nonnull align 8 dereferenceable(16) %call45, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call46, label %if.then47, label %if.else73

if.then47:                                        ; preds = %if.else42
  call void @llvm.lifetime.start.p0(i64 8, ptr %__after) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false), !tbaa.struct !64
  %_M_node48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node48, align 8, !tbaa !62
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %23 = load ptr, ptr %call49, align 8, !tbaa !3
  %cmp50 = icmp eq ptr %22, %23
  br i1 %cmp50, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.then47
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp52) #18
  store ptr null, ptr %ref.tmp52, align 8, !tbaa !3
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %call53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp52) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

if.else54:                                        ; preds = %if.then47
  %_M_impl55 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #18
  %_M_node57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %call56, i32 0, i32 0
  %25 = load ptr, ptr %_M_node57, align 8, !tbaa !62
  %call58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call59 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIddEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl55, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %call58)
  br i1 %call59, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54
  %_M_node61 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node61, align 8, !tbaa !62
  %call62 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #18
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.then60
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp65) #18
  store ptr null, ptr %ref.tmp65, align 8, !tbaa !3
  %_M_node66 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %_M_node66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp65) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

if.else67:                                        ; preds = %if.then60
  %_M_node68 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  %_M_node69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node68, ptr noundef nonnull align 8 dereferenceable(8) %_M_node69)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

if.else70:                                        ; preds = %if.else54
  %27 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call71 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call71, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call71, 1
  store ptr %31, ptr %30, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

cleanup72:                                        ; preds = %if.else70, %if.else67, %if.then64, %if.then51
  call void @llvm.lifetime.end.p0(i64 8, ptr %__after) #18
  br label %cleanup76

if.else73:                                        ; preds = %if.else42
  %_M_node74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp75) #18
  store ptr null, ptr %ref.tmp75, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp75) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup76

cleanup76:                                        ; preds = %if.else73, %cleanup72, %cleanup, %if.else, %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #18
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<double, double>, std::pair<const std::pair<double, double>, double>, std::_Select1st<std::pair<const std::pair<double, double>, double>>, std::less<std::pair<double, double>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !148
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSC_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.34", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<double, double>, std::pair<const std::pair<double, double>, double>, std::_Select1st<std::pair<const std::pair<double, double>, double>>, std::less<std::pair<double, double>>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8, !tbaa !150
  %first = getelementptr inbounds nuw %"struct.std::pair.34", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8, !tbaa !147
  %second = getelementptr inbounds nuw %"struct.std::pair.34", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8, !tbaa !145
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<double, double>, std::pair<const std::pair<double, double>, double>, std::_Select1st<std::pair<const std::pair<double, double>, double>>, std::less<std::pair<double, double>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8, !tbaa !148
  %call = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<double, double>, std::pair<const std::pair<double, double>, double>, std::_Select1st<std::pair<const std::pair<double, double>, double>>, std::less<std::pair<double, double>>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8, !tbaa !148
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<double, double>, std::pair<const std::pair<double, double>, double>, std::_Select1st<std::pair<const std::pair<double, double>, double>>, std::less<std::pair<double, double>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !148
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<double, double>, std::pair<const std::pair<double, double>, double>, std::_Select1st<std::pair<const std::pair<double, double>, double>>, std::less<std::pair<double, double>>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8, !tbaa !150
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<double, double>, std::pair<const std::pair<double, double>, double>, std::_Select1st<std::pair<const std::pair<double, double>, double>>, std::less<std::pair<double, double>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8, !tbaa !148
  call void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJS0_IS1_dEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #18
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8, !tbaa !3
  %0 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJS0_IS1_dEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %__tmp, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #18
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJS0_IS1_dEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__node, ptr %__node.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %0 = load ptr, ptr %__node.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IddEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEEE9constructIS4_JS1_IS2_dEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #18
  %6 = load ptr, ptr %__node.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %cmp2 = icmp ugt i64 %2, 329406144173384850
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %mul = mul i64 %3, 56
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEEE9constructIS4_JS1_IS2_dEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEE9constructIS4_JS1_IS2_dEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IddEdEEE9constructIS4_JS1_IS2_dEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt4pairIKS_IddEdEC2IS0_dTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS_IS5_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKS_IddEdEC2IS0_dTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS_IS5_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %first2 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %first2, i64 16, i1 false)
  %second = getelementptr inbounds nuw %"struct.std::pair.17", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %second3 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %1, i32 0, i32 1
  %2 = load double, ptr %second3, align 8, !tbaa !7
  store double %2, ptr %second, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IddEdEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !141
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #18
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8, !tbaa !90
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !147
  %second = getelementptr inbounds nuw %"struct.std::pair.34", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.34", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp19 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__x) #18
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  store ptr %call, ptr %__x, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #18
  %call2 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__comp) #18
  store i8 1, ptr %__comp, align 1, !tbaa !32
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %1, ptr %__y, align 8, !tbaa !3
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__x, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIddEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  %storedv = zext i1 %call4 to i8
  store i8 %storedv, ptr %__comp, align 1, !tbaa !32
  %4 = load i8, ptr %__comp, align 1, !tbaa !32, !range !47, !noundef !48
  %loadedv = trunc i8 %4 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8, !tbaa !3
  %call5 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #18
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8, !tbaa !3
  br label %while.cond, !llvm.loop !151

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__j) #18
  %7 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #18
  %8 = load i8, ptr %__comp, align 1, !tbaa !32, !range !47, !noundef !48
  %loadedv7 = trunc i8 %8 to i1
  br i1 %loadedv7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call8 = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IddEdEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #18
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8, !tbaa !62
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call15 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIddEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl13, ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IddEdEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %_M_node18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp19) #18
  store ptr null, ptr %ref.tmp19, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp19) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then16, %if.then10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__j) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %__comp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x) #18
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !147
  %second = getelementptr inbounds nuw %"struct.std::pair.34", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !62
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #23
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !62
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !62
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #23
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !62
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8, !tbaa !88
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #18
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IddEdEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !147
  %second = getelementptr inbounds nuw %"struct.std::pair.34", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !145
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__insert_left) #18
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIddEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %storedv = zext i1 %4 to i8
  store i8 %storedv, ptr %__insert_left, align 1, !tbaa !32
  %5 = load i8, ptr %__insert_left, align 1, !tbaa !32, !range !47, !noundef !48
  %loadedv = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_impl6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %loadedv, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #18
  %_M_impl7 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8, !tbaa !90
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8, !tbaa !90
  %9 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %__insert_left) #18
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__j) #18
  %call = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %0 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call3 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call4 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %coerce.dive5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKddEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8, !tbaa !82
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %coerce.dive10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false), !tbaa.struct !64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__j) #18
  %coerce.dive11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %3, ptr %__y.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #18
  store ptr %call3, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #18
  store ptr %call4, ptr %__x.addr, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !152

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKddEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #18
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKddEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !82
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !82
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKddEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #18
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !7
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !7
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st.36", align 1
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #18
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKddEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKddEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #18
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKddEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKddEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %first = getelementptr inbounds nuw %"struct.std::pair.24", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKddEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKddEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKddEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKddEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKddEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIddSt4lessIdESaISt4pairIKddEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map.0", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKddEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !82
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKddEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE12emplace_hintIJS2_IddEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator.38", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.38", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.38", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map.0", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false), !tbaa.struct !64
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.38", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE22_M_emplace_hint_uniqueIJS0_IddEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKddEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !82
  store ptr %1, ptr %_M_node, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKddEEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !64
  %second = getelementptr inbounds nuw %"struct.std::pair.26", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load i8, ptr %1, align 1, !tbaa !32, !range !47, !noundef !48
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %second, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %0 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call3 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE22_M_emplace_hint_uniqueIJS0_IddEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator.38", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<double, std::pair<const double, double>, std::_Select1st<std::pair<const double, double>>, std::less<double>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.34", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.38", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp5 = alloca %"struct.std::pair.34", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.38", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__z) #18
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeC2IJS0_IddEEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %__res) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false), !tbaa.struct !64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.38", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call4, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call4, 1
  store ptr %5, ptr %4, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.34", ptr %__res, i32 0, i32 1
  %6 = load ptr, ptr %second, align 8, !tbaa !145
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__res, i64 16, i1 false)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call7 = invoke ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %8, ptr %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %coerce.dive8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %__res) #18
  call void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %__z) #18
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %first = getelementptr inbounds nuw %"struct.std::pair.34", ptr %__res, i32 0, i32 0
  %14 = load ptr, ptr %first, align 8, !tbaa !147
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKddEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %14) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 16, ptr %__res) #18
  call void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %__z) #18
  %coerce.dive11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeC2IJS0_IddEEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<double, std::pair<const double, double>, std::_Select1st<std::pair<const double, double>>, std::less<double>>::_Auto_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_t, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<double, std::pair<const double, double>, std::_Select1st<std::pair<const double, double>>, std::less<double>>::_Auto_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_create_nodeIJS0_IddEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %_M_node, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.34", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator.38", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %ref.tmp = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %__before = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %ref.tmp35 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %ref.tmp52 = alloca ptr, align 8
  %ref.tmp65 = alloca ptr, align 8
  %ref.tmp75 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.38", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pos) #18
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKddEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #18
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !82
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %1 = load ptr, ptr %call6, align 8, !tbaa !3
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  store ptr null, ptr %ref.tmp, align 8, !tbaa !3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup76

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %_M_node14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node14, align 8, !tbaa !82
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl13, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  br i1 %call16, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__before) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false), !tbaa.struct !64
  %_M_node18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node18, align 8, !tbaa !82
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %11 = load ptr, ptr %call19, align 8, !tbaa !3
  %cmp20 = icmp eq ptr %10, %11
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.then17
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(8) %call23)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else24:                                        ; preds = %if.then17
  %_M_impl25 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKddEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #18
  %_M_node27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %call26, i32 0, i32 0
  %12 = load ptr, ptr %_M_node27, align 8, !tbaa !82
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call29 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl25, ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %call29, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24
  %_M_node31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node31, align 8, !tbaa !82
  %call32 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #18
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.then30
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp35) #18
  store ptr null, ptr %ref.tmp35, align 8, !tbaa !3
  %_M_node36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %_M_node36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp35) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else37:                                        ; preds = %if.then30
  %_M_node38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__pos, i32 0, i32 0
  %_M_node39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38, ptr noundef nonnull align 8 dereferenceable(8) %_M_node39)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else40:                                        ; preds = %if.else24
  %15 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call41 = call { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call41, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call41, 1
  store ptr %19, ptr %18, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else40, %if.else37, %if.then34, %if.then21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__before) #18
  br label %cleanup76

if.else42:                                        ; preds = %if.else12
  %_M_impl43 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %_M_node44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node44, align 8, !tbaa !82
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call46 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl43, ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %call46, label %if.then47, label %if.else73

if.then47:                                        ; preds = %if.else42
  call void @llvm.lifetime.start.p0(i64 8, ptr %__after) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false), !tbaa.struct !64
  %_M_node48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node48, align 8, !tbaa !82
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %23 = load ptr, ptr %call49, align 8, !tbaa !3
  %cmp50 = icmp eq ptr %22, %23
  br i1 %cmp50, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.then47
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp52) #18
  store ptr null, ptr %ref.tmp52, align 8, !tbaa !3
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %call53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp52) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

if.else54:                                        ; preds = %if.then47
  %_M_impl55 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKddEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #18
  %_M_node57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %call56, i32 0, i32 0
  %25 = load ptr, ptr %_M_node57, align 8, !tbaa !82
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call59 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl55, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %call58)
  br i1 %call59, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54
  %_M_node61 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node61, align 8, !tbaa !82
  %call62 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #18
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.then60
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp65) #18
  store ptr null, ptr %ref.tmp65, align 8, !tbaa !3
  %_M_node66 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %_M_node66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp65) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

if.else67:                                        ; preds = %if.then60
  %_M_node68 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__after, i32 0, i32 0
  %_M_node69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node68, ptr noundef nonnull align 8 dereferenceable(8) %_M_node69)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

if.else70:                                        ; preds = %if.else54
  %27 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call71 = call { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call71, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call71, 1
  store ptr %31, ptr %30, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

cleanup72:                                        ; preds = %if.else70, %if.else67, %if.then64, %if.then51
  call void @llvm.lifetime.end.p0(i64 8, ptr %__after) #18
  br label %cleanup76

if.else73:                                        ; preds = %if.else42
  %_M_node74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__pos, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp75) #18
  store ptr null, ptr %ref.tmp75, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp75) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup76

cleanup76:                                        ; preds = %if.else73, %cleanup72, %cleanup, %if.else, %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #18
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<double, std::pair<const double, double>, std::_Select1st<std::pair<const double, double>>, std::less<double>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !157
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %__p = alloca %"struct.std::pair.34", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<double, std::pair<const double, double>, std::_Select1st<std::pair<const double, double>>, std::less<double>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8, !tbaa !159
  %first = getelementptr inbounds nuw %"struct.std::pair.34", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8, !tbaa !147
  %second = getelementptr inbounds nuw %"struct.std::pair.34", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8, !tbaa !145
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<double, std::pair<const double, double>, std::_Select1st<std::pair<const double, double>>, std::less<double>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8, !tbaa !157
  %call = call ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree<double, std::pair<const double, double>, std::_Select1st<std::pair<const double, double>>, std::less<double>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8, !tbaa !157
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<double, std::pair<const double, double>, std::_Select1st<std::pair<const double, double>>, std::less<double>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !157
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<double, std::pair<const double, double>, std::_Select1st<std::pair<const double, double>>, std::less<double>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8, !tbaa !159
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree<double, std::pair<const double, double>, std::_Select1st<std::pair<const double, double>>, std::less<double>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8, !tbaa !157
  call void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_create_nodeIJS0_IddEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #18
  %call = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8, !tbaa !3
  %0 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE17_M_construct_nodeIJS0_IddEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %__tmp, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #18
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKddEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE17_M_construct_nodeIJS0_IddEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__node, ptr %__node.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %0 = load ptr, ptr %__node.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKddEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKddEEEE9constructIS3_JS1_IddEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #18
  %6 = load ptr, ptr %__node.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKddEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 192153584101141162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKddEEEE9constructIS3_JS1_IddEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEE9constructIS3_JS1_IddEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKddEEE9constructIS3_JS1_IddEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt4pairIKddEC2IddTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS4_S5_EEclsr6_PCCFPIS4_S5_EE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS_IS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKddEC2IddTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS4_S5_EEclsr6_PCCFPIS4_S5_EE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS_IS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %first2 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load double, ptr %first2, align 8, !tbaa !7
  store double %1, ptr %first, align 8, !tbaa !160
  %second = getelementptr inbounds nuw %"struct.std::pair.24", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %second3 = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load double, ptr %second3, align 8, !tbaa !7
  store double %3, ptr %second, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKddEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !153
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKddEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #18
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8, !tbaa !90
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.34", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp19 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__x) #18
  %call = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  store ptr %call, ptr %__x, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #18
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__comp) #18
  store i8 1, ptr %__comp, align 1, !tbaa !32
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %1, ptr %__y, align 8, !tbaa !3
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__x, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %storedv = zext i1 %call4 to i8
  store i8 %storedv, ptr %__comp, align 1, !tbaa !32
  %4 = load i8, ptr %__comp, align 1, !tbaa !32, !range !47, !noundef !48
  %loadedv = trunc i8 %4 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8, !tbaa !3
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #18
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8, !tbaa !3
  br label %while.cond, !llvm.loop !161

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__j) #18
  %7 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKddEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #18
  %8 = load i8, ptr %__comp, align 1, !tbaa !32, !range !47, !noundef !48
  %loadedv7 = trunc i8 %8 to i1
  br i1 %loadedv7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call8 = call ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKddEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKddEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKddEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #18
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8, !tbaa !82
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call15 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl13, ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKddEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %_M_node18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %__j, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp19) #18
  store ptr null, ptr %ref.tmp19, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp19) #18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then16, %if.then10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__j) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %__comp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x) #18
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKddEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !82
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #23
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !82
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKddEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !82
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #23
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !82
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8, !tbaa !88
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKddEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #18
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKddEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !147
  %second = getelementptr inbounds nuw %"struct.std::pair.34", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__insert_left) #18
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #18
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %storedv = zext i1 %4 to i8
  store i8 %storedv, ptr %__insert_left, align 1, !tbaa !32
  %5 = load i8, ptr %__insert_left, align 1, !tbaa !32, !range !47, !noundef !48
  %loadedv = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_impl6 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %loadedv, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #18
  %_M_impl7 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8, !tbaa !90
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8, !tbaa !90
  %9 = load ptr, ptr %__z.addr, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKddEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %__insert_left) #18
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.23", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__upper_boundIPKddN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #18
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8, !tbaa !46
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8, !tbaa !46
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__half) #18
  %3 = load i64, ptr %__len, align 8, !tbaa !46
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %__middle) #18
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %4, ptr %__middle, align 8, !tbaa !3
  %5 = load i64, ptr %__half, align 8, !tbaa !46
  call void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %__middle, align 8, !tbaa !3
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKdPS3_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load i64, ptr %__half, align 8, !tbaa !46
  store i64 %8, ptr %__len, align 8, !tbaa !46
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %__middle, align 8, !tbaa !3
  store ptr %9, ptr %__first.addr, align 8, !tbaa !3
  %10 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %11 = load i64, ptr %__len, align 8, !tbaa !46
  %12 = load i64, ptr %__half, align 8, !tbaa !46
  %sub = sub nsw i64 %11, %12
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__middle) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__half) #18
  br label %while.cond, !llvm.loop !162

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #18
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #2 comdat {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %__d) #18
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !46
  store i64 %0, ptr %__d, align 8, !tbaa !46
  %1 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__d, align 8, !tbaa !46
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__d) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKdPS3_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !7
  %2 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !7
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #2 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8, !tbaa !3
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %incdec.ptr4 = getelementptr inbounds double, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8, !tbaa !3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %11 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %add.ptr = getelementptr inbounds double, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv() #1 comdat align 2 {
entry:
  %call = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #18
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #1 comdat align 2 {
entry:
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %__x, ptr noundef nonnull align 8 dereferenceable(12) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_p = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8, !tbaa !138
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_p1 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_p1, align 8, !tbaa !138
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul nsw i64 64, %sub.ptr.div
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_offset = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %_M_offset, align 8, !tbaa !139
  %conv = zext i32 %5 to i64
  %add = add nsw i64 %mul, %conv
  %6 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_offset2 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %_M_offset2, align 8, !tbaa !139
  %conv3 = zext i32 %7 to i64
  %sub = sub nsw i64 %add, %conv3
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(12) %_M_finish)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !138
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %0, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_p = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8, !tbaa !138
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_offset = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %_M_offset, align 8, !tbaa !139
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %1, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store i32 %__y, ptr %__y.addr, align 4, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load i32, ptr %__y.addr, align 4, !tbaa !35
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStmiRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__x, i64 noundef %__n) #0 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !46
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !46
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormIEl(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %_M_finish, i64 16, i1 false)
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormIEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__i, ptr %__i.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8, !tbaa !46
  %sub = sub nsw i64 0, %0
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %sub)
  ret ptr %this1
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !8, i64 312}
!10 = !{!"_ZTSN8QuantLib6detail14GsrProcessCoreE", !4, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 72, !11, i64 120, !11, i64 168, !11, i64 216, !20, i64 264, !8, i64 312, !25, i64 320}
!11 = !{!"_ZTSSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE", !12, i64 0}
!12 = !{!"_ZTSSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE", !13, i64 0}
!13 = !{!"_ZTSNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !14, i64 0, !16, i64 8}
!14 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIddEEE", !15, i64 0}
!15 = !{!"_ZTSSt4lessISt4pairIddEE"}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"_ZTSSt3mapIddSt4lessIdESaISt4pairIKddEEE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !23, i64 0, !16, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessIdE"}
!25 = !{!"_ZTSSt6vectorIbSaIbEE", !26, i64 0}
!26 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !27, i64 0}
!27 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !29, i64 0, !29, i64 16, !4, i64 32}
!29 = !{!"_ZTSSt13_Bit_iterator", !30, i64 0}
!30 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !31, i64 8}
!31 = !{!"int", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !5, i64 0}
!34 = !{!10, !4, i64 0}
!35 = !{!31, !31, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !19, i64 8}
!39 = !{!"_ZTSN8QuantLib5ArrayE", !40, i64 0, !19, i64 8}
!40 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !6, i64 0}
!51 = !{!10, !4, i64 16}
!52 = distinct !{!52, !37}
!53 = !{!54, !19, i64 8}
!54 = !{!"_ZTSSt14_Bit_reference", !4, i64 0, !19, i64 8}
!55 = !{!54, !4, i64 0}
!56 = !{!57, !8, i64 16}
!57 = !{!"_ZTSSt4pairIKS_IddEdE", !58, i64 0, !8, i64 16}
!58 = !{!"_ZTSSt4pairIddE", !8, i64 0, !8, i64 8}
!59 = distinct !{!59, !37}
!60 = !{!58, !8, i64 0}
!61 = !{!58, !8, i64 8}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKS0_IddEdEE", !4, i64 0}
!64 = !{i64 0, i64 8, !3}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{!10, !4, i64 8}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = !{!79, !8, i64 8}
!79 = !{!"_ZTSSt4pairIKddE", !8, i64 0, !8, i64 8}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = !{!83, !4, i64 0}
!83 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKddEE", !4, i64 0}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = !{!16, !18, i64 0}
!87 = !{!16, !4, i64 8}
!88 = !{!16, !4, i64 16}
!89 = !{!16, !4, i64 24}
!90 = !{!16, !19, i64 32}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!93 = distinct !{!93, !37}
!94 = !{!17, !4, i64 24}
!95 = !{!17, !4, i64 16}
!96 = distinct !{!96, !37}
!97 = !{!98, !8, i64 16}
!98 = !{!"_ZTSSt4pairIS_IddEdE", !58, i64 0, !8, i64 16}
!99 = !{!5, !5, i64 0}
!100 = !{!101, !19, i64 8}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !102, i64 0, !19, i64 8, !5, i64 16}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!103 = !{!101, !4, i64 0}
!104 = !{!102, !4, i64 0}
!105 = !{!106, !4, i64 0}
!106 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!107 = !{!108, !4, i64 216}
!108 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !109, i64 0, !4, i64 216, !5, i64 224, !33, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!109 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !110, i64 24, !111, i64 28, !111, i64 32, !4, i64 40, !112, i64 48, !5, i64 64, !31, i64 192, !4, i64 200, !113, i64 208}
!110 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!111 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!112 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !19, i64 8}
!113 = !{!"_ZTSSt6locale", !4, i64 0}
!114 = !{!108, !5, i64 224}
!115 = !{!108, !33, i64 225}
!116 = !{!108, !4, i64 232}
!117 = !{!108, !4, i64 240}
!118 = !{!108, !4, i64 248}
!119 = !{!108, !4, i64 256}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!122 = !{!123, !121, i64 64}
!123 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !124, i64 0, !121, i64 64, !101, i64 72}
!124 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !113, i64 56}
!125 = !{!124, !4, i64 8}
!126 = !{!124, !4, i64 16}
!127 = !{!124, !4, i64 24}
!128 = !{!124, !4, i64 32}
!129 = !{!124, !4, i64 40}
!130 = !{!124, !4, i64 48}
!131 = !{!111, !111, i64 0}
!132 = !{!109, !111, i64 32}
!133 = !{!134, !4, i64 0}
!134 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!135 = !{!136, !4, i64 0}
!136 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!137 = !{!28, !4, i64 32}
!138 = !{!30, !4, i64 0}
!139 = !{!30, !31, i64 8}
!140 = distinct !{!140, !37}
!141 = !{!142, !4, i64 0}
!142 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKS0_IddEdEE", !4, i64 0}
!143 = !{!144, !33, i64 8}
!144 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKS_IddEdEEbE", !63, i64 0, !33, i64 8}
!145 = !{!146, !4, i64 8}
!146 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !4, i64 0, !4, i64 8}
!147 = !{!146, !4, i64 0}
!148 = !{!149, !4, i64 8}
!149 = !{!"_ZTSNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeE", !4, i64 0, !4, i64 8}
!150 = !{!149, !4, i64 0}
!151 = distinct !{!151, !37}
!152 = distinct !{!152, !37}
!153 = !{!154, !4, i64 0}
!154 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKddEE", !4, i64 0}
!155 = !{!156, !33, i64 8}
!156 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKddEEbE", !83, i64 0, !33, i64 8}
!157 = !{!158, !4, i64 8}
!158 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeE", !4, i64 0, !4, i64 8}
!159 = !{!158, !4, i64 0}
!160 = !{!79, !8, i64 0}
!161 = distinct !{!161, !37}
!162 = distinct !{!162, !37}
