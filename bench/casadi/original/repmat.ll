target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { %"class.casadi::GenericShared" }
%"class.casadi::GenericShared" = type { ptr }
%"class.casadi::HorzRepmat" = type { %"class.casadi::MXNode", i64 }
%"class.casadi::MXNode" = type { %"class.casadi::SharedObjectInternal", i64, %"class.std::vector", %"class.casadi::Sparsity" }
%"class.casadi::SharedObjectInternal" = type { %"class.casadi::GenericSharedInternal", i64 }
%"class.casadi::GenericSharedInternal" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.casadi::SXElem" = type { ptr }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<casadi::MX>, std::allocator<std::vector<casadi::MX>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<casadi::MX>, std::allocator<std::vector<casadi::MX>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<casadi::MX>, std::allocator<std::vector<casadi::MX>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<casadi::MX>, std::allocator<std::vector<casadi::MX>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::HorzRepsum" = type { %"class.casadi::MXNode", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.casadi::CasadiException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.7" = type { i8 }
%"class.casadi::SerializingStream" = type <{ %"class.std::unordered_map", ptr, ptr, i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.casadi::DeserializingStream" = type <{ %"class.std::vector.101", ptr, ptr, i8, [7 x i8] }>
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<casadi::UniversalNodeOwner, std::allocator<casadi::UniversalNodeOwner>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::UniversalNodeOwner, std::allocator<casadi::UniversalNodeOwner>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::UniversalNodeOwner, std::allocator<casadi::UniversalNodeOwner>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::UniversalNodeOwner, std::allocator<casadi::UniversalNodeOwner>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.110" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix.115" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.120" }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.125" = type { %"class.std::_Rb_tree.126" }
%"class.std::_Rb_tree.126" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.casadi::Matrix.130" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.79" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%struct._Guard = type { ptr }
%struct._Guard.135 = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator.136" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.137" = type { ptr }
%"class.std::allocator.90" = type { i8 }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.140" = type { ptr }
%"struct.std::plus" = type { i8 }
%"struct.std::plus.93" = type { i8 }

$_ZN6casadi6repmatERKNS_8SparsityExx = comdat any

$_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm = comdat any

$_ZNK6casadi10HorzRepmat8eval_genIdEEiPPKT_PPS2_PxS6_ = comdat any

$_ZNK6casadi10HorzRepmat8eval_genINS_6SXElemEEEiPPKT_PPS3_PxS7_ = comdat any

$_ZNKSt6vectorIN6casadi2MXESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN6casadi2MXESaIS1_EEixEm = comdat any

$_ZN6casadi2MXaSERKS0_ = comdat any

$_ZNK6casadi10HorzRepmat8eval_genIyEEiPPKT_PPS2_PxS6_ = comdat any

$_ZNK6casadi6MXNode3depEx = comdat any

$_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv = comdat any

$_ZNK6casadi6MXNode8sparsityEv = comdat any

$_ZSt9transformIPyS0_S0_PFyyyEET1_T_S4_T0_S3_T2_ = comdat any

$_ZSt4fillIPyiEvT_S1_RKT0_ = comdat any

$_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm = comdat any

$_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_ = comdat any

$_ZN6casadi13CodeGeneratorlsIxEERS0_T_ = comdat any

$_ZNKSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIbSaIbEEixEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK6casadi13GenericMatrixINS_2MXEE5size2Ev = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN6casadi6strvecB5cxx11Ev = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6casadi11horzsplit_nERKNS_8SparsityEx = comdat any

$_ZNSt6vectorIN6casadi8SparsityESaIS1_EEixEm = comdat any

$_ZN6casadi8SparsityC2ERKS0_ = comdat any

$_ZNKSt6vectorIN6casadi8SparsityESaIS1_EE4sizeEv = comdat any

$_ZN6casadi8SparsityaSEOS0_ = comdat any

$_ZN6casadi7projectERKNS_2MXERKNS_8SparsityEb = comdat any

$_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev = comdat any

$_ZNK6casadi10HorzRepsum8eval_genIdSt4plusIdEEEiPPKT_PPS4_PxS8_T0_ = comdat any

$_ZNK6casadi10HorzRepsum8eval_genINS_6SXElemESt4plusIS2_EEEiPPKT_PPS5_PxS9_T0_ = comdat any

$_ZNK6casadi10HorzRepsum8eval_genIyPFyyyEEEiPPKT_PPS4_PxS8_T0_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi10HorzRepmatD0Ev = comdat any

$_ZNK6casadi6MXNode7is_zeroEv = comdat any

$_ZNK6casadi6MXNode6is_oneEv = comdat any

$_ZNK6casadi6MXNode12is_minus_oneEv = comdat any

$_ZNK6casadi6MXNode8is_valueEd = comdat any

$_ZNK6casadi6MXNode6is_eyeEv = comdat any

$_ZNK6casadi6MXNode8is_unaryEv = comdat any

$_ZNK6casadi6MXNode9is_binaryEv = comdat any

$_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE = comdat any

$_ZNK6casadi6MXNode12has_refcountEv = comdat any

$_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE = comdat any

$_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE = comdat any

$_ZNK6casadi6MXNode14is_valid_inputEv = comdat any

$_ZNK6casadi6MXNode9is_outputEv = comdat any

$_ZNK6casadi6MXNode10has_outputEv = comdat any

$_ZNK6casadi10HorzRepmat2opEv = comdat any

$_ZNK6casadi6MXNode8is_equalEPKS0_x = comdat any

$_ZNK6casadi6MXNode4noutEv = comdat any

$_ZNK6casadi6MXNode6sz_argEv = comdat any

$_ZNK6casadi6MXNode6sz_resEv = comdat any

$_ZNK6casadi6MXNode5sz_iwEv = comdat any

$_ZNK6casadi6MXNode4sz_wEv = comdat any

$_ZNK6casadi6MXNode9n_inplaceEv = comdat any

$_ZN6casadi10HorzRepsumD0Ev = comdat any

$_ZNK6casadi10HorzRepsum2opEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6casadi12SharedObjectaSERKS0_ = comdat any

$_ZNKSt6vectorIN6casadi2MXESaIS1_EE2atEm = comdat any

$_ZNKSt6vectorIN6casadi2MXESaIS1_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIN6casadi2MXESaIS1_EE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZN6casadi12SharedObjectC2ERKS0_ = comdat any

$_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEC2ERKS3_ = comdat any

$_ZN6casadi12SharedObjectaSEOS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZN6casadi17SparsityInterfaceINS_8SparsityEE6repmatERKS1_xx = comdat any

$_ZN6casadi7vertcatERKSt6vectorINS_8SparsityESaIS1_EE = comdat any

$_ZNSaIN6casadi8SparsityEEC2Ev = comdat any

$_ZNSt6vectorIN6casadi8SparsityESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt15__new_allocatorIN6casadi8SparsityEED2Ev = comdat any

$_ZN6casadi7horzcatERKSt6vectorINS_8SparsityESaIS1_EE = comdat any

$_ZNSt15__new_allocatorIN6casadi8SparsityEEC2Ev = comdat any

$_ZNSt6vectorIN6casadi8SparsityESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN6casadi8SparsityESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6casadi8SparsityESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN6casadi8SparsityEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN6casadi8SparsityEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN6casadi8SparsityEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6casadi8SparsityEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN6casadi8SparsityEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN6casadi8SparsityEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN6casadi8SparsityEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPN6casadi8SparsityEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPN6casadi8SparsityEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6casadi8SparsityEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN6casadi8SparsityEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi8SparsityEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN6casadi8SparsityEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN6casadi8SparsityEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN6casadi8SparsityEE10deallocateEPS1_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPKN6casadi6SXElemEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKN6casadi6SXElemEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN6casadi6SXElemEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN6casadi6SXElemEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN6casadi6SXElemEET_S4_ = comdat any

$_ZSt12__niter_baseIPN6casadi6SXElemEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN6casadi6SXElemEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN6casadi6SXElemEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt4copyIPKyPyET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKyET_S2_ = comdat any

$_ZSt12__niter_wrapIPyET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKyET_S2_ = comdat any

$_ZSt12__niter_baseIPyET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_ = comdat any

$_ZNK6casadi13GenericMatrixINS_2MXEE8sparsityEv = comdat any

$_ZNK6casadi17SparsityInterfaceINS_2MXEE4selfEv = comdat any

$_ZSt8__fill_aIPyiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPyiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN6casadiplERKNS_2MXES2_ = comdat any

$_ZN6casadi17GenericExpressionINS_2MXEE4selfEv = comdat any

$_ZN6casadi17GenericExpressionINS_2MXEE4plusERKS1_S4_ = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt19_Bit_const_iteratorixEl = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZStplRKSt19_Bit_const_iteratorl = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZN6casadi17SparsityInterfaceINS_8SparsityEE11horzsplit_nERKS1_x = comdat any

$_ZN6casadi17SparsityInterfaceINS_8SparsityEE9horzsplitERKS1_x = comdat any

$_ZNSt14numeric_limitsIxE3maxEv = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt15__new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIxE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIxE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IxxENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPxET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZNSt15__new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt15__new_allocatorIxED2Ev = comdat any

$_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt6fill_nIPdxiET_S1_T0_RKT1_ = comdat any

$_ZSt9transformIPKdPdS2_St4plusIdEET1_T_S6_T0_S5_T2_ = comdat any

$_ZSt10__fill_n_aIPdxiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerx = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPdiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPdiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt4plusIdEclERKdS2_ = comdat any

$_ZSt6fill_nIPN6casadi6SXElemExiET_S3_T0_RKT1_ = comdat any

$_ZSt9transformIPKN6casadi6SXElemEPS1_S4_St4plusIS1_EET1_T_S8_T0_S7_T2_ = comdat any

$_ZSt10__fill_n_aIPN6casadi6SXElemExiET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN6casadi6SXElemEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPN6casadi6SXElemEiEvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPN6casadi6SXElemEiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNKSt4plusIN6casadi6SXElemEEclERKS1_S4_ = comdat any

$_ZN6casadiplERKNS_6SXElemES2_ = comdat any

$_ZN6casadi17GenericExpressionINS_6SXElemEE4plusERKS1_S4_ = comdat any

$_ZSt6fill_nIPyxiET_S1_T0_RKT1_ = comdat any

$_ZSt9transformIPKyPyS2_PFyyyEET1_T_S6_T0_S5_T2_ = comdat any

$_ZSt10__fill_n_aIPyxiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPyENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6casadi10HorzRepmatE = unnamed_addr constant { [113 x ptr] } { [113 x ptr] [ptr null, ptr @_ZTIN6casadi10HorzRepmatE, ptr @_ZN6casadi6MXNodeD2Ev, ptr @_ZN6casadi10HorzRepmatD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi10HorzRepmat4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi10HorzRepmat8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_, ptr @_ZNK6casadi10HorzRepmat4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi10HorzRepmat7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi10HorzRepmat7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi6MXNode11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_, ptr @_ZNK6casadi10HorzRepmat10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi10HorzRepmat10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi10HorzRepmat10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi10HorzRepmat10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi10HorzRepmat2opEv, ptr @_ZNK6casadi6MXNode4infoB5cxx11Ev, ptr @_ZNK6casadi10HorzRepmat14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode8is_equalEPKS0_x, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi6MXNode4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi6MXNode7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"repmat(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"casadi_int\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"for (i=0;i<\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c";++i) {\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"+ i*\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@_ZTVN6casadi10HorzRepsumE = unnamed_addr constant { [113 x ptr] } { [113 x ptr] [ptr null, ptr @_ZTIN6casadi10HorzRepsumE, ptr @_ZN6casadi6MXNodeD2Ev, ptr @_ZN6casadi10HorzRepsumD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi10HorzRepsum4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi10HorzRepsum8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_, ptr @_ZNK6casadi10HorzRepsum4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi10HorzRepsum7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi10HorzRepsum7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi6MXNode11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_, ptr @_ZNK6casadi10HorzRepsum10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi10HorzRepsum10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi10HorzRepsum10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi10HorzRepsum10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi10HorzRepsum2opEv, ptr @_ZNK6casadi6MXNode4infoB5cxx11Ev, ptr @_ZNK6casadi10HorzRepsum14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode8is_equalEPKS0_x, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi6MXNode4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi6MXNode7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv] }, align 8
@.str.11 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/repmat.cpp:108\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Assertion \22x.size2() % n == 0\22 failed:\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Notify the CasADi developers.\00", align 1
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.15 = private unnamed_addr constant [8 x i8] c"repsum(\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"casadi_real\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"  for (i=0;i<\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"    for (j=0;j<\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c";++j) {\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"[j] += \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"[j+i*\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"    }\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"HorzRepmat::n\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"HorzRepsum::n\00", align 1
@_ZTIN6casadi10HorzRepmatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi10HorzRepmatE, ptr @_ZTIN6casadi6MXNodeE }, align 8
@_ZTSN6casadi10HorzRepmatE = constant [22 x i8] c"N6casadi10HorzRepmatE\00", align 1
@_ZTIN6casadi6MXNodeE = external constant ptr
@_ZTIN6casadi10HorzRepsumE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi10HorzRepsumE, ptr @_ZTIN6casadi6MXNodeE }, align 8
@_ZTSN6casadi10HorzRepsumE = constant [22 x i8] c"N6casadi10HorzRepsumE\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.39 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/sparsity_interface.hpp:726\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Assertion \22n>=0\22 failed:\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"horzsplit_n(x,n): n (\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c") must be non-negative\00", align 1
@.str.43 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/sparsity_interface.hpp:729\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"Assertion \22x.size2() % n==0\22 failed:\0A\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"horzsplit_n(x,n): x.size2() (\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c") must be a multiple of n (\00", align 1
@.str.47 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/sparsity_interface.hpp:709\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Assertion \22incr>=1\22 failed:\0A\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.50 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.hpp:147\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Assertion \22d==descr\22 failed:\0A\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"Mismatch: '\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"' expected, got '\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_repmat.cpp, ptr null }]

@_ZN6casadi10HorzRepmatC1ERKNS_2MXEx = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6casadi10HorzRepmatC2ERKNS_2MXEx
@_ZN6casadi10HorzRepsumC1ERKNS_2MXEx = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6casadi10HorzRepsumC2ERKNS_2MXEx
@_ZN6casadi10HorzRepmatC1ERNS_19DeserializingStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi10HorzRepmatC2ERNS_19DeserializingStreamE
@_ZN6casadi10HorzRepsumC1ERNS_19DeserializingStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi10HorzRepsumC2ERNS_19DeserializingStreamE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi10HorzRepmatC2ERKNS_2MXEx(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.casadi::Sparsity", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr getelementptr inbounds inrange(-16, 888) ({ [113 x ptr] }, ptr @_ZTVN6casadi10HorzRepmatE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.casadi::HorzRepmat", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %12, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6casadi6repmatERKNS_8SparsityExx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1, i64 noundef %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %29

20:                                               ; preds = %19
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %34

25:                                               ; preds = %17, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %33

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6repmatERKNS_8SparsityExx(ptr dead_on_unwind noalias writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = load i64, ptr %8, align 8, !tbaa !10
  call void @_ZN6casadi17SparsityInterfaceINS_8SparsityEE6repmatERKS1_xx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi10HorzRepmat4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr %7) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str)
          to label %13 unwind label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.1)
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.casadi::HorzRepmat", ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %22)
          to label %24 unwind label %28

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.2)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %7) #3
  ret void

28:                                               ; preds = %26, %24, %20, %18, %16, %13, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %7) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi10HorzRepmat4evalEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %8, align 8, !tbaa !44
  %14 = load ptr, ptr %9, align 8, !tbaa !46
  %15 = load ptr, ptr %10, align 8, !tbaa !48
  %16 = call noundef i32 @_ZNK6casadi10HorzRepmat8eval_genIdEEiPPKT_PPS2_PxS6_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6casadi10HorzRepmat8eval_genIdEEiPPKT_PPS2_PxS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 0)
  %15 = call noundef i64 @_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i64 %15, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %39, %5
  %17 = load i64, ptr %12, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.casadi::HorzRepmat", ptr %13, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = load i64, ptr %11, align 8, !tbaa !10
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  %31 = load ptr, ptr %8, align 8, !tbaa !44
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load i64, ptr %12, align 8, !tbaa !10
  %35 = load i64, ptr %11, align 8, !tbaa !10
  %36 = mul nsw i64 %34, %35
  %37 = getelementptr inbounds double, ptr %33, i64 %36
  %38 = call noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %25, ptr noundef %30, ptr noundef %37)
  br label %39

39:                                               ; preds = %22
  %40 = load i64, ptr %12, align 8, !tbaa !10
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %12, align 8, !tbaa !10
  br label %16, !llvm.loop !50

42:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi10HorzRepmat7eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  %14 = load ptr, ptr %9, align 8, !tbaa !46
  %15 = load ptr, ptr %10, align 8, !tbaa !54
  %16 = call noundef i32 @_ZNK6casadi10HorzRepmat8eval_genINS_6SXElemEEEiPPKT_PPS3_PxS7_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6casadi10HorzRepmat8eval_genINS_6SXElemEEEiPPKT_PPS3_PxS7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !54
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 0)
  %15 = call noundef i64 @_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i64 %15, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %39, %5
  %17 = load i64, ptr %12, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.casadi::HorzRepmat", ptr %13, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load i64, ptr %11, align 8, !tbaa !10
  %30 = getelementptr inbounds %"class.casadi::SXElem", ptr %28, i64 %29
  %31 = load ptr, ptr %8, align 8, !tbaa !52
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = load i64, ptr %12, align 8, !tbaa !10
  %35 = load i64, ptr %11, align 8, !tbaa !10
  %36 = mul nsw i64 %34, %35
  %37 = getelementptr inbounds %"class.casadi::SXElem", ptr %33, i64 %36
  %38 = call noundef ptr @_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_(ptr noundef %25, ptr noundef %30, ptr noundef %37)
  br label %39

39:                                               ; preds = %22
  %40 = load i64, ptr %12, align 8, !tbaa !10
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %12, align 8, !tbaa !10
  br label %16, !llvm.loop !56

42:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi10HorzRepmat7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #3
  %13 = call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw %"class.casadi::HorzRepmat", ptr %10, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 63
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 1, i64 noundef %15)
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #3
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi2MXaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %23

22:                                               ; preds = %3
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.casadi::MX", ptr %8, i64 %9
  ret ptr %10
}

declare noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.casadi::MX", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi2MXaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi10HorzRepmat10sp_forwardEPPKyPPyPxS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = load ptr, ptr %8, align 8, !tbaa !60
  %14 = load ptr, ptr %9, align 8, !tbaa !46
  %15 = load ptr, ptr %10, align 8, !tbaa !46
  %16 = call noundef i32 @_ZNK6casadi10HorzRepmat8eval_genIyEEiPPKT_PPS2_PxS6_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6casadi10HorzRepmat8eval_genIyEEiPPKT_PPS2_PxS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 0)
  %15 = call noundef i64 @_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i64 %15, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %39, %5
  %17 = load i64, ptr %12, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.casadi::HorzRepmat", ptr %13, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !60
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = load i64, ptr %11, align 8, !tbaa !10
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load ptr, ptr %8, align 8, !tbaa !60
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load i64, ptr %12, align 8, !tbaa !10
  %35 = load i64, ptr %11, align 8, !tbaa !10
  %36 = mul nsw i64 %34, %35
  %37 = getelementptr inbounds i64, ptr %33, i64 %36
  %38 = call noundef ptr @_ZSt4copyIPKyPyET0_T_S4_S3_(ptr noundef %25, ptr noundef %30, ptr noundef %37)
  br label %39

39:                                               ; preds = %22
  %40 = load i64, ptr %12, align 8, !tbaa !10
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %12, align 8, !tbaa !10
  br label %16, !llvm.loop !62

42:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi10HorzRepmat10sp_reverseEPPyS2_PxS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !46
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef 0)
  %17 = call noundef i64 @_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i64 %17, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %19 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %49, %5
  %21 = load i64, ptr %13, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.casadi::HorzRepmat", ptr %15, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !60
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = load i64, ptr %13, align 8, !tbaa !10
  %31 = load i64, ptr %11, align 8, !tbaa !10
  %32 = mul nsw i64 %30, %31
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load ptr, ptr %8, align 8, !tbaa !60
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load i64, ptr %13, align 8, !tbaa !10
  %38 = add nsw i64 %37, 1
  %39 = load i64, ptr %11, align 8, !tbaa !10
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i64, ptr %36, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !60
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = load ptr, ptr %7, align 8, !tbaa !60
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = call noundef ptr @_ZSt9transformIPyS0_S0_PFyyyEET1_T_S4_T0_S3_T2_(ptr noundef %33, ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef @_ZN6casadiL6OrringEyy)
  br label %49

49:                                               ; preds = %26
  %50 = load i64, ptr %13, align 8, !tbaa !10
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %13, align 8, !tbaa !10
  br label %20, !llvm.loop !63

52:                                               ; preds = %25
  %53 = load ptr, ptr %8, align 8, !tbaa !60
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = load ptr, ptr %8, align 8, !tbaa !60
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = load i64, ptr %12, align 8, !tbaa !10
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !64
  call void @_ZSt4fillIPyiEvT_S1_RKT0_(ptr noundef %55, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.casadi::MXNode", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi13GenericMatrixINS_2MXEE8sparsityEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.casadi::MXNode", ptr %3, i32 0, i32 3
  ret ptr %4
}

declare noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPyS0_S0_PFyyyEET1_T_S4_T0_S3_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !70
  br label %11

11:                                               ; preds = %23, %5
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !70
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !46
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = call noundef i64 %16(i64 noundef %18, i64 noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !46
  store i64 %21, ptr %22, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i64, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !46
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i64, ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !46
  %28 = load ptr, ptr %9, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i64, ptr %28, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !46
  br label %11, !llvm.loop !71

30:                                               ; preds = %11
  %31 = load ptr, ptr %9, align 8, !tbaa !46
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6casadiL6OrringEyy(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = or i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPyiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZSt8__fill_aIPyiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi10HorzRepmat10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.casadi::MX", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %35, %3
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  %15 = call noundef i64 @_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20) #3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0) #3
  %23 = call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw %"class.casadi::HorzRepmat", ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %23, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 63
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 noundef 1, i64 noundef %25)
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30) #3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #3
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi2MXaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %34 unwind label %38

34:                                               ; preds = %18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8, !tbaa !10
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !10
  br label %12, !llvm.loop !76

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %43

42:                                               ; preds = %17
  ret void

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<casadi::MX>, std::allocator<std::vector<casadi::MX>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<casadi::MX>, std::allocator<std::vector<casadi::MX>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<casadi::MX>, std::allocator<std::vector<casadi::MX>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.std::vector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<casadi::MX>, std::allocator<std::vector<casadi::MX>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.std::vector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi10HorzRepmat10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.casadi::MX", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %35, %3
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  %15 = call noundef i64 @_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20) #3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0) #3
  %23 = call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw %"class.casadi::HorzRepmat", ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %23, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 noundef 1, i64 noundef %25)
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30) #3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #3
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %34 unwind label %38

34:                                               ; preds = %18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8, !tbaa !10
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !10
  br label %12, !llvm.loop !80

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %43

42:                                               ; preds = %17
  ret void

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi17GenericExpressionINS_2MXEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6casadiplERKNS_2MXES2_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi17GenericExpressionINS_2MXEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi2MXaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %13

15:                                               ; preds = %12, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi10HorzRepmat8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.2", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.2", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.2", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !87
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %28, i64 noundef 0)
  %30 = call noundef i64 @_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  store i64 %30, ptr %13, align 8, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %32 unwind label %71

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %33 unwind label %75

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %34 unwind label %79

34:                                               ; preds = %33
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %31, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %35 unwind label %83

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %36 = load ptr, ptr %8, align 8, !tbaa !83
  %37 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %36, ptr noundef @.str.6)
  %38 = getelementptr inbounds nuw %"class.casadi::HorzRepmat", ptr %28, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %37, i64 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %40, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !83
  %44 = load ptr, ptr %9, align 8, !tbaa !85
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIxSaIxEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 0) #3
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %28, i64 noundef 0)
  %48 = call noundef i64 @_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv(ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !87
  %50 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %49, i64 noundef 0)
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(3289) %43, i64 noundef %46, i64 noundef %48, i1 noundef zeroext %50)
  %51 = load i64, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  %52 = load ptr, ptr %8, align 8, !tbaa !83
  %53 = load ptr, ptr %10, align 8, !tbaa !85
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIxSaIxEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 0) #3
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %57 unwind label %90

57:                                               ; preds = %35
  %58 = invoke noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %59 unwind label %90

59:                                               ; preds = %57
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(3289) %52, i64 noundef %55, i64 noundef %58, i1 noundef zeroext false)
          to label %60 unwind label %90

60:                                               ; preds = %59
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.8)
          to label %61 unwind label %94

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  invoke void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %62 unwind label %98

62:                                               ; preds = %61
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %63 unwind label %102

63:                                               ; preds = %62
  invoke void @_ZN6casadi13CodeGenerator4copyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(3289) %42, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %64 unwind label %106

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %41, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %66 unwind label %110

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %65, ptr noundef @.str.9)
          to label %68 unwind label %110

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %67, ptr noundef @.str.10)
          to label %70 unwind label %110

70:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

71:                                               ; preds = %6
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  br label %89

75:                                               ; preds = %32
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %16, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %17, align 4
  br label %88

79:                                               ; preds = %33
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %16, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %17, align 4
  br label %87

83:                                               ; preds = %34
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %16, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %88

88:                                               ; preds = %87, %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %89

89:                                               ; preds = %88, %71
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %119

90:                                               ; preds = %59, %57, %35
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %16, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %17, align 4
  br label %118

94:                                               ; preds = %60
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %16, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %17, align 4
  br label %117

98:                                               ; preds = %61
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %16, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %17, align 4
  br label %116

102:                                              ; preds = %62
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %16, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %17, align 4
  br label %115

106:                                              ; preds = %63
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %16, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %17, align 4
  br label %114

110:                                              ; preds = %68, %66, %64
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %16, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %115

115:                                              ; preds = %114, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %116

116:                                              ; preds = %115, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %117

117:                                              ; preds = %116, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %118

118:                                              ; preds = %117, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %119

119:                                              ; preds = %118, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr %17, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

declare void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.37) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = load ptr, ptr %9, align 8, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %13 unwind label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %14 unwind label %21

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %25

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  ret ptr %15

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %30

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %29

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %30

30:                                               ; preds = %29, %17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
          to label %13 unwind label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %14 unwind label %21

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %25

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  ret ptr %15

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %30

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %29

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %30

30:                                               ; preds = %29, %17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN6casadi13CodeGenerator4copyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3289), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIxSaIxEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store { ptr, i32 } %8, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !95
  store i8 1, ptr %7, align 1, !tbaa !95
  %10 = load i8, ptr %7, align 1, !tbaa !95, !range !97, !noundef !98
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !42
  %18 = load i64, ptr %8, align 8, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !42
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
          to label %12 unwind label %14

12:                                               ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  ret void

14:                                               ; preds = %12, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi10HorzRepsumC2ERKNS_2MXEx(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca %"class.std::vector.5", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::vector.88", align 8
  %21 = alloca %"class.casadi::Sparsity", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.casadi::Sparsity", align 8
  %24 = alloca %"class.casadi::Sparsity", align 8
  %25 = alloca %"class.casadi::MX", align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8
  call void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
  store ptr getelementptr inbounds inrange(-16, 888) ({ [113 x ptr] }, ptr @_ZTVN6casadi10HorzRepsumE, i32 0, i32 0, i32 2), ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %"class.casadi::HorzRepsum", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %28, ptr %27, align 8, !tbaa !101
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = invoke noundef i64 @_ZNK6casadi13GenericMatrixINS_2MXEE5size2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %31 unwind label %46

31:                                               ; preds = %3
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = srem i64 %30, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %97, label %35

35:                                               ; preds = %31
  store i1 true, ptr %19, align 1
  %36 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %50

37:                                               ; preds = %35
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %38 unwind label %54

38:                                               ; preds = %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12)
          to label %39 unwind label %58

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %40 unwind label %62

40:                                               ; preds = %39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %41 unwind label %66

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  invoke void @_ZN6casadi6strvecB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %18)
          to label %42 unwind label %70

42:                                               ; preds = %41
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %43 unwind label %74

43:                                               ; preds = %42
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %44 unwind label %78

44:                                               ; preds = %43
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %45 unwind label %82

45:                                               ; preds = %44
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %36, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev) #18
          to label %171 unwind label %82

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %165

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %93

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %92

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %91

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %90

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %89

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %88

74:                                               ; preds = %42
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %87

78:                                               ; preds = %43
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %86

82:                                               ; preds = %45, %44
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %87

87:                                               ; preds = %86, %74
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %88

88:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %89

89:                                               ; preds = %88, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %90

90:                                               ; preds = %89, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %91

91:                                               ; preds = %90, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %92

92:                                               ; preds = %91, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %93

93:                                               ; preds = %92, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %94 = load i1, ptr %19, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @__cxa_free_exception(ptr %36) #3
  br label %96

96:                                               ; preds = %95, %93
  br label %165

97:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %110

100:                                              ; preds = %97
  %101 = load i64, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6casadi11horzsplit_nERKNS_8SparsityEx(ptr dead_on_unwind writable sret(%"class.std::vector.88") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %101)
          to label %102 unwind label %110

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN6casadi8SparsityESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #3
  invoke void @_ZN6casadi8SparsityC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %104 unwind label %114

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 1, ptr %22, align 8, !tbaa !10
  br label %105

105:                                              ; preds = %124, %104
  %106 = load i64, ptr %22, align 8, !tbaa !10
  %107 = call noundef i64 @_ZNKSt6vectorIN6casadi8SparsityESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %118, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %136

110:                                              ; preds = %100, %97
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  br label %164

114:                                              ; preds = %102
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  br label %163

118:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %119 = load i64, ptr %22, align 8, !tbaa !10
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN6casadi8SparsityESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %119) #3
  invoke void @_ZNK6casadi8SparsityplERKS0_(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %121 unwind label %127

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi8SparsityaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %123 unwind label %131

123:                                              ; preds = %121
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %22, align 8, !tbaa !10
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %22, align 8, !tbaa !10
  br label %105, !llvm.loop !103

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %7, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %8, align 4
  br label %135

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %7, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %8, align 4
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %162

136:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %137 = load i64, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6casadi6repmatERKNS_8SparsityExx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 1, i64 noundef %137)
          to label %138 unwind label %143

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN6casadi7projectERKNS_2MXERKNS_8SparsityEb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext false)
          to label %140 unwind label %147

140:                                              ; preds = %138
  invoke void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %141 unwind label %151

141:                                              ; preds = %140
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %142 unwind label %156

142:                                              ; preds = %141
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  ret void

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %7, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %8, align 4
  br label %161

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %7, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %8, align 4
  br label %155

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %160

156:                                              ; preds = %141
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %7, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %8, align 4
  br label %160

160:                                              ; preds = %156, %155
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %161

161:                                              ; preds = %160, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %162

162:                                              ; preds = %161, %135
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %163

163:                                              ; preds = %162, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %164

164:                                              ; preds = %163, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %165

165:                                              ; preds = %164, %96, %46
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #3
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %8, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi13GenericMatrixINS_2MXEE5size2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi13GenericMatrixINS_2MXEE8sparsityEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.30, i64 noundef -1)
  store i64 %11, ptr %5, align 8, !tbaa !42
  %12 = load i64, ptr %5, align 8, !tbaa !42
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 1, ptr %6, align 4
  br label %28

16:                                               ; preds = %2
  store i1 false, ptr %7, align 1
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load i64, ptr %5, align 8, !tbaa !42
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %18, ptr noundef @.str.31)
          to label %20 unwind label %22

20:                                               ; preds = %16
  store i1 true, ptr %7, align 1
  store i32 1, ptr %6, align 4
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %27, label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %29

26:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %27

27:                                               ; preds = %26, %20
  br label %28

28:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %17, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %50, %3
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  br label %52

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr %28, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.34, i64 noundef 0) #3
  store i64 %29, ptr %13, align 8, !tbaa !42
  %30 = load i64, ptr %13, align 8, !tbaa !42
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %35

34:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %44

35:                                               ; preds = %39, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %56

39:                                               ; preds = %27
  %40 = load i64, ptr %13, align 8, !tbaa !42
  %41 = load ptr, ptr %12, align 8, !tbaa !40
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %40, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %35

43:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %24

52:                                               ; preds = %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

56:                                               ; preds = %35
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6strvecB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6casadi15CasadiExceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.casadi::CasadiException", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6casadi15CasadiExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.casadi::CasadiException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11horzsplit_nERKNS_8SparsityEx(ptr dead_on_unwind noalias writable sret(%"class.std::vector.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN6casadi17SparsityInterfaceINS_8SparsityEE11horzsplit_nERKS1_x(ptr dead_on_unwind writable sret(%"class.std::vector.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN6casadi8SparsityESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.casadi::Sparsity", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi8SparsityC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6casadi8SparsityESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

declare void @_ZNK6casadi8SparsityplERKS0_(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi8SparsityaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi7projectERKNS_2MXERKNS_8SparsityEb(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !28
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !95
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load i8, ptr %8, align 1, !tbaa !95, !range !97, !noundef !98
  %13 = trunc i8 %12 to i1
  call void @_ZN6casadi2MX7projectERKS0_RKNS_8SparsityEb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi10HorzRepsum4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr %7) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.15)
          to label %13 unwind label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.1)
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.casadi::HorzRepsum", ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !101
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %22)
          to label %24 unwind label %28

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.2)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %7) #3
  ret void

28:                                               ; preds = %26, %24, %20, %18, %16, %13, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %7) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi10HorzRepsum4evalEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %8, align 8, !tbaa !44
  %14 = load ptr, ptr %9, align 8, !tbaa !46
  %15 = load ptr, ptr %10, align 8, !tbaa !48
  %16 = call noundef i32 @_ZNK6casadi10HorzRepsum8eval_genIdSt4plusIdEEEiPPKT_PPS4_PxS8_T0_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6casadi10HorzRepsum8eval_genIdSt4plusIdEEEiPPKT_PPS4_PxS8_T0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !48
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i64 %16, ptr %11, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !44
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !64
  %21 = call noundef ptr @_ZSt6fill_nIPdxiET_S1_T0_RKT1_(ptr noundef %19, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %51, %5
  %23 = load i64, ptr %13, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"class.casadi::HorzRepsum", ptr %14, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !101
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %54

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load i64, ptr %13, align 8, !tbaa !10
  %33 = load i64, ptr %11, align 8, !tbaa !10
  %34 = mul nsw i64 %32, %33
  %35 = getelementptr inbounds double, ptr %31, i64 %34
  %36 = load ptr, ptr %7, align 8, !tbaa !44
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load i64, ptr %13, align 8, !tbaa !10
  %40 = add nsw i64 %39, 1
  %41 = load i64, ptr %11, align 8, !tbaa !10
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds double, ptr %38, i64 %42
  %44 = load ptr, ptr %8, align 8, !tbaa !44
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %8, align 8, !tbaa !44
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = call noundef ptr @_ZSt9transformIPKdPdS2_St4plusIdEET1_T_S6_T0_S5_T2_(ptr noundef %35, ptr noundef %43, ptr noundef %46, ptr noundef %49)
  br label %51

51:                                               ; preds = %28
  %52 = load i64, ptr %13, align 8, !tbaa !10
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %13, align 8, !tbaa !10
  br label %22, !llvm.loop !114

54:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi10HorzRepsum7eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  %14 = load ptr, ptr %9, align 8, !tbaa !46
  %15 = load ptr, ptr %10, align 8, !tbaa !54
  %16 = call noundef i32 @_ZNK6casadi10HorzRepsum8eval_genINS_6SXElemESt4plusIS2_EEEiPPKT_PPS5_PxS9_T0_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6casadi10HorzRepsum8eval_genINS_6SXElemESt4plusIS2_EEEiPPKT_PPS5_PxS9_T0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !54
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i64 %16, ptr %11, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !64
  %21 = call noundef ptr @_ZSt6fill_nIPN6casadi6SXElemExiET_S3_T0_RKT1_(ptr noundef %19, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %51, %5
  %23 = load i64, ptr %13, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"class.casadi::HorzRepsum", ptr %14, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !101
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %54

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load i64, ptr %13, align 8, !tbaa !10
  %33 = load i64, ptr %11, align 8, !tbaa !10
  %34 = mul nsw i64 %32, %33
  %35 = getelementptr inbounds %"class.casadi::SXElem", ptr %31, i64 %34
  %36 = load ptr, ptr %7, align 8, !tbaa !52
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = load i64, ptr %13, align 8, !tbaa !10
  %40 = add nsw i64 %39, 1
  %41 = load i64, ptr %11, align 8, !tbaa !10
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds %"class.casadi::SXElem", ptr %38, i64 %42
  %44 = load ptr, ptr %8, align 8, !tbaa !52
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = load ptr, ptr %8, align 8, !tbaa !52
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = call noundef ptr @_ZSt9transformIPKN6casadi6SXElemEPS1_S4_St4plusIS1_EET1_T_S8_T0_S7_T2_(ptr noundef %35, ptr noundef %43, ptr noundef %46, ptr noundef %49)
  br label %51

51:                                               ; preds = %28
  %52 = load i64, ptr %13, align 8, !tbaa !10
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %13, align 8, !tbaa !10
  br label %22, !llvm.loop !115

54:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi10HorzRepsum7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #3
  %13 = call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw %"class.casadi::HorzRepsum", ptr %10, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !101
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 1, i64 noundef %15)
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #3
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi2MXaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %23

22:                                               ; preds = %3
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi10HorzRepsum10sp_forwardEPPKyPPyPxS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i64 %15, ptr %11, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !60
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %8, align 8, !tbaa !60
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load i64, ptr %11, align 8, !tbaa !10
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !64
  call void @_ZSt4fillIPyiEvT_S1_RKT0_(ptr noundef %18, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = load ptr, ptr %8, align 8, !tbaa !60
  %26 = load ptr, ptr %9, align 8, !tbaa !46
  %27 = load ptr, ptr %10, align 8, !tbaa !46
  %28 = call noundef i32 @_ZNK6casadi10HorzRepsum8eval_genIyPFyyyEEEiPPKT_PPS4_PxS8_T0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @_ZN6casadiL6OrringEyy)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6casadi10HorzRepsum8eval_genIyPFyyyEEEiPPKT_PPS4_PxS8_T0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !99
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !46
  store ptr %5, ptr %12, align 8, !tbaa !70
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i64 %18, ptr %13, align 8, !tbaa !10
  %19 = load ptr, ptr %9, align 8, !tbaa !60
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load i64, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !64
  %23 = call noundef ptr @_ZSt6fill_nIPyxiET_S1_T0_RKT1_(ptr noundef %21, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %54, %6
  %25 = load i64, ptr %15, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.casadi::HorzRepsum", ptr %16, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !101
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %57

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !60
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load i64, ptr %15, align 8, !tbaa !10
  %35 = load i64, ptr %13, align 8, !tbaa !10
  %36 = mul nsw i64 %34, %35
  %37 = getelementptr inbounds i64, ptr %33, i64 %36
  %38 = load ptr, ptr %8, align 8, !tbaa !60
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = load i64, ptr %15, align 8, !tbaa !10
  %42 = add nsw i64 %41, 1
  %43 = load i64, ptr %13, align 8, !tbaa !10
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i64, ptr %40, i64 %44
  %46 = load ptr, ptr %9, align 8, !tbaa !60
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = load ptr, ptr %9, align 8, !tbaa !60
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %12, align 8, !tbaa !70
  %53 = call noundef ptr @_ZSt9transformIPKyPyS2_PFyyyEET1_T_S6_T0_S5_T2_(ptr noundef %37, ptr noundef %45, ptr noundef %48, ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %30
  %55 = load i64, ptr %15, align 8, !tbaa !10
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %15, align 8, !tbaa !10
  br label %24, !llvm.loop !116

57:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi10HorzRepsum10sp_reverseEPPyS2_PxS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i64 %16, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %47, %5
  %18 = load i64, ptr %12, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.casadi::HorzRepsum", ptr %14, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !101
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %50

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !60
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %8, align 8, !tbaa !60
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = load i64, ptr %11, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = load ptr, ptr %7, align 8, !tbaa !60
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load i64, ptr %12, align 8, !tbaa !10
  %36 = load i64, ptr %11, align 8, !tbaa !10
  %37 = mul nsw i64 %35, %36
  %38 = getelementptr inbounds i64, ptr %34, i64 %37
  %39 = load ptr, ptr %7, align 8, !tbaa !60
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = load i64, ptr %12, align 8, !tbaa !10
  %43 = load i64, ptr %11, align 8, !tbaa !10
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i64, ptr %41, i64 %44
  %46 = call noundef ptr @_ZSt9transformIPyS0_S0_PFyyyEET1_T_S4_T0_S3_T2_(ptr noundef %26, ptr noundef %31, ptr noundef %38, ptr noundef %45, ptr noundef @_ZN6casadiL6OrringEyy)
  br label %47

47:                                               ; preds = %23
  %48 = load i64, ptr %12, align 8, !tbaa !10
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %12, align 8, !tbaa !10
  br label %17, !llvm.loop !117

50:                                               ; preds = %22
  %51 = load ptr, ptr %8, align 8, !tbaa !60
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = load ptr, ptr %8, align 8, !tbaa !60
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = load i64, ptr %11, align 8, !tbaa !10
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !64
  call void @_ZSt4fillIPyiEvT_S1_RKT0_(ptr noundef %53, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi10HorzRepsum10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.casadi::MX", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %35, %3
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  %15 = call noundef i64 @_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20) #3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0) #3
  %23 = call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw %"class.casadi::HorzRepsum", ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %23, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 noundef 1, i64 noundef %25)
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30) #3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #3
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi2MXaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %34 unwind label %38

34:                                               ; preds = %18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8, !tbaa !10
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !10
  br label %12, !llvm.loop !118

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %43

42:                                               ; preds = %17
  ret void

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi10HorzRepsum10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.casadi::MX", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %35, %3
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  %15 = call noundef i64 @_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20) #3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0) #3
  %23 = call noundef ptr @_ZNK6casadi2MXptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw %"class.casadi::HorzRepsum", ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %23, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 63
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 noundef 1, i64 noundef %25)
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30) #3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #3
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %34 unwind label %38

34:                                               ; preds = %18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8, !tbaa !10
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !10
  br label %12, !llvm.loop !119

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %43

42:                                               ; preds = %17
  ret void

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi10HorzRepsum8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::allocator.7", align 1
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.2", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.2", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.2", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.2", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.2", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.2", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !99
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !87
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  store i1 true, ptr %20, align 1
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %41 unwind label %134

41:                                               ; preds = %6
  store i1 false, ptr %20, align 1
  %42 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %14, i32 0, i32 0
  store ptr %15, ptr %42, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %14, i32 0, i32 1
  store i64 1, ptr %43, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %45, i64 %47, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %48 unwind label %138

48:                                               ; preds = %41
  invoke void @_ZN6casadi13CodeGenerator13add_auxiliaryENS0_9AuxiliaryERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(3289) %40, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %49 unwind label %142

49:                                               ; preds = %48
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  %50 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %15, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi ptr [ %51, %49 ], [ %54, %52 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %56, label %52

56:                                               ; preds = %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %58 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i64 %58, ptr %22, align 8, !tbaa !10
  %59 = load ptr, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %60 unwind label %165

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %61 unwind label %169

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %62 unwind label %173

62:                                               ; preds = %61
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %59, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %63 unwind label %177

63:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  %64 = load ptr, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %65 unwind label %184

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %66 unwind label %188

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %67 unwind label %192

67:                                               ; preds = %66
  invoke void @_ZN6casadi13CodeGenerator5localERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(3289) %64, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %68 unwind label %196

68:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  %69 = load ptr, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  %70 = load ptr, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  %71 = load ptr, ptr %8, align 8, !tbaa !83
  %72 = load ptr, ptr %10, align 8, !tbaa !85
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIxSaIxEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef 0) #3
  %74 = load i64, ptr %73, align 8, !tbaa !10
  %75 = load i64, ptr %22, align 8, !tbaa !10
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(3289) %71, i64 noundef %74, i64 noundef %75, i1 noundef zeroext false)
  %76 = load i64, ptr %22, align 8, !tbaa !10
  invoke void @_ZN6casadi13CodeGenerator5clearERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(3289) %70, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %76)
          to label %77 unwind label %203

77:                                               ; preds = %68
  %78 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %69, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %79 unwind label %207

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %78, ptr noundef @.str.9)
          to label %81 unwind label %207

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %80, ptr noundef @.str.18)
          to label %83 unwind label %207

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.casadi::HorzRepsum", ptr %39, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !101
  %86 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %82, i64 noundef %85)
          to label %87 unwind label %207

87:                                               ; preds = %83
  %88 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %86, ptr noundef @.str.7)
          to label %89 unwind label %207

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %88, ptr noundef @.str.19)
          to label %91 unwind label %207

91:                                               ; preds = %89
  %92 = load i64, ptr %22, align 8, !tbaa !10
  %93 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %90, i64 noundef %92)
          to label %94 unwind label %207

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %93, ptr noundef @.str.20)
          to label %96 unwind label %207

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %95, ptr noundef @.str.21)
          to label %98 unwind label %207

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  %99 = load ptr, ptr %8, align 8, !tbaa !83
  %100 = load ptr, ptr %10, align 8, !tbaa !85
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIxSaIxEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef 0) #3
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = load i64, ptr %22, align 8, !tbaa !10
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(3289) %99, i64 noundef %102, i64 noundef %103, i1 noundef zeroext false)
          to label %104 unwind label %211

104:                                              ; preds = %98
  %105 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %97, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %106 unwind label %215

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %105, ptr noundef @.str.22)
          to label %108 unwind label %215

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  %109 = load ptr, ptr %8, align 8, !tbaa !83
  %110 = load ptr, ptr %9, align 8, !tbaa !85
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIxSaIxEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef 0) #3
  %112 = load i64, ptr %111, align 8, !tbaa !10
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %39, i64 noundef 0)
          to label %114 unwind label %219

114:                                              ; preds = %108
  %115 = invoke noundef i64 @_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv(ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %116 unwind label %219

116:                                              ; preds = %114
  %117 = load ptr, ptr %11, align 8, !tbaa !87
  %118 = invoke noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %117, i64 noundef 0)
          to label %119 unwind label %219

119:                                              ; preds = %116
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(3289) %109, i64 noundef %112, i64 noundef %115, i1 noundef zeroext %118)
          to label %120 unwind label %219

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %107, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %122 unwind label %223

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %121, ptr noundef @.str.23)
          to label %124 unwind label %223

124:                                              ; preds = %122
  %125 = load i64, ptr %22, align 8, !tbaa !10
  %126 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %123, i64 noundef %125)
          to label %127 unwind label %223

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %126, ptr noundef @.str.24)
          to label %129 unwind label %223

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %128, ptr noundef @.str.25)
          to label %131 unwind label %223

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %130, ptr noundef @.str.26)
          to label %133 unwind label %223

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  ret void

134:                                              ; preds = %6
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %18, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %19, align 4
  br label %154

138:                                              ; preds = %41
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %18, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %19, align 4
  br label %146

142:                                              ; preds = %48
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %18, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %19, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  %147 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %15, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 1
  br label %149

149:                                              ; preds = %149, %146
  %150 = phi ptr [ %148, %146 ], [ %151, %149 ]
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %150, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #3
  %152 = icmp eq ptr %151, %147
  br i1 %152, label %153, label %149

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153, %134
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %155 = load i1, ptr %20, align 1
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = load ptr, ptr %16, align 8
  %158 = icmp eq ptr %15, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %159, %156
  %160 = phi ptr [ %157, %156 ], [ %161, %159 ]
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %160, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #3
  %162 = icmp eq ptr %161, %15
  br i1 %162, label %163, label %159

163:                                              ; preds = %159, %156
  br label %164

164:                                              ; preds = %163, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %233

165:                                              ; preds = %56
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %18, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %19, align 4
  br label %183

169:                                              ; preds = %60
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %18, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %19, align 4
  br label %182

173:                                              ; preds = %61
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %18, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %19, align 4
  br label %181

177:                                              ; preds = %62
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %18, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %181

181:                                              ; preds = %177, %173
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %182

182:                                              ; preds = %181, %169
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %183

183:                                              ; preds = %182, %165
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %232

184:                                              ; preds = %63
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %18, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %19, align 4
  br label %202

188:                                              ; preds = %65
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %18, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %19, align 4
  br label %201

192:                                              ; preds = %66
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %18, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %19, align 4
  br label %200

196:                                              ; preds = %67
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %18, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %200

200:                                              ; preds = %196, %192
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %201

201:                                              ; preds = %200, %188
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %202

202:                                              ; preds = %201, %184
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %232

203:                                              ; preds = %68
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %18, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %19, align 4
  br label %231

207:                                              ; preds = %96, %94, %91, %89, %87, %83, %81, %79, %77
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %18, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %19, align 4
  br label %230

211:                                              ; preds = %98
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %18, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %19, align 4
  br label %229

215:                                              ; preds = %106, %104
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %18, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %19, align 4
  br label %228

219:                                              ; preds = %119, %116, %114, %108
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %18, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %19, align 4
  br label %227

223:                                              ; preds = %131, %129, %127, %124, %122, %120
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %18, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %227

227:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  br label %228

228:                                              ; preds = %227, %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %229

229:                                              ; preds = %228, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %230

230:                                              ; preds = %229, %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %231

231:                                              ; preds = %230, %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %232

232:                                              ; preds = %231, %202, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %233

233:                                              ; preds = %232, %164
  %234 = load ptr, ptr %18, align 8
  %235 = load i32, ptr %19, align 4
  %236 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %237 = insertvalue { ptr, i32 } %236, i32 %235, 1
  resume { ptr, i32 } %237
}

declare void @_ZN6casadi13CodeGenerator13add_auxiliaryENS0_9AuxiliaryERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(3289), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %3, ptr %7, align 8, !tbaa !123
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !123
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN6casadi13CodeGenerator5clearERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi10HorzRepmat14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !125
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(73) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.casadi::HorzRepmat", ptr %9, i32 0, i32 1
  invoke void @_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.casadi::SerializingStream", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !127, !range !97, !noundef !98
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = load i64, ptr %14, align 8, !tbaa !10
  call void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73) %7, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi10HorzRepsum14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !125
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(73) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.casadi::HorzRepsum", ptr %9, i32 0, i32 1
  invoke void @_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi10HorzRepmatC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !137
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(41) %10)
  store ptr getelementptr inbounds inrange(-16, 888) ({ [113 x ptr] }, ptr @_ZTVN6casadi10HorzRepmatE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.casadi::HorzRepmat", ptr %9, i32 0, i32 1
  invoke void @_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector.5", align 8
  %22 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !46
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.casadi::DeserializingStream", ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !139, !range !97, !noundef !98
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %108

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %45

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %30 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br i1 %30, label %106, label %31

31:                                               ; preds = %28
  store i1 true, ptr %22, align 1
  %32 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %33 unwind label %49

33:                                               ; preds = %31
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %34 unwind label %53

34:                                               ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.12)
          to label %35 unwind label %57

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %61

37:                                               ; preds = %35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.53)
          to label %38 unwind label %65

38:                                               ; preds = %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %69

39:                                               ; preds = %38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.54)
          to label %40 unwind label %73

40:                                               ; preds = %39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %41 unwind label %77

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  call void @_ZN6casadi6strvecB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %21)
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %42 unwind label %81

42:                                               ; preds = %41
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %43 unwind label %85

43:                                               ; preds = %42
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %44 unwind label %89

44:                                               ; preds = %43
  store i1 false, ptr %22, align 1
  invoke void @__cxa_throw(ptr %32, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev) #18
          to label %115 unwind label %89

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %107

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %102

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  br label %101

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %100

61:                                               ; preds = %35
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %99

65:                                               ; preds = %37
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %98

69:                                               ; preds = %38
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %97

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %96

77:                                               ; preds = %40
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %95

81:                                               ; preds = %41
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  br label %94

85:                                               ; preds = %42
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  br label %93

89:                                               ; preds = %44, %43
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %94

94:                                               ; preds = %93, %81
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %95

95:                                               ; preds = %94, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %96

96:                                               ; preds = %95, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %97

97:                                               ; preds = %96, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %98

98:                                               ; preds = %97, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %99

99:                                               ; preds = %98, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %100

100:                                              ; preds = %99, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %101

101:                                              ; preds = %100, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %102

102:                                              ; preds = %101, %49
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %103 = load i1, ptr %22, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @__cxa_free_exception(ptr %32) #3
  br label %105

105:                                              ; preds = %104, %102
  br label %107

106:                                              ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %108

107:                                              ; preds = %105, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %110

108:                                              ; preds = %106, %3
  %109 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN6casadi19DeserializingStream6unpackERx(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef nonnull align 8 dereferenceable(8) %109)
  ret void

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi10HorzRepsumC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !137
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(41) %10)
  store ptr getelementptr inbounds inrange(-16, 888) ({ [113 x ptr] }, ptr @_ZTVN6casadi10HorzRepsumE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.casadi::HorzRepsum", ptr %9, i32 0, i32 1
  invoke void @_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi10HorzRepmatD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #19
  ret void
}

declare void @_ZNK6casadi6MXNode10class_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode4dispERSob(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6casadi6MXNode11__nonzero__Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode6is_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_valueEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store double %1, ptr %4, align 8, !tbaa !148
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode6is_eyeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode12has_refcountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 1 %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 1 %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !150
  ret void
}

declare void @_ZNK6casadi6MXNode11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode14is_valid_inputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i1 false
}

declare noundef i64 @_ZNK6casadi6MXNode12n_primitivesEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.115") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6casadi6MXNode14has_duplicatesEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode11reset_inputEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode9is_outputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode10has_outputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i1 false
}

declare noundef i64 @_ZNK6casadi6MXNode12which_outputEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode14which_functionEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi10HorzRepmat2opEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 84
}

declare void @_ZNK6casadi6MXNode4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map.125") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_equalEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode4noutEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i64 1
}

declare void @_ZNK6casadi6MXNode10get_outputEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEx(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK6casadi6MXNode3indEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNK6casadi6MXNode7segmentEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNK6casadi6MXNode6offsetEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode6sz_argEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode6sz_resEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 47
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode5sz_iwEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode4sz_wEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i64 0
}

declare noundef double @_ZNK6casadi6MXNode9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode6get_DMEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.115") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode9n_inplaceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i64 0
}

declare void @_ZNK6casadi6MXNode7mappingEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.130") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode10get_repmatExx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK6casadi6MXNode10get_repsumExx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode13get_transposeEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode13get_logsumexpEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK6casadi6MXNode9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode9get_unaryEx(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #1

declare void @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK6casadi6MXNode7get_detEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode7get_invEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode7get_dotERKNS_2MXE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode12get_norm_froEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode10get_norm_2Ev(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode12get_norm_infEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode10get_norm_1Ev(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode8get_mminEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode8get_mmaxEv(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi10HorzRepsumD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi10HorzRepsum2opEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i64 85
}

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZNKSt6vectorIN6casadi2MXESaIS1_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt6vectorIN6casadi2MXESaIS1_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef i64 @_ZNKSt6vectorIN6casadi2MXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call noundef i64 @_ZNKSt6vectorIN6casadi2MXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.29, i64 noundef %10, i64 noundef %11) #18
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6casadi2MXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #3
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %8, align 8, !tbaa !38
  %13 = load ptr, ptr %8, align 8, !tbaa !38
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !159
  %28 = load i64, ptr %7, align 8, !tbaa !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !163
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !161
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !164
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !164
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i8, ptr %5, align 1, !tbaa !164
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  store i8 %6, ptr %7, align 1, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !163
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i64 %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !38
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !42
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.32)
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %8, align 8, !tbaa !42
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !38
  %18 = load i64, ptr %10, align 8, !tbaa !42
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.33, ptr noundef %12, i64 noundef %13, i64 noundef %14) #18
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !42
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !95
  %15 = load i8, ptr %7, align 1, !tbaa !95, !range !97, !noundef !98
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !42
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !42
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !163
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #3
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !42
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %17 = load i64, ptr %7, align 8, !tbaa !42
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

40:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !40
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %13, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !40
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.36)
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #18
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.casadi::CasadiException", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.casadi::GenericShared", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %"class.casadi::GenericShared", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !186
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

declare noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !164
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.135, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.135, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !187
  %27 = load i64, ptr %7, align 8, !tbaa !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.135, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.135, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.135, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !193
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !193
  %5 = load i32, ptr %3, align 4, !tbaa !193
  %6 = load i32, ptr %4, align 4, !tbaa !193
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !195
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !210
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !12
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !217
  %5 = load i32, ptr %3, align 4, !tbaa !217
  %6 = load i32, ptr %4, align 4, !tbaa !217
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !217
  store i32 %7, ptr %6, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !225
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !219
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !38
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.137", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.137", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.136", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.136", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.136", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.136", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.136", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !38
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.137", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !38
  %20 = load ptr, ptr %10, align 8, !tbaa !38
  %21 = load ptr, ptr %9, align 8, !tbaa !38
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !38
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.137", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.136", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %9, ptr %6, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !38
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.137", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !234
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.136", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.137", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.137", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !40
  br label %5, !llvm.loop !242

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17SparsityInterfaceINS_8SparsityEE6repmatERKS1_xx(ptr dead_on_unwind noalias writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.casadi::Sparsity", align 8
  %10 = alloca %"class.std::vector.88", align 8
  %11 = alloca %"class.std::allocator.90", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.casadi::Sparsity", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::vector.88", align 8
  %17 = alloca %"class.std::allocator.90", align 1
  %18 = alloca %"class.casadi::Sparsity", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !10
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN6casadi8SparsityC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %94

26:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIN6casadi8SparsityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %40

29:                                               ; preds = %26
  invoke void @_ZN6casadi7vertcatERKSt6vectorINS_8SparsityESaIS1_EE(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %30 unwind label %44

30:                                               ; preds = %29
  call void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZNSt15__new_allocatorIN6casadi8SparsityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %49

36:                                               ; preds = %33
  invoke void @_ZN6casadi8SparsityC1Exx(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0, i64 noundef %35)
          to label %37 unwind label %49

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi8SparsityaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %39 unwind label %53

39:                                               ; preds = %37
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %58

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  br label %48

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIN6casadi8SparsityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %93

49:                                               ; preds = %36, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %57

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %92

58:                                               ; preds = %39, %30
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %59 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIN6casadi8SparsityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %60 unwind label %70

60:                                               ; preds = %58
  invoke void @_ZN6casadi7horzcatERKSt6vectorINS_8SparsityESaIS1_EE(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %61 unwind label %74

61:                                               ; preds = %60
  call void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt15__new_allocatorIN6casadi8SparsityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  %62 = load i64, ptr %8, align 8, !tbaa !10
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %65 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %66 unwind label %79

66:                                               ; preds = %64
  invoke void @_ZN6casadi8SparsityC1Exx(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %65, i64 noundef 0)
          to label %67 unwind label %79

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi8SparsityaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %69 unwind label %83

69:                                               ; preds = %67
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %88

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  br label %78

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  call void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIN6casadi8SparsityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %92

79:                                               ; preds = %66, %64
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %87

83:                                               ; preds = %67
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %92

88:                                               ; preds = %69, %61
  store i1 true, ptr %15, align 1
  %89 = load i1, ptr %15, align 1
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %91

91:                                               ; preds = %90, %88
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %94

92:                                               ; preds = %87, %78, %57
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %93

93:                                               ; preds = %92, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %95

94:                                               ; preds = %91, %24
  ret void

95:                                               ; preds = %93
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %13, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi7vertcatERKSt6vectorINS_8SparsityESaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZN6casadi8Sparsity7vertcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6casadi8SparsityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6casadi8SparsityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !243
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = load ptr, ptr %8, align 8, !tbaa !243
  %14 = call noundef i64 @_ZNSt6vectorIN6casadi8SparsityESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !243
  call void @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !42
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  invoke void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6casadi8SparsityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

declare noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6casadi8SparsityC1Exx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi7horzcatERKSt6vectorINS_8SparsityESaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZN6casadi8Sparsity7horzcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6casadi8Sparsity7vertcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6casadi8SparsityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6casadi8SparsityESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.90", align 1
  store i64 %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !243
  %6 = load i64, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNSaIN6casadi8SparsityEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN6casadi8SparsityESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN6casadi8SparsityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.38) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !42
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !243
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !243
  call void @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !42
  invoke void @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN6casadi8SparsityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN6casadi8SparsityEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN6casadi8SparsityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6casadi8SparsityESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !243
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN6casadi8SparsityEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !42
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6casadi8SparsityEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNSt15__new_allocatorIN6casadi8SparsityEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6casadi8SparsityEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6casadi8SparsityEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !250
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !250
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !250
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6casadi8SparsityEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6casadi8SparsityEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6casadi8SparsityEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6casadi8SparsityEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNSaIN6casadi8SparsityEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = load i64, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"class.casadi::Sparsity", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Sparsity, std::allocator<casadi::Sparsity>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN6casadi8SparsityEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6casadi8SparsityEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN6casadi8SparsityEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6casadi8SparsityEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN6casadi8SparsityEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPN6casadi8SparsityEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !243
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN6casadi8SparsityEmS1_ET_S3_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPN6casadi8SparsityEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6casadi8SparsityEmS3_EET_S5_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6casadi8SparsityEmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN6casadi8SparsityEmS1_ET_S3_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN6casadi8SparsityEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %10, ptr %7, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8, !tbaa !42
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !42
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8, !tbaa !42
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %"class.casadi::Sparsity", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !28
  br label %11, !llvm.loop !256

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  invoke void @_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #18
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN6casadi8SparsityEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN6casadi8SparsityC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi8SparsityEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi8SparsityEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  call void @_ZSt8_DestroyIN6casadi8SparsityEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"class.casadi::Sparsity", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !28
  br label %5, !llvm.loop !257

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN6casadi8SparsityEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaIN6casadi8SparsityEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6casadi8SparsityEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIN6casadi8SparsityEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6casadi8SparsityEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

declare void @_ZN6casadi8Sparsity7horzcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.29, i64 noundef %10, i64 noundef %11) #18
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !42
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = load i64, ptr %7, align 8, !tbaa !42
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN6casadi6SXElemEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN6casadi6SXElemEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN6casadi6SXElemEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN6casadi6SXElemEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN6casadi6SXElemEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN6casadi6SXElemEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN6casadi6SXElemEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt12__niter_baseIPN6casadi6SXElemEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN6casadi6SXElemEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN6casadi6SXElemEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN6casadi6SXElemEET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN6casadi6SXElemEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN6casadi6SXElemEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN6casadi6SXElemEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN6casadi6SXElemEET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN6casadi6SXElemEET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN6casadi6SXElemEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN6casadi6SXElemEPS4_EET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN6casadi6SXElemEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.casadi::SXElem", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !54
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %"class.casadi::SXElem", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !42
  br label %14, !llvm.loop !258

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  ret ptr %30
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKyPyET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call noundef ptr @_ZSt12__miter_baseIPKyET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call noundef ptr @_ZSt12__miter_baseIPKyET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call noundef ptr @_ZSt12__niter_baseIPKyET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call noundef ptr @_ZSt12__niter_baseIPKyET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call noundef ptr @_ZSt12__niter_baseIPyET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPyET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKyET_S2_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPyET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKyET_S2_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPyET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !42
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = load i64, ptr %7, align 8, !tbaa !42
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi13GenericMatrixINS_2MXEE8sparsityEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi17SparsityInterfaceINS_2MXEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi17SparsityInterfaceINS_2MXEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPyiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZSt9__fill_a1IPyiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPyiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  %9 = load i32, ptr %8, align 4, !tbaa !64
  store i32 %9, ptr %7, align 4, !tbaa !64
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !64
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  store i64 %16, ptr %17, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i64, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !46
  br label %10, !llvm.loop !261

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadiplERKNS_2MXES2_(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6casadi17GenericExpressionINS_2MXEE4plusERKS1_S4_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi17GenericExpressionINS_2MXEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17GenericExpressionINS_2MXEE4plusERKS1_S4_(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !262
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = call { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %8)
  store { ptr, i32 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %10 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !250
  store i32 %2, ptr %6, align 4, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !250
  %9 = load i32, ptr %6, align 4, !tbaa !64
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !250
  store i32 %2, ptr %6, align 4, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !250
  store ptr %9, ptr %8, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %11, ptr %10, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i64 %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !42
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !268
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %10)
  %11 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !268
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8, !tbaa !42
  %12 = load i64, ptr %5, align 8, !tbaa !42
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !262
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8, !tbaa !262
  %17 = load i64, ptr %5, align 8, !tbaa !42
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8, !tbaa !42
  %19 = load i64, ptr %5, align 8, !tbaa !42
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !42
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !262
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8, !tbaa !262
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8, !tbaa !42
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !250
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !250
  store ptr %9, ptr %8, align 8, !tbaa !271
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %11, ptr %10, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !273
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %5, align 8, !tbaa !42
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.36)
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17SparsityInterfaceINS_8SparsityEE11horzsplit_nERKS1_x(ptr dead_on_unwind noalias writable sret(%"class.std::vector.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector.5", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::allocator.90", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.2", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::vector.5", align 8
  %37 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !10
  %38 = load i64, ptr %6, align 8, !tbaa !10
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %104, label %40

40:                                               ; preds = %3
  store i1 true, ptr %20, align 1
  %41 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %42 unwind label %52

42:                                               ; preds = %40
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %56

43:                                               ; preds = %42
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.12)
          to label %44 unwind label %60

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %45 unwind label %64

45:                                               ; preds = %44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %46 unwind label %68

46:                                               ; preds = %45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.42)
          to label %47 unwind label %72

47:                                               ; preds = %46
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %48 unwind label %76

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  call void @_ZN6casadi6strvecB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %19)
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %49 unwind label %80

49:                                               ; preds = %48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %50 unwind label %84

50:                                               ; preds = %49
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %88

51:                                               ; preds = %50
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %41, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev) #18
          to label %219 unwind label %88

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  br label %100

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  br label %99

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  br label %98

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  br label %97

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  br label %96

72:                                               ; preds = %46
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  br label %95

76:                                               ; preds = %47
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  br label %94

80:                                               ; preds = %48
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  br label %93

84:                                               ; preds = %49
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %92

88:                                               ; preds = %51, %50
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %93

93:                                               ; preds = %92, %80
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %94

94:                                               ; preds = %93, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %95

95:                                               ; preds = %94, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %96

96:                                               ; preds = %95, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %97

97:                                               ; preds = %96, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %98

98:                                               ; preds = %97, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %99

99:                                               ; preds = %98, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %100

100:                                              ; preds = %99, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %101 = load i1, ptr %20, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @__cxa_free_exception(ptr %41) #3
  br label %103

103:                                              ; preds = %102, %100
  br label %214

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8, !tbaa !28
  %106 = call noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load i64, ptr %6, align 8, !tbaa !10
  %110 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIN6casadi8SparsityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt6vectorIN6casadi8SparsityESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %109, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %111 unwind label %112

111:                                              ; preds = %108
  call void @_ZNSt15__new_allocatorIN6casadi8SparsityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %213

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %12, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIN6casadi8SparsityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %214

116:                                              ; preds = %104
  %117 = load ptr, ptr %5, align 8, !tbaa !28
  %118 = call noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %119 = load i64, ptr %6, align 8, !tbaa !10
  %120 = srem i64 %118, %119
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %207, label %122

122:                                              ; preds = %116
  store i1 true, ptr %37, align 1
  %123 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %124 unwind label %140

124:                                              ; preds = %122
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %125 unwind label %144

125:                                              ; preds = %124
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.12)
          to label %126 unwind label %148

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %127 = load ptr, ptr %5, align 8, !tbaa !28
  %128 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %129 unwind label %152

129:                                              ; preds = %126
  store i64 %128, ptr %34, align 8, !tbaa !10
  invoke void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %130 unwind label %152

130:                                              ; preds = %129
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %131 unwind label %156

131:                                              ; preds = %130
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.46)
          to label %132 unwind label %160

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  invoke void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %133 unwind label %164

133:                                              ; preds = %132
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %134 unwind label %168

134:                                              ; preds = %133
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.2)
          to label %135 unwind label %172

135:                                              ; preds = %134
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %136 unwind label %176

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  call void @_ZN6casadi6strvecB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %36)
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %137 unwind label %180

137:                                              ; preds = %136
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %138 unwind label %184

138:                                              ; preds = %137
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %139 unwind label %188

139:                                              ; preds = %138
  store i1 false, ptr %37, align 1
  invoke void @__cxa_throw(ptr %123, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev) #18
          to label %219 unwind label %188

140:                                              ; preds = %122
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %12, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %13, align 4
  br label %203

144:                                              ; preds = %124
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %12, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %13, align 4
  br label %202

148:                                              ; preds = %125
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %12, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %13, align 4
  br label %201

152:                                              ; preds = %129, %126
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %12, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %13, align 4
  br label %200

156:                                              ; preds = %130
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %12, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %13, align 4
  br label %199

160:                                              ; preds = %131
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %12, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %13, align 4
  br label %198

164:                                              ; preds = %132
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %12, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %13, align 4
  br label %197

168:                                              ; preds = %133
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %12, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %13, align 4
  br label %196

172:                                              ; preds = %134
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %12, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %13, align 4
  br label %195

176:                                              ; preds = %135
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %12, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %13, align 4
  br label %194

180:                                              ; preds = %136
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %12, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %13, align 4
  br label %193

184:                                              ; preds = %137
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %12, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %13, align 4
  br label %192

188:                                              ; preds = %139, %138
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %12, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %192

192:                                              ; preds = %188, %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %193

193:                                              ; preds = %192, %180
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %194

194:                                              ; preds = %193, %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %195

195:                                              ; preds = %194, %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %196

196:                                              ; preds = %195, %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %197

197:                                              ; preds = %196, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %198

198:                                              ; preds = %197, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %199

199:                                              ; preds = %198, %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %200

200:                                              ; preds = %199, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %201

201:                                              ; preds = %200, %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %202

202:                                              ; preds = %201, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %203

203:                                              ; preds = %202, %140
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  %204 = load i1, ptr %37, align 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  call void @__cxa_free_exception(ptr %123) #3
  br label %206

206:                                              ; preds = %205, %203
  br label %214

207:                                              ; preds = %116
  %208 = load ptr, ptr %5, align 8, !tbaa !28
  %209 = load ptr, ptr %5, align 8, !tbaa !28
  %210 = call noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %209)
  %211 = load i64, ptr %6, align 8, !tbaa !10
  %212 = sdiv i64 %210, %211
  call void @_ZN6casadi17SparsityInterfaceINS_8SparsityEE9horzsplitERKS1_x(ptr dead_on_unwind writable sret(%"class.std::vector.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %208, i64 noundef %212)
  br label %213

213:                                              ; preds = %207, %111
  ret void

214:                                              ; preds = %206, %112, %103
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr %13, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218

219:                                              ; preds = %139, %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17SparsityInterfaceINS_8SparsityEE9horzsplitERKS1_x(ptr dead_on_unwind noalias writable sret(%"class.std::vector.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca %"class.std::vector.5", align 8
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector.79", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !10
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = icmp sge i64 %22, 1
  br i1 %23, label %76, label %24

24:                                               ; preds = %3
  store i1 true, ptr %19, align 1
  %25 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %34

26:                                               ; preds = %24
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %27 unwind label %38

27:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.12)
          to label %28 unwind label %42

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %29 unwind label %46

29:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %30 unwind label %50

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  call void @_ZN6casadi6strvecB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %18)
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %31 unwind label %54

31:                                               ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %32 unwind label %58

32:                                               ; preds = %31
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %33 unwind label %62

33:                                               ; preds = %32
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %25, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev) #18
          to label %94 unwind label %62

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %72

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %71

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %70

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  br label %69

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %68

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %67

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %66

62:                                               ; preds = %33, %32
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %67

67:                                               ; preds = %66, %54
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %68

68:                                               ; preds = %67, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %69

69:                                               ; preds = %68, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %70

70:                                               ; preds = %69, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %71

71:                                               ; preds = %70, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %72

72:                                               ; preds = %71, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %73 = load i1, ptr %19, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @__cxa_free_exception(ptr %25) #3
  br label %75

75:                                               ; preds = %74, %72
  br label %89

76:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  %78 = call noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i64 %78, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %79 = load i64, ptr %20, align 8, !tbaa !10
  %80 = load i64, ptr %6, align 8, !tbaa !10
  %81 = call noundef i64 @_ZNSt14numeric_limitsIxE3maxEv() #3
  call void @_ZN6casadi5rangeExxxx(ptr dead_on_unwind writable sret(%"class.std::vector.79") align 8 %21, i64 noundef 0, i64 noundef %79, i64 noundef %80, i64 noundef %81)
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %82 unwind label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !28
  invoke void @_ZN6casadi8Sparsity9horzsplitERKS0_RKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @_ZNSt6vectorIxSaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  ret void

85:                                               ; preds = %82, %76
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %89

89:                                               ; preds = %85, %75
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %33
  unreachable
}

declare void @_ZN6casadi5rangeExxxx(ptr dead_on_unwind writable sret(%"class.std::vector.79") align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIxE3maxEv() #7 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIxSaIxEE9push_backERKx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !275
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !274
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !274
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !274
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIxSaIxEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

declare void @_ZN6casadi8Sparsity9horzsplitERKS0_RKSt6vectorIxSaIxEE(ptr dead_on_unwind writable sret(%"class.std::vector.88") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIxSaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !46
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.49)
  store i64 %16, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  store ptr %19, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !274
  store ptr %22, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIxSaIxEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !42
  %27 = call noundef ptr @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %28, ptr %13, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !46
  %31 = load i64, ptr %10, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !46
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %12, align 8, !tbaa !46
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !46
  %40 = load ptr, ptr %13, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !46
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %9, align 8, !tbaa !46
  %45 = load ptr, ptr %13, align 8, !tbaa !46
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !46
  %48 = load ptr, ptr %8, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !275
  %52 = load ptr, ptr %8, align 8, !tbaa !46
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !93
  %60 = load ptr, ptr %13, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !274
  %63 = load ptr, ptr %12, align 8, !tbaa !46
  %64 = load i64, ptr %7, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIxSaIxEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  %9 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %9, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !42
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !42
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = call noundef i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = call noundef i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8, !tbaa !280
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !280
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIxSaIxEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.140", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !276
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !276
  %13 = call noundef ptr @_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !250
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !250
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !250
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !250
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !276
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIxE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIxE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIxE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIxE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.140", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %6, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorIxE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIxE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIxE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !276
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call noundef ptr @_ZSt12__niter_baseIPxET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call noundef ptr @_ZSt12__niter_baseIPxET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = call noundef ptr @_ZSt12__niter_baseIPxET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !276
  %16 = call noundef ptr @_ZSt14__relocate_a_1IxxENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IxxENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !42
  %16 = load i64, ptr %9, align 8, !tbaa !42
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = load i64, ptr %9, align 8, !tbaa !42
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = load i64, ptr %9, align 8, !tbaa !42
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPxET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIxE10deallocateEPxm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIxE10deallocateEPxm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZSt8_DestroyIPxEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIxSaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIxED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6casadi8SparsityES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZSt8_DestroyIPN6casadi8SparsityEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @_ZN6casadi2MX7projectERKS0_RKNS_8SparsityEb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdxiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZSt17__size_to_integerx(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdxiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPKdPdS2_St4plusIdEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.std::plus", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !48
  br label %10

10:                                               ; preds = %19, %4
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = load ptr, ptr %8, align 8, !tbaa !48
  %17 = call noundef double @_ZNKSt4plusIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !48
  store double %17, ptr %18, align 8, !tbaa !148
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw double, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !48
  %22 = load ptr, ptr %8, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw double, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !48
  %24 = load ptr, ptr %9, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw double, ptr %24, i32 1
  store ptr %25, ptr %9, align 8, !tbaa !48
  br label %10, !llvm.loop !286

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8, !tbaa !48
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdxiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !72
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !72
  call void @_ZSt8__fill_aIPdiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerx(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPdiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZSt9__fill_a1IPdiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPdiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  %9 = load i32, ptr %8, align 4, !tbaa !64
  store i32 %9, ptr %7, align 4, !tbaa !64
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !64
  %16 = sitofp i32 %15 to double
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  store double %16, ptr %17, align 8, !tbaa !148
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw double, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !48
  br label %10, !llvm.loop !287

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNKSt4plusIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load double, ptr %7, align 8, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = load double, ptr %9, align 8, !tbaa !148
  %11 = fadd double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN6casadi6SXElemExiET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZSt17__size_to_integerx(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZSt19__iterator_categoryIPN6casadi6SXElemEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN6casadi6SXElemExiET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPKN6casadi6SXElemEPS1_S4_St4plusIS1_EET1_T_S8_T0_S7_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::plus.93", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.casadi::SXElem", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %23, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZNKSt4plusIN6casadi6SXElemEEclERKS1_S4_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !54
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %22 unwind label %30

22:                                               ; preds = %17
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %"class.casadi::SXElem", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !54
  %26 = load ptr, ptr %8, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %"class.casadi::SXElem", ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !54
  %28 = load ptr, ptr %9, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %"class.casadi::SXElem", ptr %28, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !54
  br label %13, !llvm.loop !290

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %36

34:                                               ; preds = %13
  %35 = load ptr, ptr %9, align 8, !tbaa !54
  ret ptr %35

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN6casadi6SXElemExiET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !72
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.casadi::SXElem", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !72
  call void @_ZSt8__fill_aIPN6casadi6SXElemEiEvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds %"class.casadi::SXElem", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN6casadi6SXElemEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN6casadi6SXElemEiEvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZSt9__fill_a1IPN6casadi6SXElemEiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN6casadi6SXElemEiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  %9 = load i32, ptr %8, align 4, !tbaa !64
  store i32 %9, ptr %7, align 4, !tbaa !64
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !64
  %16 = sitofp i32 %15 to double
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSEd(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %16)
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.casadi::SXElem", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !54
  br label %10, !llvm.loop !291

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt4plusIN6casadi6SXElemEEclERKS1_S4_(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !292
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZN6casadiplERKNS_6SXElemES2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadiplERKNS_6SXElemES2_(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZN6casadi17GenericExpressionINS_6SXElemEE4plusERKS1_S4_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17GenericExpressionINS_6SXElemEE4plusERKS1_S4_(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPyxiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZSt17__size_to_integerx(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZSt19__iterator_categoryIPyENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPyxiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9transformIPKyPyS2_PFyyyEET1_T_S6_T0_S5_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !70
  br label %11

11:                                               ; preds = %23, %5
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !70
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !46
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = call noundef i64 %16(i64 noundef %18, i64 noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !46
  store i64 %21, ptr %22, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i64, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !46
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i64, ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !46
  %28 = load ptr, ptr %9, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i64, ptr %28, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !46
  br label %11, !llvm.loop !294

30:                                               ; preds = %11
  %31 = load ptr, ptr %9, align 8, !tbaa !46
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPyxiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !72
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !72
  call void @_ZSt8__fill_aIPyiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPyENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = call noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !42
  %12 = load i64, ptr %7, align 8, !tbaa !42
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = load i64, ptr %7, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !181
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !123
  %6 = load i64, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.38) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !42
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !123
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !123
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !95
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %10, ptr %7, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !40
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !40
  br label %11, !llvm.loop !297

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #18
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !122
  ret i64 %5
}

declare void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef) #1

declare void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

declare void @_ZN6casadi19DeserializingStream6unpackERx(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_repmat.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6casadi10HorzRepmatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6casadi2MXE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !11, i64 64}
!15 = !{!"_ZTSN6casadi10HorzRepmatE", !16, i64 0, !11, i64 64}
!16 = !{!"_ZTSN6casadi6MXNodeE", !17, i64 0, !11, i64 24, !20, i64 32, !24, i64 56}
!17 = !{!"_ZTSN6casadi20SharedObjectInternalE", !18, i64 0, !11, i64 16}
!18 = !{!"_ZTSN6casadi21GenericSharedInternalINS_12SharedObjectENS_20SharedObjectInternalEEE", !19, i64 8}
!19 = !{!"p1 _ZTSN6casadi14GenericWeakRefINS_12SharedObjectENS_20SharedObjectInternalEEE", !5, i64 0}
!20 = !{!"_ZTSSt6vectorIN6casadi2MXESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN6casadi2MXESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN6casadi2MXESaIS1_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN6casadi2MXESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!24 = !{!"_ZTSN6casadi8SparsityE", !25, i64 0}
!25 = !{!"_ZTSN6casadi12SharedObjectE", !26, i64 0}
!26 = !{!"_ZTSN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN6casadi20SharedObjectInternalE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6casadi8SparsityE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSo", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 double", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long long", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 double", !5, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTSN6casadi6SXElemE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6casadi6SXElemE", !5, i64 0}
!56 = distinct !{!56, !51}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt6vectorIN6casadi2MXESaIS1_EE", !5, i64 0}
!59 = !{!23, !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 long long", !5, i64 0}
!62 = distinct !{!62, !51}
!63 = distinct !{!63, !51}
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6casadi6MXNodeE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6casadi13GenericMatrixINS_2MXEEE", !5, i64 0}
!70 = !{!5, !5, i64 0}
!71 = distinct !{!71, !51}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EE", !5, i64 0}
!76 = distinct !{!76, !51}
!77 = !{!78, !58, i64 8}
!78 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6casadi2MXESaIS2_EESaIS4_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!79 = !{!78, !58, i64 0}
!80 = distinct !{!80, !51}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6casadi17GenericExpressionINS_2MXEEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6casadi13CodeGeneratorE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt6vectorIxSaIxEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!93 = !{!94, !47, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!95 = !{!96, !96, i64 0}
!96 = !{!"bool", !6, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6casadi10HorzRepsumE", !5, i64 0}
!101 = !{!102, !11, i64 64}
!102 = !{!"_ZTSN6casadi10HorzRepsumE", !16, i64 0, !11, i64 64}
!103 = distinct !{!103, !51}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN6casadi15CasadiExceptionE", !5, i64 0}
!106 = !{!107, !41, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!108 = !{!107, !41, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt6vectorIN6casadi8SparsityESaIS1_EE", !5, i64 0}
!111 = !{!112, !29, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!113 = !{!112, !29, i64 8}
!114 = distinct !{!114, !51}
!115 = distinct !{!115, !51}
!116 = distinct !{!116, !51}
!117 = distinct !{!117, !51}
!118 = distinct !{!118, !51}
!119 = distinct !{!119, !51}
!120 = !{!121, !41, i64 0}
!121 = !{!"_ZTSSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !41, i64 0, !43, i64 8}
!122 = !{!121, !43, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN6casadi17SerializingStreamE", !5, i64 0}
!127 = !{!128, !96, i64 72}
!128 = !{!"_ZTSN6casadi17SerializingStreamE", !129, i64 0, !136, i64 56, !37, i64 64, !96, i64 72}
!129 = !{!"_ZTSSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE", !130, i64 0}
!130 = !{!"_ZTSSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !131, i64 0, !43, i64 8, !132, i64 16, !43, i64 24, !134, i64 32, !133, i64 48}
!131 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!132 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !133, i64 0}
!133 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!134 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !135, i64 0, !43, i64 8}
!135 = !{!"float", !6, i64 0}
!136 = !{!"p1 _ZTSSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN6casadi19DeserializingStreamE", !5, i64 0}
!139 = !{!140, !96, i64 40}
!140 = !{!"_ZTSN6casadi19DeserializingStreamE", !141, i64 0, !146, i64 24, !147, i64 32, !96, i64 40}
!141 = !{!"_ZTSSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN6casadi18UniversalNodeOwnerE", !5, i64 0}
!146 = !{!"p1 _ZTSSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE", !5, i64 0}
!147 = !{!"p1 _ZTSSi", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"double", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt3setIPvSt4lessIS0_ESaIS0_EE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN6casadi12SharedObjectE", !5, i64 0}
!154 = !{!23, !9, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!157 = !{!158, !39, i64 0}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!159 = !{!160, !41, i64 0}
!160 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !41, i64 0}
!161 = !{!162, !39, i64 0}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !158, i64 0, !43, i64 8, !6, i64 16}
!163 = !{!162, !43, i64 8}
!164 = !{!6, !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 omnipotent char", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!171 = !{!172, !41, i64 0}
!172 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !41, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!181 = !{!107, !41, i64 16}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!186 = !{!26, !27, i64 0}
!187 = !{!188, !41, i64 0}
!188 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !41, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!195 = !{!196, !194, i64 32}
!196 = !{!"_ZTSSt8ios_base", !43, i64 8, !43, i64 16, !197, i64 24, !194, i64 28, !194, i64 32, !198, i64 40, !199, i64 48, !6, i64 64, !65, i64 192, !200, i64 200, !201, i64 208}
!197 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!198 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!199 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !43, i64 8}
!200 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!201 = !{!"_ZTSSt6locale", !202, i64 0}
!202 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!203 = !{!204, !37, i64 216}
!204 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !196, i64 0, !37, i64 216, !6, i64 224, !96, i64 225, !205, i64 232, !206, i64 240, !207, i64 248, !208, i64 256}
!205 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!206 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!207 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!208 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!209 = !{!204, !6, i64 224}
!210 = !{!204, !96, i64 225}
!211 = !{!204, !205, i64 232}
!212 = !{!204, !206, i64 240}
!213 = !{!204, !207, i64 248}
!214 = !{!204, !208, i64 256}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSd", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!221 = !{!222, !218, i64 64}
!222 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !223, i64 0, !218, i64 64, !162, i64 72}
!223 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !201, i64 56}
!224 = !{!147, !147, i64 0}
!225 = !{!226, !43, i64 8}
!226 = !{!"_ZTSSi", !43, i64 8}
!227 = !{!205, !205, i64 0}
!228 = !{!223, !39, i64 8}
!229 = !{!223, !39, i64 16}
!230 = !{!223, !39, i64 24}
!231 = !{!223, !39, i64 32}
!232 = !{!223, !39, i64 40}
!233 = !{!223, !39, i64 48}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!238 = !{!239, !39, i64 0}
!239 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0}
!240 = !{!241, !39, i64 0}
!241 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0}
!242 = distinct !{!242, !51}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSaIN6casadi8SparsityEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt15__new_allocatorIN6casadi8SparsityEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt12_Vector_baseIN6casadi8SparsityESaIS1_EE", !5, i64 0}
!249 = !{!112, !29, i64 16}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 long", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE12_Vector_implE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt12_Vector_baseIN6casadi8SparsityESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!256 = distinct !{!256, !51}
!257 = distinct !{!257, !51}
!258 = distinct !{!258, !51}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN6casadi17SparsityInterfaceINS_2MXEEE", !5, i64 0}
!261 = distinct !{!261, !51}
!262 = !{!263, !251, i64 0}
!263 = !{!"_ZTSSt18_Bit_iterator_base", !251, i64 0, !65, i64 8}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt19_Bit_const_iterator", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt18_Bit_iterator_base", !5, i64 0}
!268 = !{!263, !65, i64 8}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt14_Bit_reference", !5, i64 0}
!271 = !{!272, !251, i64 0}
!272 = !{!"_ZTSSt14_Bit_reference", !251, i64 0, !43, i64 8}
!273 = !{!272, !43, i64 8}
!274 = !{!94, !47, i64 8}
!275 = !{!94, !47, i64 16}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSaIxE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt15__new_allocatorIxE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt12_Vector_baseIxSaIxEE", !5, i64 0}
!284 = !{!285, !47, i64 0}
!285 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEE", !47, i64 0}
!286 = distinct !{!286, !51}
!287 = distinct !{!287, !51}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt4plusIdE", !5, i64 0}
!290 = distinct !{!290, !51}
!291 = distinct !{!291, !51}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt4plusIN6casadi6SXElemEE", !5, i64 0}
!294 = distinct !{!294, !51}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!297 = distinct !{!297, !51}
