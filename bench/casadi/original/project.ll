target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { %"class.casadi::GenericShared" }
%"class.casadi::GenericShared" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.casadi::MXNode" = type { %"class.casadi::SharedObjectInternal", i64, %"class.std::vector", %"class.casadi::Sparsity" }
%"class.casadi::SharedObjectInternal" = type { %"class.casadi::GenericSharedInternal", i64 }
%"class.casadi::GenericSharedInternal" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<casadi::MX>, std::allocator<std::vector<casadi::MX>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<casadi::MX>, std::allocator<std::vector<casadi::MX>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<casadi::MX>, std::allocator<std::vector<casadi::MX>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<casadi::MX>, std::allocator<std::vector<casadi::MX>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.130" = type { ptr }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
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
%"class.casadi::SerializingStream" = type <{ %"class.std::unordered_map", ptr, ptr, i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.casadi::DeserializingStream" = type <{ %"class.std::vector.93", ptr, ptr, i8, [7 x i8] }>
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<casadi::UniversalNodeOwner, std::allocator<casadi::UniversalNodeOwner>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::UniversalNodeOwner, std::allocator<casadi::UniversalNodeOwner>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::UniversalNodeOwner, std::allocator<casadi::UniversalNodeOwner>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::UniversalNodeOwner, std::allocator<casadi::UniversalNodeOwner>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.casadi::CasadiException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.102" }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix.107" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.112" }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.117" = type { %"class.std::_Rb_tree.118" }
%"class.std::_Rb_tree.118" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.casadi::Matrix.122" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.79" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%struct._Guard.127 = type { ptr }
%"class.casadi::SXElem" = type { ptr }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator.131" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.132" = type { ptr }

$_ZN6casadi8SparsityC2ERKS0_ = comdat any

$_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev = comdat any

$_ZNK6casadi6MXNode8sparsityEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm = comdat any

$_ZNK6casadi7Project8eval_genIdEEiPPKT_PPS2_PxS6_ = comdat any

$_ZNK6casadi7Project8eval_genINS_6SXElemEEEiPPKT_PPS3_PxS7_ = comdat any

$_ZN6casadi7projectERKNS_2MXERKNS_8SparsityEb = comdat any

$_ZNKSt6vectorIN6casadi2MXESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN6casadi2MXESaIS1_EEixEm = comdat any

$_ZN6casadi2MXaSERKS0_ = comdat any

$_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm = comdat any

$_ZNK6casadi6MXNode3depEx = comdat any

$_ZNSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm = comdat any

$_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_ = comdat any

$_ZNK6casadi8Sparsity3setIyEEvPT_PKS2_RKS0_ = comdat any

$_ZNK6casadi8Sparsity3borIyEEvPT_PKS2_RKS0_ = comdat any

$_ZSt4fillIPyiEvT_S1_RKT0_ = comdat any

$_ZNK6casadi6MXNode3nnzEx = comdat any

$_ZNKSt6vectorIxSaIxEE5frontEv = comdat any

$_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv = comdat any

$_ZNKSt6vectorIbSaIbEE5frontEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi7ProjectC2ERNS_19DeserializingStreamE = comdat any

$_ZN6casadi7DensifyC2ERNS_19DeserializingStreamE = comdat any

$_ZN6casadi8SparsifyC2ERNS_19DeserializingStreamE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN6casadi6strvecB5cxx11Ev = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK6casadi7Densify8eval_genIdEEiPPKT_PPS2_PxS6_ = comdat any

$_ZNK6casadi7Densify8eval_genINS_6SXElemEEEiPPKT_PPS3_PxS7_ = comdat any

$_ZNK6casadi8Sparsify8eval_genIdEEiPPKT_PPS2_PxS6_ = comdat any

$_ZNK6casadi8Sparsify8eval_genINS_6SXElemEEEiPPKT_PPS3_PxS7_ = comdat any

$_ZN6casadi7ProjectD0Ev = comdat any

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

$_ZNK6casadi7Project2opEv = comdat any

$_ZNK6casadi6MXNode8is_equalEPKS0_x = comdat any

$_ZNK6casadi6MXNode4noutEv = comdat any

$_ZNK6casadi6MXNode6sz_argEv = comdat any

$_ZNK6casadi6MXNode6sz_resEv = comdat any

$_ZNK6casadi6MXNode5sz_iwEv = comdat any

$_ZNK6casadi7Project4sz_wEv = comdat any

$_ZNK6casadi6MXNode9n_inplaceEv = comdat any

$_ZN6casadi7DensifyD0Ev = comdat any

$_ZNK6casadi7Densify4sz_wEv = comdat any

$_ZN6casadi8SparsifyD0Ev = comdat any

$_ZNK6casadi8Sparsify4sz_wEv = comdat any

$_ZN6casadi12SharedObjectC2ERKS0_ = comdat any

$_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEC2ERKS3_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNK6casadi6MXNode5size1Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_ = comdat any

$_ZN6casadi14casadi_projectINS_6SXElemEEEvPKT_PKxPS2_S6_S7_ = comdat any

$_ZN6casadiplERKNS_2MXES2_ = comdat any

$_ZN6casadi17GenericExpressionINS_2MXEE4selfEv = comdat any

$_ZN6casadi17GenericExpressionINS_2MXEE4plusERKS1_S4_ = comdat any

$_ZNK6casadi8SparsityeqERKS0_ = comdat any

$_ZSt4copyIPKyPyET0_T_S4_S3_ = comdat any

$_ZSt4fillIPyyEvT_S1_RKT0_ = comdat any

$_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKyET_S2_ = comdat any

$_ZSt12__niter_wrapIPyET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKyET_S2_ = comdat any

$_ZSt12__niter_baseIPyET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPyyEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPyyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt8__fill_aIPyiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPyiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNK6casadi13GenericMatrixINS_2MXEE8sparsityEv = comdat any

$_ZNK6casadi17SparsityInterfaceINS_2MXEE4selfEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN6casadi14casadi_densifyIddEEvPKT_PKxPT0_x = comdat any

$_ZN6casadi12casadi_clearIdEEvPT_x = comdat any

$_ZN6casadi14casadi_densifyINS_6SXElemES1_EEvPKT_PKxPT0_x = comdat any

$_ZN6casadi12casadi_clearINS_6SXElemEEEvPT_x = comdat any

$_ZN6casadi15casadi_sparsifyIddEEvPKT_PT0_PKxx = comdat any

$_ZN6casadi15casadi_sparsifyINS_6SXElemES1_EEvPKT_PT0_PKxx = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6casadi7ProjectE = unnamed_addr constant { [113 x ptr] } { [113 x ptr] [ptr null, ptr @_ZTIN6casadi7ProjectE, ptr @_ZN6casadi6MXNodeD2Ev, ptr @_ZN6casadi7ProjectD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi7Project4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi7Project8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_, ptr @_ZNK6casadi7Project4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi7Project7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi7Project7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi6MXNode11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_, ptr @_ZNK6casadi7Project10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi7Project10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi7Project10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi7Project10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi7Project2opEv, ptr @_ZNK6casadi6MXNode4infoB5cxx11Ev, ptr @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi7Project14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode8is_equalEPKS0_x, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi7Project4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi6MXNode7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"dense(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"project(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Project::type\00", align 1
@.str.6 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/project.cpp:126\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Assertion \22false\22 failed:\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Notify the CasADi developers.\00", align 1
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6casadi7ProjectE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi7ProjectE, ptr @_ZTIN6casadi6MXNodeE }, align 8
@_ZTSN6casadi7ProjectE = constant [18 x i8] c"N6casadi7ProjectE\00", align 1
@_ZTIN6casadi6MXNodeE = external constant ptr
@_ZTVN6casadi7DensifyE = unnamed_addr constant { [113 x ptr] } { [113 x ptr] [ptr null, ptr @_ZTIN6casadi7DensifyE, ptr @_ZN6casadi6MXNodeD2Ev, ptr @_ZN6casadi7DensifyD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi7Project4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi7Densify8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_, ptr @_ZNK6casadi7Densify4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi7Densify7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi7Project7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi6MXNode11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_, ptr @_ZNK6casadi7Project10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi7Project10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi7Project10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi7Project10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi7Project2opEv, ptr @_ZNK6casadi6MXNode4infoB5cxx11Ev, ptr @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi7Densify14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode8is_equalEPKS0_x, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi7Densify4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi6MXNode7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv] }, align 8
@_ZTIN6casadi7DensifyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi7DensifyE, ptr @_ZTIN6casadi7ProjectE }, align 8
@_ZTSN6casadi7DensifyE = constant [18 x i8] c"N6casadi7DensifyE\00", align 1
@_ZTVN6casadi8SparsifyE = unnamed_addr constant { [113 x ptr] } { [113 x ptr] [ptr null, ptr @_ZTIN6casadi8SparsifyE, ptr @_ZN6casadi6MXNodeD2Ev, ptr @_ZN6casadi8SparsifyD0Ev, ptr @_ZNK6casadi6MXNode10class_nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode4dispERSob, ptr @_ZNK6casadi6MXNode11__nonzero__Ev, ptr @_ZNK6casadi6MXNode7is_zeroEv, ptr @_ZNK6casadi6MXNode6is_oneEv, ptr @_ZNK6casadi6MXNode12is_minus_oneEv, ptr @_ZNK6casadi6MXNode8is_valueEd, ptr @_ZNK6casadi6MXNode6is_eyeEv, ptr @_ZNK6casadi6MXNode8is_unaryEv, ptr @_ZNK6casadi6MXNode9is_binaryEv, ptr @_ZNK6casadi7Project4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE, ptr @_ZNK6casadi6MXNode12has_refcountEv, ptr @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE, ptr @_ZNK6casadi8Sparsify8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_, ptr @_ZNK6casadi8Sparsify4evalEPPKdPPdPxS4_, ptr @_ZNK6casadi8Sparsify7eval_sxEPPKNS_6SXElemEPPS1_PxS5_, ptr @_ZNK6casadi7Project7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_, ptr @_ZNK6casadi6MXNode11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_, ptr @_ZNK6casadi7Project10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi7Project10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_, ptr @_ZNK6casadi7Project10sp_forwardEPPKyPPyPxS4_, ptr @_ZNK6casadi7Project10sp_reverseEPPyS2_PxS1_, ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev, ptr @_ZNK6casadi6MXNode14is_valid_inputEv, ptr @_ZNK6casadi6MXNode12n_primitivesEv, ptr @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE, ptr @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE, ptr @_ZNK6casadi6MXNode14has_duplicatesEv, ptr @_ZNK6casadi6MXNode11reset_inputEv, ptr @_ZNK6casadi6MXNode9is_outputEv, ptr @_ZNK6casadi6MXNode10has_outputEv, ptr @_ZNK6casadi6MXNode12which_outputEv, ptr @_ZNK6casadi6MXNode14which_functionEv, ptr @_ZNK6casadi7Project2opEv, ptr @_ZNK6casadi6MXNode4infoB5cxx11Ev, ptr @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi8Sparsify14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi6MXNode8is_equalEPKS0_x, ptr @_ZNK6casadi6MXNode4noutEv, ptr @_ZNK6casadi6MXNode10get_outputEx, ptr @_ZNK6casadi6MXNode8sparsityEx, ptr @_ZNK6casadi6MXNode3indEv, ptr @_ZNK6casadi6MXNode7segmentEv, ptr @_ZNK6casadi6MXNode6offsetEv, ptr @_ZNK6casadi6MXNode6sz_argEv, ptr @_ZNK6casadi6MXNode6sz_resEv, ptr @_ZNK6casadi6MXNode5sz_iwEv, ptr @_ZNK6casadi8Sparsify4sz_wEv, ptr @_ZNK6casadi6MXNode9to_doubleEv, ptr @_ZNK6casadi6MXNode6get_DMEv, ptr @_ZNK6casadi6MXNode9n_inplaceEv, ptr @_ZNK6casadi6MXNode7mappingEv, ptr @_ZNK6casadi6MXNode11get_horzcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_horzsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_repmatExx, ptr @_ZNK6casadi6MXNode10get_repsumExx, ptr @_ZNK6casadi6MXNode11get_vertcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_vertsplitERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode11get_diagcatERKSt6vectorINS_2MXESaIS2_EE, ptr @_ZNK6casadi6MXNode13get_diagsplitERKSt6vectorIxSaIxEES5_, ptr @_ZNK6casadi6MXNode13get_transposeEv, ptr @_ZNK6casadi6MXNode11get_reshapeERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode17get_sparsity_castERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode7get_macERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_einsteinERKNS_2MXES3_RKSt6vectorIxSaIxEES8_S8_S8_S8_S8_, ptr @_ZNK6casadi6MXNode9get_bilinERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_rank1ERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode13get_logsumexpEv, ptr @_ZNK6casadi6MXNode9get_solveERKNS_2MXEbRKNS_6LinsolE, ptr @_ZNK6casadi6MXNode14get_solve_triuERKNS_2MXEb, ptr @_ZNK6casadi6MXNode14get_solve_trilERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_triu_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode20get_solve_tril_unityERKNS_2MXEb, ptr @_ZNK6casadi6MXNode9get_nzrefERKNS_8SparsityERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXERKNS_5SliceE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_5SliceERKNS_2MXE, ptr @_ZNK6casadi6MXNode10get_nz_refERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKSt6vectorIxSaIxEE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode12get_nzassignERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_RKNS_5SliceE, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode9get_nzaddERKNS_2MXES3_S3_, ptr @_ZNK6casadi6MXNode10get_subrefERKNS_5SliceES3_, ptr @_ZNK6casadi6MXNode13get_subassignERKNS_2MXERKNS_5SliceES6_, ptr @_ZNK6casadi6MXNode11get_projectERKNS_8SparsityE, ptr @_ZNK6casadi6MXNode9get_unaryEx, ptr @_ZNK6casadi6MXNode11_get_binaryExRKNS_2MXEbb, ptr @_ZNK6casadi6MXNode7get_detEv, ptr @_ZNK6casadi6MXNode7get_invEv, ptr @_ZNK6casadi6MXNode7get_dotERKNS_2MXE, ptr @_ZNK6casadi6MXNode12get_norm_froEv, ptr @_ZNK6casadi6MXNode10get_norm_2Ev, ptr @_ZNK6casadi6MXNode12get_norm_infEv, ptr @_ZNK6casadi6MXNode10get_norm_1Ev, ptr @_ZNK6casadi6MXNode8get_mminEv, ptr @_ZNK6casadi6MXNode8get_mmaxEv] }, align 8
@_ZTIN6casadi8SparsifyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi8SparsifyE, ptr @_ZTIN6casadi7ProjectE }, align 8
@_ZTSN6casadi8SparsifyE = constant [19 x i8] c"N6casadi8SparsifyE\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/sparsity.hpp:1334\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Sparsity::set<DataType>: shape mismatch. lhs is \00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c", while rhs is \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.23 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/sparsity.hpp:1456\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Assertion \22sz2==val_sz2 && sz1==val_sz1\22 failed:\0A\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Sparsity::add<DataType>: shape mismatch. lhs is \00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.hpp:147\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Assertion \22d==descr\22 failed:\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Mismatch: '\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"' expected, got '\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_project.cpp, ptr null }]

@_ZN6casadi7ProjectC1ERKNS_2MXERKNS_8SparsityE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6casadi7ProjectC2ERKNS_2MXERKNS_8SparsityE

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
define void @_ZN6casadi7ProjectC2ERKNS_2MXERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.casadi::Sparsity", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr getelementptr inbounds inrange(-16, 888) ({ [113 x ptr] }, ptr @_ZTVN6casadi7ProjectE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %16

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6casadi8SparsityC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  invoke void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %24

15:                                               ; preds = %14
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %29

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %28

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %29

29:                                               ; preds = %28, %16
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN6casadi6MXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6casadi6MXNode7set_depERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6casadi6MXNode12set_sparsityERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi8SparsityC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Project4dispERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_denseEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %16)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %30

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %31

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %24)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.1)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %30

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %31

30:                                               ; preds = %25, %17
  ret void

31:                                               ; preds = %26, %18
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.casadi::MXNode", ptr %3, i32 0, i32 3
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK6casadi8Sparsity8is_denseEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
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
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !24
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %17 = load i64, ptr %7, align 8, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !20
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi7Project4evalEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load ptr, ptr %8, align 8, !tbaa !26
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = load ptr, ptr %10, align 8, !tbaa !30
  %16 = call noundef i32 @_ZNK6casadi7Project8eval_genIdEEiPPKT_PPS2_PxS6_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6casadi7Project8eval_genIdEEiPPKT_PPS2_PxS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef 0)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %22 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !30
  call void @_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_(ptr noundef %14, ptr noundef %17, ptr noundef %20, ptr noundef %22, ptr noundef %23)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi7Project7eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load ptr, ptr %8, align 8, !tbaa !32
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = load ptr, ptr %10, align 8, !tbaa !34
  %16 = call noundef i32 @_ZNK6casadi7Project8eval_genINS_6SXElemEEEiPPKT_PPS3_PxS7_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6casadi7Project8eval_genINS_6SXElemEEEiPPKT_PPS3_PxS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef 0)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %22 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_ZN6casadi14casadi_projectINS_6SXElemEEEvPKT_PKxPS2_S6_S7_(ptr noundef %14, ptr noundef %17, ptr noundef %20, ptr noundef %22, ptr noundef %23)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Project7eval_mxERKSt6vectorINS_2MXESaIS2_EERS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.casadi::MX", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @_ZN6casadi7projectERKNS_2MXERKNS_8SparsityEb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #3
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi2MXaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi7projectERKNS_2MXERKNS_8SparsityEb(ptr dead_on_unwind noalias writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i8, ptr %8, align 1, !tbaa !38, !range !40, !noundef !41
  %13 = trunc i8 %12 to i1
  call void @_ZN6casadi2MX7projectERKS0_RKNS_8SparsityEb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.casadi::MX", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !24
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
define void @_ZNK6casadi7Project10ad_forwardERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.casadi::MX", align 8
  %10 = alloca %"class.casadi::Sparsity", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = call noundef i64 @_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i64 %15, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %36, %3
  %17 = load i64, ptr %8, align 8, !tbaa !46
  %18 = load i64, ptr %7, align 8, !tbaa !46
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %48

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = load i64, ptr %8, align 8, !tbaa !46
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 0)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZNK6casadi8SparsitymlERKS0_(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  invoke void @_ZN6casadi7projectERKNS_2MXERKNS_8SparsityEb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true)
          to label %29 unwind label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = load i64, ptr %8, align 8, !tbaa !46
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #3
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #3
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi2MXaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %35 unwind label %43

35:                                               ; preds = %29
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8, !tbaa !46
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !46
  br label %16, !llvm.loop !48

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %47

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %49

48:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<casadi::MX>, std::allocator<std::vector<casadi::MX>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<casadi::MX>, std::allocator<std::vector<casadi::MX>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
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
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<casadi::MX>, std::allocator<std::vector<casadi::MX>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.std::vector", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK6casadi8SparsitymlERKS0_(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.casadi::MXNode", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8, !tbaa !46
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<casadi::MX>, std::allocator<std::vector<casadi::MX>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.std::vector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Project10ad_reverseERKSt6vectorIS1_INS_2MXESaIS2_EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.casadi::MX", align 8
  %10 = alloca %"class.casadi::Sparsity", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = call noundef i64 @_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i64 %15, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %36, %3
  %17 = load i64, ptr %8, align 8, !tbaa !46
  %18 = load i64, ptr %7, align 8, !tbaa !46
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %48

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = load i64, ptr %8, align 8, !tbaa !46
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 0)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZNK6casadi8SparsitymlERKS0_(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  invoke void @_ZN6casadi7projectERKNS_2MXERKNS_8SparsityEb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true)
          to label %29 unwind label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = load i64, ptr %8, align 8, !tbaa !46
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #3
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #3
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %35 unwind label %43

35:                                               ; preds = %29
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8, !tbaa !46
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !46
  br label %16, !llvm.loop !53

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %47

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %49

48:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi17GenericExpressionINS_2MXEEpLERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.casadi::MX", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
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
define noundef i32 @_ZNK6casadi7Project10sp_forwardEPPKyPPyPxS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !56
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef 0)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZNK6casadi8Sparsity3setIyEEvPT_PKS2_RKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6casadi8Sparsity3setIyEEvPT_PKS2_RKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.2", align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::vector.5", align 8
  %52 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !10
  %53 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %54 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store i64 %54, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %55 = call noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store i64 %55, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %56 = call noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store i64 %56, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i64 %58, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = call noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i64 %60, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = call noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61)
  store i64 %62, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %63 = load i64, ptr %13, align 8, !tbaa !46
  %64 = load i64, ptr %14, align 8, !tbaa !46
  %65 = mul nsw i64 %63, %64
  store i64 %65, ptr %15, align 8, !tbaa !46
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = call noundef zeroext i1 @_ZNK6casadi8SparsityeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %67, label %68, label %75

68:                                               ; preds = %4
  %69 = load ptr, ptr %7, align 8, !tbaa !28
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = load i64, ptr %9, align 8, !tbaa !46
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = load ptr, ptr %6, align 8, !tbaa !28
  %74 = call noundef ptr @_ZSt4copyIPKyPyET0_T_S4_S3_(ptr noundef %69, ptr noundef %72, ptr noundef %73)
  br label %416

75:                                               ; preds = %4
  %76 = call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_emptyEb(ptr noundef nonnull align 8 dereferenceable(8) %53, i1 noundef zeroext false)
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i32 1, ptr %16, align 4
  br label %417

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_emptyEb(ptr noundef nonnull align 8 dereferenceable(8) %79, i1 noundef zeroext false)
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %16, align 4
  br label %417

82:                                               ; preds = %78
  %83 = load i64, ptr %15, align 8, !tbaa !46
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !28
  %87 = load ptr, ptr %6, align 8, !tbaa !28
  %88 = load i64, ptr %9, align 8, !tbaa !46
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %90 = load i64, ptr %12, align 8, !tbaa !46
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8, !tbaa !28
  %95 = getelementptr inbounds i64, ptr %94, i64 0
  %96 = load i64, ptr %95, align 8, !tbaa !46
  br label %97

97:                                               ; preds = %93, %92
  %98 = phi i64 [ 0, %92 ], [ %96, %93 ]
  store i64 %98, ptr %17, align 8, !tbaa !46
  call void @_ZSt4fillIPyyEvT_S1_RKT0_(ptr noundef %86, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %413

99:                                               ; preds = %82
  %100 = load i64, ptr %11, align 8, !tbaa !46
  %101 = load i64, ptr %14, align 8, !tbaa !46
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %216

103:                                              ; preds = %99
  %104 = load i64, ptr %10, align 8, !tbaa !46
  %105 = load i64, ptr %13, align 8, !tbaa !46
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %216

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %108 = call noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store ptr %108, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %109 = call noundef ptr @_ZNK6casadi8Sparsity6colindEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store ptr %109, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %110 = load ptr, ptr %8, align 8, !tbaa !10
  %111 = call noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  store ptr %111, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  %113 = call noundef ptr @_ZNK6casadi8Sparsity6colindEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  store ptr %113, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !46
  br label %114

114:                                              ; preds = %212, %107
  %115 = load i64, ptr %22, align 8, !tbaa !46
  %116 = load i64, ptr %11, align 8, !tbaa !46
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %215

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %120 = load ptr, ptr %21, align 8, !tbaa !28
  %121 = load i64, ptr %22, align 8, !tbaa !46
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !46
  store i64 %123, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %124 = load ptr, ptr %21, align 8, !tbaa !28
  %125 = load i64, ptr %22, align 8, !tbaa !46
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !46
  store i64 %128, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %129 = load i64, ptr %23, align 8, !tbaa !46
  %130 = load i64, ptr %24, align 8, !tbaa !46
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %119
  %133 = load ptr, ptr %20, align 8, !tbaa !28
  %134 = load i64, ptr %23, align 8, !tbaa !46
  %135 = getelementptr inbounds i64, ptr %133, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !46
  br label %139

137:                                              ; preds = %119
  %138 = load i64, ptr %10, align 8, !tbaa !46
  br label %139

139:                                              ; preds = %137, %132
  %140 = phi i64 [ %136, %132 ], [ %138, %137 ]
  store i64 %140, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %141 = load ptr, ptr %19, align 8, !tbaa !28
  %142 = load i64, ptr %22, align 8, !tbaa !46
  %143 = getelementptr inbounds i64, ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !46
  store i64 %144, ptr %26, align 8, !tbaa !46
  br label %145

145:                                              ; preds = %208, %139
  %146 = load i64, ptr %26, align 8, !tbaa !46
  %147 = load ptr, ptr %19, align 8, !tbaa !28
  %148 = load i64, ptr %22, align 8, !tbaa !46
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !46
  %152 = icmp ne i64 %146, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %211

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %155 = load ptr, ptr %18, align 8, !tbaa !28
  %156 = load i64, ptr %26, align 8, !tbaa !46
  %157 = getelementptr inbounds i64, ptr %155, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !46
  store i64 %158, ptr %27, align 8, !tbaa !46
  br label %159

159:                                              ; preds = %176, %154
  %160 = load i64, ptr %25, align 8, !tbaa !46
  %161 = load i64, ptr %27, align 8, !tbaa !46
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  %164 = load i64, ptr %23, align 8, !tbaa !46
  %165 = add nsw i64 %164, 1
  store i64 %165, ptr %23, align 8, !tbaa !46
  %166 = load i64, ptr %23, align 8, !tbaa !46
  %167 = load i64, ptr %24, align 8, !tbaa !46
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %20, align 8, !tbaa !28
  %171 = load i64, ptr %23, align 8, !tbaa !46
  %172 = getelementptr inbounds i64, ptr %170, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !46
  br label %176

174:                                              ; preds = %163
  %175 = load i64, ptr %10, align 8, !tbaa !46
  br label %176

176:                                              ; preds = %174, %169
  %177 = phi i64 [ %173, %169 ], [ %175, %174 ]
  store i64 %177, ptr %25, align 8, !tbaa !46
  br label %159, !llvm.loop !58

178:                                              ; preds = %159
  %179 = load i64, ptr %25, align 8, !tbaa !46
  %180 = load i64, ptr %27, align 8, !tbaa !46
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %203

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8, !tbaa !28
  %184 = load i64, ptr %23, align 8, !tbaa !46
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %23, align 8, !tbaa !46
  %186 = getelementptr inbounds i64, ptr %183, i64 %184
  %187 = load i64, ptr %186, align 8, !tbaa !46
  %188 = load ptr, ptr %6, align 8, !tbaa !28
  %189 = load i64, ptr %26, align 8, !tbaa !46
  %190 = getelementptr inbounds i64, ptr %188, i64 %189
  store i64 %187, ptr %190, align 8, !tbaa !46
  %191 = load i64, ptr %23, align 8, !tbaa !46
  %192 = load i64, ptr %24, align 8, !tbaa !46
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %182
  %195 = load ptr, ptr %20, align 8, !tbaa !28
  %196 = load i64, ptr %23, align 8, !tbaa !46
  %197 = getelementptr inbounds i64, ptr %195, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !46
  br label %201

199:                                              ; preds = %182
  %200 = load i64, ptr %10, align 8, !tbaa !46
  br label %201

201:                                              ; preds = %199, %194
  %202 = phi i64 [ %198, %194 ], [ %200, %199 ]
  store i64 %202, ptr %25, align 8, !tbaa !46
  br label %207

203:                                              ; preds = %178
  %204 = load ptr, ptr %6, align 8, !tbaa !28
  %205 = load i64, ptr %26, align 8, !tbaa !46
  %206 = getelementptr inbounds i64, ptr %204, i64 %205
  store i64 0, ptr %206, align 8, !tbaa !46
  br label %207

207:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %26, align 8, !tbaa !46
  %210 = add nsw i64 %209, 1
  store i64 %210, ptr %26, align 8, !tbaa !46
  br label %145, !llvm.loop !59

211:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %22, align 8, !tbaa !46
  %214 = add nsw i64 %213, 1
  store i64 %214, ptr %22, align 8, !tbaa !46
  br label %114, !llvm.loop !60

215:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %412

216:                                              ; preds = %103, %99
  %217 = load i64, ptr %10, align 8, !tbaa !46
  %218 = load i64, ptr %14, align 8, !tbaa !46
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %220, label %269

220:                                              ; preds = %216
  %221 = load i64, ptr %11, align 8, !tbaa !46
  %222 = load i64, ptr %13, align 8, !tbaa !46
  %223 = icmp eq i64 %221, %222
  br i1 %223, label %224, label %269

224:                                              ; preds = %220
  %225 = load i64, ptr %11, align 8, !tbaa !46
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %227, label %269

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %228 = load ptr, ptr %8, align 8, !tbaa !10
  %229 = call noundef ptr @_ZNK6casadi8Sparsity6colindEv(ptr noundef nonnull align 8 dereferenceable(8) %228)
  store ptr %229, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %230 = call noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store ptr %230, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !46
  br label %231

231:                                              ; preds = %265, %227
  %232 = load i64, ptr %30, align 8, !tbaa !46
  %233 = load i64, ptr %9, align 8, !tbaa !46
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %268

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %237 = load ptr, ptr %29, align 8, !tbaa !28
  %238 = load i64, ptr %30, align 8, !tbaa !46
  %239 = getelementptr inbounds i64, ptr %237, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !46
  store i64 %240, ptr %31, align 8, !tbaa !46
  %241 = load ptr, ptr %28, align 8, !tbaa !28
  %242 = load i64, ptr %31, align 8, !tbaa !46
  %243 = getelementptr inbounds i64, ptr %241, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !46
  %245 = load ptr, ptr %28, align 8, !tbaa !28
  %246 = load i64, ptr %31, align 8, !tbaa !46
  %247 = add nsw i64 %246, 1
  %248 = getelementptr inbounds i64, ptr %245, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !46
  %250 = icmp eq i64 %244, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %236
  br label %260

252:                                              ; preds = %236
  %253 = load ptr, ptr %7, align 8, !tbaa !28
  %254 = load ptr, ptr %28, align 8, !tbaa !28
  %255 = load i64, ptr %31, align 8, !tbaa !46
  %256 = getelementptr inbounds i64, ptr %254, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !46
  %258 = getelementptr inbounds i64, ptr %253, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !46
  br label %260

260:                                              ; preds = %252, %251
  %261 = phi i64 [ 0, %251 ], [ %259, %252 ]
  %262 = load ptr, ptr %6, align 8, !tbaa !28
  %263 = load i64, ptr %30, align 8, !tbaa !46
  %264 = getelementptr inbounds i64, ptr %262, i64 %263
  store i64 %261, ptr %264, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %265

265:                                              ; preds = %260
  %266 = load i64, ptr %30, align 8, !tbaa !46
  %267 = add nsw i64 %266, 1
  store i64 %267, ptr %30, align 8, !tbaa !46
  br label %231, !llvm.loop !61

268:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %411

269:                                              ; preds = %224, %220, %216
  %270 = load i64, ptr %10, align 8, !tbaa !46
  %271 = load i64, ptr %14, align 8, !tbaa !46
  %272 = icmp eq i64 %270, %271
  br i1 %272, label %273, label %333

273:                                              ; preds = %269
  %274 = load i64, ptr %11, align 8, !tbaa !46
  %275 = load i64, ptr %13, align 8, !tbaa !46
  %276 = icmp eq i64 %274, %275
  br i1 %276, label %277, label %333

277:                                              ; preds = %273
  %278 = load i64, ptr %10, align 8, !tbaa !46
  %279 = icmp eq i64 %278, 1
  br i1 %279, label %280, label %333

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store i64 0, ptr %32, align 8, !tbaa !46
  br label %281

281:                                              ; preds = %290, %280
  %282 = load i64, ptr %32, align 8, !tbaa !46
  %283 = load i64, ptr %9, align 8, !tbaa !46
  %284 = icmp slt i64 %282, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  store i32 13, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %293

286:                                              ; preds = %281
  %287 = load ptr, ptr %6, align 8, !tbaa !28
  %288 = load i64, ptr %32, align 8, !tbaa !46
  %289 = getelementptr inbounds i64, ptr %287, i64 %288
  store i64 0, ptr %289, align 8, !tbaa !46
  br label %290

290:                                              ; preds = %286
  %291 = load i64, ptr %32, align 8, !tbaa !46
  %292 = add nsw i64 %291, 1
  store i64 %292, ptr %32, align 8, !tbaa !46
  br label %281, !llvm.loop !62

293:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %294 = call noundef ptr @_ZNK6casadi8Sparsity6colindEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store ptr %294, ptr %33, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %295 = load ptr, ptr %8, align 8, !tbaa !10
  %296 = call noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8) %295)
  store ptr %296, ptr %34, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store i64 0, ptr %35, align 8, !tbaa !46
  br label %297

297:                                              ; preds = %329, %293
  %298 = load i64, ptr %35, align 8, !tbaa !46
  %299 = load i64, ptr %12, align 8, !tbaa !46
  %300 = icmp slt i64 %298, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  store i32 16, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %332

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %303 = load ptr, ptr %34, align 8, !tbaa !28
  %304 = load i64, ptr %35, align 8, !tbaa !46
  %305 = getelementptr inbounds i64, ptr %303, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !46
  store i64 %306, ptr %36, align 8, !tbaa !46
  %307 = load ptr, ptr %33, align 8, !tbaa !28
  %308 = load i64, ptr %36, align 8, !tbaa !46
  %309 = getelementptr inbounds i64, ptr %307, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !46
  %311 = load ptr, ptr %33, align 8, !tbaa !28
  %312 = load i64, ptr %36, align 8, !tbaa !46
  %313 = add nsw i64 %312, 1
  %314 = getelementptr inbounds i64, ptr %311, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !46
  %316 = icmp ne i64 %310, %315
  br i1 %316, label %317, label %328

317:                                              ; preds = %302
  %318 = load ptr, ptr %7, align 8, !tbaa !28
  %319 = load i64, ptr %35, align 8, !tbaa !46
  %320 = getelementptr inbounds i64, ptr %318, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !46
  %322 = load ptr, ptr %6, align 8, !tbaa !28
  %323 = load ptr, ptr %33, align 8, !tbaa !28
  %324 = load i64, ptr %36, align 8, !tbaa !46
  %325 = getelementptr inbounds i64, ptr %323, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !46
  %327 = getelementptr inbounds i64, ptr %322, i64 %326
  store i64 %321, ptr %327, align 8, !tbaa !46
  br label %328

328:                                              ; preds = %317, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr %35, align 8, !tbaa !46
  %331 = add nsw i64 %330, 1
  store i64 %331, ptr %35, align 8, !tbaa !46
  br label %297, !llvm.loop !63

332:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %410

333:                                              ; preds = %277, %273, %269
  store i1 true, ptr %52, align 1
  %334 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %335 unwind label %348

335:                                              ; preds = %333
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %336 unwind label %352

336:                                              ; preds = %335
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.7)
          to label %337 unwind label %356

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  invoke void @_ZNK6casadi8Sparsity3dimB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %53, i1 noundef zeroext false)
          to label %338 unwind label %360

338:                                              ; preds = %337
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %339 unwind label %364

339:                                              ; preds = %338
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.21)
          to label %340 unwind label %368

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #3
  %341 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @_ZNK6casadi8Sparsity3dimB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %341, i1 noundef zeroext false)
          to label %342 unwind label %372

342:                                              ; preds = %340
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %343 unwind label %376

343:                                              ; preds = %342
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.22)
          to label %344 unwind label %380

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #3
  call void @_ZN6casadi6strvecB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %51)
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %345 unwind label %384

345:                                              ; preds = %344
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %346 unwind label %388

346:                                              ; preds = %345
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %334, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %347 unwind label %392

347:                                              ; preds = %346
  store i1 false, ptr %52, align 1
  invoke void @__cxa_throw(ptr %334, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev) #17
          to label %425 unwind label %392

348:                                              ; preds = %333
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %42, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %43, align 4
  br label %406

352:                                              ; preds = %335
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %42, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %43, align 4
  br label %405

356:                                              ; preds = %336
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %42, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %43, align 4
  br label %404

360:                                              ; preds = %337
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %42, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %43, align 4
  br label %403

364:                                              ; preds = %338
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %42, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %43, align 4
  br label %402

368:                                              ; preds = %339
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %42, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %43, align 4
  br label %401

372:                                              ; preds = %340
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %42, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %43, align 4
  br label %400

376:                                              ; preds = %342
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %42, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %43, align 4
  br label %399

380:                                              ; preds = %343
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %42, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %43, align 4
  br label %398

384:                                              ; preds = %344
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %42, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %43, align 4
  br label %397

388:                                              ; preds = %345
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %42, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %43, align 4
  br label %396

392:                                              ; preds = %347, %346
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %42, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %396

396:                                              ; preds = %392, %388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %397

397:                                              ; preds = %396, %384
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %398

398:                                              ; preds = %397, %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %399

399:                                              ; preds = %398, %376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %400

400:                                              ; preds = %399, %372
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %401

401:                                              ; preds = %400, %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %402

402:                                              ; preds = %401, %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %403

403:                                              ; preds = %402, %360
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %404

404:                                              ; preds = %403, %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %405

405:                                              ; preds = %404, %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %406

406:                                              ; preds = %405, %348
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  %407 = load i1, ptr %52, align 1
  br i1 %407, label %408, label %409

408:                                              ; preds = %406
  call void @__cxa_free_exception(ptr %334) #3
  br label %409

409:                                              ; preds = %408, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %420

410:                                              ; preds = %332
  br label %411

411:                                              ; preds = %410, %268
  br label %412

412:                                              ; preds = %411, %215
  br label %413

413:                                              ; preds = %412, %97
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %68
  store i32 0, ptr %16, align 4
  br label %417

417:                                              ; preds = %416, %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %418 = load i32, ptr %16, align 4
  switch i32 %418, label %425 [
    i32 0, label %419
    i32 1, label %419
  ]

419:                                              ; preds = %417, %417
  ret void

420:                                              ; preds = %409
  %421 = load ptr, ptr %42, align 8
  %422 = load i32, ptr %43, align 4
  %423 = insertvalue { ptr, i32 } poison, ptr %421, 0
  %424 = insertvalue { ptr, i32 } %423, i32 %422, 1
  resume { ptr, i32 } %424

425:                                              ; preds = %417, %347
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi7Project10sp_reverseEPPyS2_PxS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef 0)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @_ZNK6casadi8Sparsity3borIyEEvPT_PKS2_RKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %8, align 8, !tbaa !56
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = call noundef i64 @_ZNK6casadi6MXNode3nnzEx(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef 0)
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !64
  call void @_ZSt4fillIPyiEvT_S1_RKT0_(ptr noundef %24, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6casadi8Sparsity3borIyEEvPT_PKS2_RKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.2", align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::vector.5", align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !10
  %47 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %48 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  store i64 %48, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %49 = call noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
  store i64 %49, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %50 = call noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
  store i64 %50, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %51 = load i64, ptr %10, align 8, !tbaa !46
  %52 = load i64, ptr %11, align 8, !tbaa !46
  %53 = mul nsw i64 %51, %52
  store i64 %53, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store i64 %55, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = call noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %57, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = call noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58)
  store i64 %59, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %60 = load i64, ptr %14, align 8, !tbaa !46
  %61 = load i64, ptr %15, align 8, !tbaa !46
  %62 = mul nsw i64 %60, %61
  store i64 %62, ptr %16, align 8, !tbaa !46
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = call noundef zeroext i1 @_ZNK6casadi8SparsityeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %64, label %65, label %85

65:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !46
  br label %66

66:                                               ; preds = %81, %65
  %67 = load i64, ptr %17, align 8, !tbaa !46
  %68 = load i64, ptr %9, align 8, !tbaa !46
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !28
  %73 = load i64, ptr %17, align 8, !tbaa !46
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !46
  %76 = load ptr, ptr %6, align 8, !tbaa !28
  %77 = load i64, ptr %17, align 8, !tbaa !46
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !46
  %80 = or i64 %79, %75
  store i64 %80, ptr %78, align 8, !tbaa !46
  br label %81

81:                                               ; preds = %71
  %82 = load i64, ptr %17, align 8, !tbaa !46
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %17, align 8, !tbaa !46
  br label %66, !llvm.loop !66

84:                                               ; preds = %70
  br label %326

85:                                               ; preds = %4
  %86 = call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_emptyEb(ptr noundef nonnull align 8 dereferenceable(8) %47, i1 noundef zeroext false)
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  store i32 1, ptr %18, align 4
  br label %327

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_emptyEb(ptr noundef nonnull align 8 dereferenceable(8) %89, i1 noundef zeroext false)
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, ptr %18, align 4
  br label %327

92:                                               ; preds = %88
  %93 = load i64, ptr %16, align 8, !tbaa !46
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %118

95:                                               ; preds = %92
  %96 = load i64, ptr %13, align 8, !tbaa !46
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !46
  br label %99

99:                                               ; preds = %113, %98
  %100 = load i64, ptr %19, align 8, !tbaa !46
  %101 = load i64, ptr %9, align 8, !tbaa !46
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %116

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !28
  %106 = getelementptr inbounds i64, ptr %105, i64 0
  %107 = load i64, ptr %106, align 8, !tbaa !46
  %108 = load ptr, ptr %6, align 8, !tbaa !28
  %109 = load i64, ptr %19, align 8, !tbaa !46
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !46
  %112 = or i64 %111, %107
  store i64 %112, ptr %110, align 8, !tbaa !46
  br label %113

113:                                              ; preds = %104
  %114 = load i64, ptr %19, align 8, !tbaa !46
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %19, align 8, !tbaa !46
  br label %99, !llvm.loop !67

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %95
  br label %323

118:                                              ; preds = %92
  %119 = load i64, ptr %12, align 8, !tbaa !46
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr %16, align 8, !tbaa !46
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 1, ptr %18, align 4
  br label %327

125:                                              ; preds = %121, %118
  %126 = load i64, ptr %11, align 8, !tbaa !46
  %127 = load i64, ptr %15, align 8, !tbaa !46
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i64, ptr %10, align 8, !tbaa !46
  %131 = load i64, ptr %14, align 8, !tbaa !46
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %216, label %133

133:                                              ; preds = %129, %125
  store i1 true, ptr %36, align 1
  %134 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %135 unwind label %149

135:                                              ; preds = %133
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %136 unwind label %153

136:                                              ; preds = %135
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.7)
          to label %137 unwind label %157

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  invoke void @_ZNK6casadi8Sparsity3dimB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %47, i1 noundef zeroext false)
          to label %138 unwind label %161

138:                                              ; preds = %137
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %139 unwind label %165

139:                                              ; preds = %138
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.21)
          to label %140 unwind label %169

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @_ZNK6casadi8Sparsity3dimB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %141, i1 noundef zeroext false)
          to label %142 unwind label %173

142:                                              ; preds = %140
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %143 unwind label %177

143:                                              ; preds = %142
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.22)
          to label %144 unwind label %181

144:                                              ; preds = %143
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %145 unwind label %185

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  call void @_ZN6casadi6strvecB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %35)
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %146 unwind label %189

146:                                              ; preds = %145
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %147 unwind label %193

147:                                              ; preds = %146
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %148 unwind label %197

148:                                              ; preds = %147
  store i1 false, ptr %36, align 1
  invoke void @__cxa_throw(ptr %134, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev) #17
          to label %335 unwind label %197

149:                                              ; preds = %133
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %25, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %26, align 4
  br label %212

153:                                              ; preds = %135
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %25, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %26, align 4
  br label %211

157:                                              ; preds = %136
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %25, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %26, align 4
  br label %210

161:                                              ; preds = %137
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %25, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %26, align 4
  br label %209

165:                                              ; preds = %138
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %25, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %26, align 4
  br label %208

169:                                              ; preds = %139
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %25, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %26, align 4
  br label %207

173:                                              ; preds = %140
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %25, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %26, align 4
  br label %206

177:                                              ; preds = %142
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %25, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %26, align 4
  br label %205

181:                                              ; preds = %143
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %25, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %26, align 4
  br label %204

185:                                              ; preds = %144
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %25, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %26, align 4
  br label %203

189:                                              ; preds = %145
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %25, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %26, align 4
  br label %202

193:                                              ; preds = %146
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %25, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %26, align 4
  br label %201

197:                                              ; preds = %148, %147
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %25, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %201

201:                                              ; preds = %197, %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %202

202:                                              ; preds = %201, %189
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %203

203:                                              ; preds = %202, %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %204

204:                                              ; preds = %203, %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %205

205:                                              ; preds = %204, %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %206

206:                                              ; preds = %205, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %207

207:                                              ; preds = %206, %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %208

208:                                              ; preds = %207, %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %209

209:                                              ; preds = %208, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %210

210:                                              ; preds = %209, %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %211

211:                                              ; preds = %210, %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %212

212:                                              ; preds = %211, %149
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  %213 = load i1, ptr %36, align 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  call void @__cxa_free_exception(ptr %134) #3
  br label %215

215:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %330

216:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %217 = call noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  store ptr %217, ptr %37, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %218 = call noundef ptr @_ZNK6casadi8Sparsity6colindEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  store ptr %218, ptr %38, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %219 = load ptr, ptr %8, align 8, !tbaa !10
  %220 = call noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8) %219)
  store ptr %220, ptr %39, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %221 = load ptr, ptr %8, align 8, !tbaa !10
  %222 = call noundef ptr @_ZNK6casadi8Sparsity6colindEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
  store ptr %222, ptr %40, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 0, ptr %41, align 8, !tbaa !46
  br label %223

223:                                              ; preds = %319, %216
  %224 = load i64, ptr %41, align 8, !tbaa !46
  %225 = load i64, ptr %11, align 8, !tbaa !46
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %322

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %229 = load ptr, ptr %40, align 8, !tbaa !28
  %230 = load i64, ptr %41, align 8, !tbaa !46
  %231 = getelementptr inbounds i64, ptr %229, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !46
  store i64 %232, ptr %42, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %233 = load ptr, ptr %40, align 8, !tbaa !28
  %234 = load i64, ptr %41, align 8, !tbaa !46
  %235 = add nsw i64 %234, 1
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !46
  store i64 %237, ptr %43, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %238 = load i64, ptr %42, align 8, !tbaa !46
  %239 = load i64, ptr %43, align 8, !tbaa !46
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %228
  %242 = load ptr, ptr %39, align 8, !tbaa !28
  %243 = load i64, ptr %42, align 8, !tbaa !46
  %244 = getelementptr inbounds i64, ptr %242, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !46
  br label %248

246:                                              ; preds = %228
  %247 = load i64, ptr %10, align 8, !tbaa !46
  br label %248

248:                                              ; preds = %246, %241
  %249 = phi i64 [ %245, %241 ], [ %247, %246 ]
  store i64 %249, ptr %44, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %250 = load ptr, ptr %38, align 8, !tbaa !28
  %251 = load i64, ptr %41, align 8, !tbaa !46
  %252 = getelementptr inbounds i64, ptr %250, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !46
  store i64 %253, ptr %45, align 8, !tbaa !46
  br label %254

254:                                              ; preds = %315, %248
  %255 = load i64, ptr %45, align 8, !tbaa !46
  %256 = load ptr, ptr %38, align 8, !tbaa !28
  %257 = load i64, ptr %41, align 8, !tbaa !46
  %258 = add nsw i64 %257, 1
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !46
  %261 = icmp ne i64 %255, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %254
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %318

263:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %264 = load ptr, ptr %37, align 8, !tbaa !28
  %265 = load i64, ptr %45, align 8, !tbaa !46
  %266 = getelementptr inbounds i64, ptr %264, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !46
  store i64 %267, ptr %46, align 8, !tbaa !46
  br label %268

268:                                              ; preds = %285, %263
  %269 = load i64, ptr %44, align 8, !tbaa !46
  %270 = load i64, ptr %46, align 8, !tbaa !46
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %272, label %287

272:                                              ; preds = %268
  %273 = load i64, ptr %42, align 8, !tbaa !46
  %274 = add nsw i64 %273, 1
  store i64 %274, ptr %42, align 8, !tbaa !46
  %275 = load i64, ptr %42, align 8, !tbaa !46
  %276 = load i64, ptr %43, align 8, !tbaa !46
  %277 = icmp slt i64 %275, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %272
  %279 = load ptr, ptr %39, align 8, !tbaa !28
  %280 = load i64, ptr %42, align 8, !tbaa !46
  %281 = getelementptr inbounds i64, ptr %279, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !46
  br label %285

283:                                              ; preds = %272
  %284 = load i64, ptr %10, align 8, !tbaa !46
  br label %285

285:                                              ; preds = %283, %278
  %286 = phi i64 [ %282, %278 ], [ %284, %283 ]
  store i64 %286, ptr %44, align 8, !tbaa !46
  br label %268, !llvm.loop !68

287:                                              ; preds = %268
  %288 = load i64, ptr %44, align 8, !tbaa !46
  %289 = load i64, ptr %46, align 8, !tbaa !46
  %290 = icmp eq i64 %288, %289
  br i1 %290, label %291, label %314

291:                                              ; preds = %287
  %292 = load ptr, ptr %7, align 8, !tbaa !28
  %293 = load i64, ptr %42, align 8, !tbaa !46
  %294 = add nsw i64 %293, 1
  store i64 %294, ptr %42, align 8, !tbaa !46
  %295 = getelementptr inbounds i64, ptr %292, i64 %293
  %296 = load i64, ptr %295, align 8, !tbaa !46
  %297 = load ptr, ptr %6, align 8, !tbaa !28
  %298 = load i64, ptr %45, align 8, !tbaa !46
  %299 = getelementptr inbounds i64, ptr %297, i64 %298
  %300 = load i64, ptr %299, align 8, !tbaa !46
  %301 = or i64 %300, %296
  store i64 %301, ptr %299, align 8, !tbaa !46
  %302 = load i64, ptr %42, align 8, !tbaa !46
  %303 = load i64, ptr %43, align 8, !tbaa !46
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %291
  %306 = load ptr, ptr %39, align 8, !tbaa !28
  %307 = load i64, ptr %42, align 8, !tbaa !46
  %308 = getelementptr inbounds i64, ptr %306, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !46
  br label %312

310:                                              ; preds = %291
  %311 = load i64, ptr %10, align 8, !tbaa !46
  br label %312

312:                                              ; preds = %310, %305
  %313 = phi i64 [ %309, %305 ], [ %311, %310 ]
  store i64 %313, ptr %44, align 8, !tbaa !46
  br label %314

314:                                              ; preds = %312, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %315

315:                                              ; preds = %314
  %316 = load i64, ptr %45, align 8, !tbaa !46
  %317 = add nsw i64 %316, 1
  store i64 %317, ptr %45, align 8, !tbaa !46
  br label %254, !llvm.loop !69

318:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr %41, align 8, !tbaa !46
  %321 = add nsw i64 %320, 1
  store i64 %321, ptr %41, align 8, !tbaa !46
  br label %223, !llvm.loop !70

322:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %323

323:                                              ; preds = %322, %117
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %84
  store i32 0, ptr %18, align 4
  br label %327

327:                                              ; preds = %326, %124, %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %328 = load i32, ptr %18, align 4
  switch i32 %328, label %335 [
    i32 0, label %329
    i32 1, label %329
  ]

329:                                              ; preds = %327, %327
  ret void

330:                                              ; preds = %215
  %331 = load ptr, ptr %25, align 8
  %332 = load i32, ptr %26, align 4
  %333 = insertvalue { ptr, i32 } poison, ptr %331, 0
  %334 = insertvalue { ptr, i32 } %333, i32 %332, 1
  resume { ptr, i32 } %334

335:                                              ; preds = %327, %148
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPyiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZSt8__fill_aIPyiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode3nnzEx(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 49
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %6)
  %11 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Project8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !77
  store ptr %5, ptr %12, align 8, !tbaa !77
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !73
  %24 = load ptr, ptr %9, align 8, !tbaa !75
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIxSaIxEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
  %28 = call noundef i64 @_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !77
  %30 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEE5frontEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3289) %23, i64 noundef %26, i64 noundef %28, i1 noundef zeroext %30)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %32 unwind label %50

32:                                               ; preds = %6
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %34 unwind label %50

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !73
  %36 = load ptr, ptr %10, align 8, !tbaa !75
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIxSaIxEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = invoke noundef i64 @_ZNK6casadi6MXNode3nnzEx(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %40 unwind label %54

40:                                               ; preds = %34
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(3289) %35, i64 noundef %38, i64 noundef %39, i1 noundef zeroext false)
          to label %41 unwind label %54

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %43 unwind label %58

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %44 unwind label %62

44:                                               ; preds = %43
  invoke void @_ZN6casadi13CodeGenerator7projectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityES8_SB_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3289) %22, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %45 unwind label %66

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %21, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %47 unwind label %70

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %46, ptr noundef @.str.4)
          to label %49 unwind label %70

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  ret void

50:                                               ; preds = %32, %6
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  br label %78

54:                                               ; preds = %40, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  br label %77

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  br label %76

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %75

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  br label %74

70:                                               ; preds = %47, %45
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %75

75:                                               ; preds = %74, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %76

76:                                               ; preds = %75, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %77

77:                                               ; preds = %76, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %78

78:                                               ; preds = %77, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %16, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN6casadi13CodeGenerator7projectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityES8_SB_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3289), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIxSaIxEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call ptr @_ZNKSt6vectorIxSaIxEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.130", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi13GenericMatrixINS_2MXEE8sparsityEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIbSaIbEE5frontEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %6 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  store { ptr, i32 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 12, i1 false)
  %7 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
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
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !81
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #17
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
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = load ptr, ptr %9, align 8, !tbaa !22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %4, align 8, !tbaa !22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Project14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(73) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 110, ptr %9, align 1, !tbaa !87
  invoke void @_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(73) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
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

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
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

declare void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.casadi::SerializingStream", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !88, !range !40, !noundef !41
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i8, ptr %14, align 1, !tbaa !87
  call void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73) %7, i8 noundef signext %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Densify14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(73) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 100, ptr %9, align 1, !tbaa !87
  invoke void @_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(73) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
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

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
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
define void @_ZNK6casadi8Sparsify14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNK6casadi6MXNode14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(73) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 115, ptr %9, align 1, !tbaa !87
  invoke void @_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(73) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
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

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
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
define noundef ptr @_ZN6casadi7Project11deserializeERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.2", align 1
  %19 = alloca %"class.std::vector.5", align 8
  %20 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %26

22:                                               ; preds = %1
  invoke void @_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %30

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %24 = load i8, ptr %4, align 1, !tbaa !87
  %25 = sext i8 %24 to i32
  switch i32 %25, label %59 [
    i32 110, label %35
    i32 100, label %43
    i32 115, label %51
  ]

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %34

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %119

35:                                               ; preds = %23
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %37 = load ptr, ptr %3, align 8, !tbaa !103
  invoke void @_ZN6casadi7ProjectC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(41) %37)
          to label %38 unwind label %39

38:                                               ; preds = %35
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %117

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef 64) #19
  br label %119

43:                                               ; preds = %23
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %45 = load ptr, ptr %3, align 8, !tbaa !103
  invoke void @_ZN6casadi7DensifyC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(41) %45)
          to label %46 unwind label %47

46:                                               ; preds = %43
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %117

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %44, i64 noundef 64) #19
  br label %119

51:                                               ; preds = %23
  %52 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %53 = load ptr, ptr %3, align 8, !tbaa !103
  invoke void @_ZN6casadi8SparsifyC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(41) %53)
          to label %54 unwind label %55

54:                                               ; preds = %51
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %117

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 64) #19
  br label %119

59:                                               ; preds = %23
  store i1 true, ptr %20, align 1
  %60 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %61 unwind label %70

61:                                               ; preds = %59
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %62 unwind label %74

62:                                               ; preds = %61
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7)
          to label %63 unwind label %78

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %64 unwind label %82

64:                                               ; preds = %63
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %65 unwind label %86

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  invoke void @_ZN6casadi6strvecB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %19)
          to label %66 unwind label %90

66:                                               ; preds = %65
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %67 unwind label %94

67:                                               ; preds = %66
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %68 unwind label %98

68:                                               ; preds = %67
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %69 unwind label %102

69:                                               ; preds = %68
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %60, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev) #17
          to label %125 unwind label %102

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %113

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %112

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %111

82:                                               ; preds = %63
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %110

86:                                               ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %109

90:                                               ; preds = %65
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  br label %108

94:                                               ; preds = %66
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  br label %107

98:                                               ; preds = %67
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  br label %106

102:                                              ; preds = %69, %68
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %107

107:                                              ; preds = %106, %94
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %108

108:                                              ; preds = %107, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %109

109:                                              ; preds = %108, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %110

110:                                              ; preds = %109, %82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %111

111:                                              ; preds = %110, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %112

112:                                              ; preds = %111, %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %113

113:                                              ; preds = %112, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %114 = load i1, ptr %20, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @__cxa_free_exception(ptr %60) #3
  br label %116

116:                                              ; preds = %115, %113
  br label %119

117:                                              ; preds = %54, %46, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %118 = load ptr, ptr %2, align 8
  ret ptr %118

119:                                              ; preds = %116, %55, %47, %39, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.casadi::DeserializingStream", ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !105, !range !40, !noundef !41
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %108

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %45

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !20
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %33 unwind label %49

33:                                               ; preds = %31
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %34 unwind label %53

34:                                               ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7)
          to label %35 unwind label %57

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %61

37:                                               ; preds = %35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.29)
          to label %38 unwind label %65

38:                                               ; preds = %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %69

39:                                               ; preds = %38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.30)
          to label %40 unwind label %73

40:                                               ; preds = %39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %17)
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
  invoke void @__cxa_throw(ptr %32, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev) #17
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
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6casadi19DeserializingStream6unpackERc(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef nonnull align 1 dereferenceable(1) %109)
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi7ProjectC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
  store ptr getelementptr inbounds inrange(-16, 888) ({ [113 x ptr] }, ptr @_ZTVN6casadi7ProjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi7DensifyC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN6casadi7ProjectC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
  store ptr getelementptr inbounds inrange(-16, 888) ({ [113 x ptr] }, ptr @_ZTVN6casadi7DensifyE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi8SparsifyC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN6casadi7ProjectC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
  store ptr getelementptr inbounds inrange(-16, 888) ({ [113 x ptr] }, ptr @_ZTVN6casadi8SparsifyE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !38
  store i8 1, ptr %7, align 1, !tbaa !38
  %10 = load i8, ptr %7, align 1, !tbaa !38, !range !40, !noundef !41
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !24
  %18 = load i64, ptr %8, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !20
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
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

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
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.11, i64 noundef -1)
  store i64 %11, ptr %5, align 8, !tbaa !24
  %12 = load i64, ptr %5, align 8, !tbaa !24
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 1, ptr %6, align 4
  br label %28

16:                                               ; preds = %2
  store i1 false, ptr %7, align 1
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load i64, ptr %5, align 8, !tbaa !24
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %18, ptr noundef @.str.12)
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
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %17, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !16
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
  store ptr %28, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.15, i64 noundef 0) #3
  store i64 %29, ptr %13, align 8, !tbaa !24
  %30 = load i64, ptr %13, align 8, !tbaa !24
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %33)
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
  %40 = load i64, ptr %13, align 8, !tbaa !24
  %41 = load ptr, ptr %12, align 8, !tbaa !20
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
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6strvecB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0) #10 comdat {
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
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6casadi15CasadiExceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.casadi::CasadiException", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !20
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
  store ptr %0, ptr %2, align 8, !tbaa !114
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !118
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi7Densify8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !99
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !77
  store ptr %5, ptr %12, align 8, !tbaa !77
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !73
  %22 = load ptr, ptr %9, align 8, !tbaa !75
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIxSaIxEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef 0)
  %26 = call noundef i64 @_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = load ptr, ptr %11, align 8, !tbaa !77
  %28 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEE5frontEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3289) %21, i64 noundef %24, i64 noundef %26, i1 noundef zeroext %28)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef 0)
          to label %30 unwind label %45

30:                                               ; preds = %6
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %32 unwind label %45

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !73
  %34 = load ptr, ptr %10, align 8, !tbaa !75
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIxSaIxEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = invoke noundef i64 @_ZNK6casadi6MXNode3nnzEx(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef 0)
          to label %38 unwind label %49

38:                                               ; preds = %32
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(3289) %33, i64 noundef %36, i64 noundef %37, i1 noundef zeroext false)
          to label %39 unwind label %49

39:                                               ; preds = %38
  invoke void @_ZN6casadi13CodeGenerator7densifyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityES8_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3289) %20, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
          to label %40 unwind label %53

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %19, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %42 unwind label %57

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %41, ptr noundef @.str.4)
          to label %44 unwind label %57

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  ret void

45:                                               ; preds = %30, %6
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  br label %63

49:                                               ; preds = %38, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  br label %62

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  br label %61

57:                                               ; preds = %42, %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %63

63:                                               ; preds = %62, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %16, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

declare void @_ZN6casadi13CodeGenerator7densifyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityES8_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi8Sparsify8generateERNS_13CodeGeneratorERKSt6vectorIxSaIxEES7_RKS3_IbSaIbEERS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !101
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !77
  store ptr %5, ptr %12, align 8, !tbaa !77
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !73
  %22 = load ptr, ptr %9, align 8, !tbaa !75
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIxSaIxEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef 0)
  %26 = call noundef i64 @_ZNK6casadi13GenericMatrixINS_2MXEE3nnzEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = load ptr, ptr %11, align 8, !tbaa !77
  %28 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEE5frontEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  call void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3289) %21, i64 noundef %24, i64 noundef %26, i1 noundef zeroext %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !73
  %30 = load ptr, ptr %10, align 8, !tbaa !75
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIxSaIxEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = invoke noundef i64 @_ZNK6casadi6MXNode3nnzEx(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef 0)
          to label %34 unwind label %43

34:                                               ; preds = %6
  invoke void @_ZNK6casadi13CodeGenerator4workB5cxx11Exxb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3289) %29, i64 noundef %32, i64 noundef %33, i1 noundef zeroext false)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %37 unwind label %47

37:                                               ; preds = %35
  invoke void @_ZN6casadi13CodeGenerator8sparsifyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8SparsityEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3289) %20, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %36, i1 noundef zeroext false)
          to label %38 unwind label %47

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3289) %19, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %40 unwind label %51

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(3289) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3289) %39, ptr noundef @.str.4)
          to label %42 unwind label %51

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  ret void

43:                                               ; preds = %34, %6
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %16, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %17, align 4
  br label %56

47:                                               ; preds = %37, %35
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %16, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %17, align 4
  br label %55

51:                                               ; preds = %40, %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %16, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %56

56:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %17, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_ZN6casadi13CodeGenerator8sparsifyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8SparsityEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3289), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi7Densify4evalEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load ptr, ptr %8, align 8, !tbaa !26
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = load ptr, ptr %10, align 8, !tbaa !30
  %16 = call noundef i32 @_ZNK6casadi7Densify8eval_genIdEEiPPKT_PPS2_PxS6_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6casadi7Densify8eval_genIdEEiPPKT_PPS2_PxS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef 0)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  call void @_ZN6casadi14casadi_densifyIddEEvPKT_PKxPT0_x(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef 0)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi7Densify7eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load ptr, ptr %8, align 8, !tbaa !32
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = load ptr, ptr %10, align 8, !tbaa !34
  %16 = call noundef i32 @_ZNK6casadi7Densify8eval_genINS_6SXElemEEEiPPKT_PPS3_PxS7_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6casadi7Densify8eval_genINS_6SXElemEEEiPPKT_PPS3_PxS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode3depEx(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef 0)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  call void @_ZN6casadi14casadi_densifyINS_6SXElemES1_EEvPKT_PKxPT0_x(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef 0)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi8Sparsify4evalEPPKdPPdPxS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load ptr, ptr %8, align 8, !tbaa !26
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = load ptr, ptr %10, align 8, !tbaa !30
  %16 = call noundef i32 @_ZNK6casadi8Sparsify8eval_genIdEEiPPKT_PPS2_PxS6_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6casadi8Sparsify8eval_genIdEEiPPKT_PPS2_PxS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %19 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN6casadi15casadi_sparsifyIddEEvPKT_PT0_PKxx(ptr noundef %14, ptr noundef %17, ptr noundef %19, i64 noundef 0)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi8Sparsify7eval_sxEPPKNS_6SXElemEPPS1_PxS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load ptr, ptr %8, align 8, !tbaa !32
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = load ptr, ptr %10, align 8, !tbaa !34
  %16 = call noundef i32 @_ZNK6casadi8Sparsify8eval_genINS_6SXElemEEEiPPKT_PPS3_PxS7_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6casadi8Sparsify8eval_genINS_6SXElemEEEiPPKT_PPS3_PxS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %19 = call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN6casadi15casadi_sparsifyINS_6SXElemES1_EEvPKT_PT0_PKxx(ptr noundef %14, ptr noundef %17, ptr noundef %19, i64 noundef 0)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi7ProjectD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

declare void @_ZNK6casadi6MXNode10class_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode4dispERSob(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6casadi6MXNode11__nonzero__Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode6is_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_valueEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store double %1, ptr %4, align 8, !tbaa !119
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode6is_eyeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14add_dependencyERNS_13CodeGeneratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode12has_refcountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14codegen_increfERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 1 %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi6MXNode14codegen_decrefERNS_13CodeGeneratorERSt3setIPvSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(3289) %1, ptr noundef nonnull align 1 %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !121
  ret void
}

declare void @_ZNK6casadi6MXNode11eval_linearERKSt6vectorISt5arrayINS_2MXELm3EESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi6MXNode4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode14is_valid_inputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

declare noundef i64 @_ZNK6casadi6MXNode12n_primitivesEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode10primitivesERN9__gnu_cxx17__normal_iteratorIPNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_2MXERN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixINS_6SXElemEEERN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6casadi6MXNode16split_primitivesERKNS_6MatrixIdEERN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_2MXESt6vectorIS3_SaIS3_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixINS_6SXElemEEESt6vectorIS5_SaIS5_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6casadi6MXNode15join_primitivesERN9__gnu_cxx17__normal_iteratorIPKNS_6MatrixIdEESt6vectorIS4_SaIS4_EEEE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.107") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6casadi6MXNode14has_duplicatesEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode11reset_inputEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode9is_outputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode10has_outputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

declare noundef i64 @_ZNK6casadi6MXNode12which_outputEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode14which_functionEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi7Project2opEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 75
}

declare void @_ZNK6casadi6MXNode4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::map.117") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6MXNode8is_equalEPKS0_x(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !46
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode4noutEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
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
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode6sz_resEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
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
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi7Project4sz_wEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6casadi6MXNode5size1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i64 %4
}

declare noundef double @_ZNK6casadi6MXNode9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6casadi6MXNode6get_DMEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.107") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode9n_inplaceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i64 0
}

declare void @_ZNK6casadi6MXNode7mappingEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.122") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi7DensifyD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi7Densify4sz_wEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi8SparsifyD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6casadi6MXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi8Sparsify4sz_wEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.casadi::GenericShared", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %"class.casadi::GenericShared", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !125
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZNKSt6vectorIN6casadi2MXESaIS1_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN6casadi2MXESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt6vectorIN6casadi2MXESaIS1_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef i64 @_ZNKSt6vectorIN6casadi2MXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef i64 @_ZNKSt6vectorIN6casadi2MXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.10, i64 noundef %10, i64 noundef %11) #17
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6casadi2MXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

declare noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6casadi6MXNodeC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !20
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
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = load i64, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
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
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !131
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
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !24
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
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !133
  %28 = load i64, ptr %7, align 8, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !137
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !135
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !87
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i8, ptr %5, align 1, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  store i8 %6, ptr %7, align 1, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !137
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !22
  store i64 %4, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.13)
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = load i64, ptr %8, align 8, !tbaa !24
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load i64, ptr %10, align 8, !tbaa !24
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.14, ptr noundef %12, i64 noundef %13, i64 noundef %14) #17
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !24
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !24
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !38
  %15 = load i8, ptr %7, align 1, !tbaa !38, !range !40, !noundef !41
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !24
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !137
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #3
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = load i64, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %13, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef i64 @_ZNK6casadi6MXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6MXNode5size1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MXNode8sparsityEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !87
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.17)
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #17
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !81
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !131
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.127, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.127, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !161
  %27 = load i64, ptr %7, align 8, !tbaa !24
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
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.127, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.127, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.127, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !161
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !116
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
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !20
  br label %5, !llvm.loop !165

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.10, i64 noundef %10, i64 noundef %11) #17
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %5, align 8, !tbaa !24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.17)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load i64, ptr %5, align 8, !tbaa !24
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi14casadi_projectIdEEvPKT_PKxPS1_S5_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8, !tbaa !46
  store i64 %21, ptr %11, align 8, !tbaa !46
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds i64, ptr %22, i64 2
  store ptr %23, ptr %15, align 8, !tbaa !28
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = getelementptr inbounds i64, ptr %24, i64 2
  %26 = load i64, ptr %11, align 8, !tbaa !46
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %28, ptr %16, align 8, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  %30 = getelementptr inbounds i64, ptr %29, i64 1
  %31 = load i64, ptr %30, align 8, !tbaa !46
  store i64 %31, ptr %12, align 8, !tbaa !46
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = getelementptr inbounds i64, ptr %32, i64 2
  store ptr %33, ptr %17, align 8, !tbaa !28
  %34 = load ptr, ptr %9, align 8, !tbaa !28
  %35 = getelementptr inbounds i64, ptr %34, i64 2
  %36 = load i64, ptr %12, align 8, !tbaa !46
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = getelementptr inbounds i64, ptr %37, i64 1
  store ptr %38, ptr %18, align 8, !tbaa !28
  store i64 0, ptr %13, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %121, %5
  %40 = load i64, ptr %13, align 8, !tbaa !46
  %41 = load i64, ptr %11, align 8, !tbaa !46
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %124

43:                                               ; preds = %39
  %44 = load ptr, ptr %17, align 8, !tbaa !28
  %45 = load i64, ptr %13, align 8, !tbaa !46
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !46
  store i64 %47, ptr %14, align 8, !tbaa !46
  br label %48

48:                                               ; preds = %63, %43
  %49 = load i64, ptr %14, align 8, !tbaa !46
  %50 = load ptr, ptr %17, align 8, !tbaa !28
  %51 = load i64, ptr %13, align 8, !tbaa !46
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !30
  %58 = load ptr, ptr %18, align 8, !tbaa !28
  %59 = load i64, ptr %14, align 8, !tbaa !46
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds double, ptr %57, i64 %61
  store double 0.000000e+00, ptr %62, align 8, !tbaa !119
  br label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %14, align 8, !tbaa !46
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %14, align 8, !tbaa !46
  br label %48, !llvm.loop !166

66:                                               ; preds = %48
  %67 = load ptr, ptr %15, align 8, !tbaa !28
  %68 = load i64, ptr %13, align 8, !tbaa !46
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !46
  store i64 %70, ptr %14, align 8, !tbaa !46
  br label %71

71:                                               ; preds = %90, %66
  %72 = load i64, ptr %14, align 8, !tbaa !46
  %73 = load ptr, ptr %15, align 8, !tbaa !28
  %74 = load i64, ptr %13, align 8, !tbaa !46
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !46
  %78 = icmp slt i64 %72, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !30
  %81 = load i64, ptr %14, align 8, !tbaa !46
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !119
  %84 = load ptr, ptr %10, align 8, !tbaa !30
  %85 = load ptr, ptr %16, align 8, !tbaa !28
  %86 = load i64, ptr %14, align 8, !tbaa !46
  %87 = getelementptr inbounds i64, ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !46
  %89 = getelementptr inbounds double, ptr %84, i64 %88
  store double %83, ptr %89, align 8, !tbaa !119
  br label %90

90:                                               ; preds = %79
  %91 = load i64, ptr %14, align 8, !tbaa !46
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %14, align 8, !tbaa !46
  br label %71, !llvm.loop !167

93:                                               ; preds = %71
  %94 = load ptr, ptr %17, align 8, !tbaa !28
  %95 = load i64, ptr %13, align 8, !tbaa !46
  %96 = getelementptr inbounds i64, ptr %94, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !46
  store i64 %97, ptr %14, align 8, !tbaa !46
  br label %98

98:                                               ; preds = %117, %93
  %99 = load i64, ptr %14, align 8, !tbaa !46
  %100 = load ptr, ptr %17, align 8, !tbaa !28
  %101 = load i64, ptr %13, align 8, !tbaa !46
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !46
  %105 = icmp slt i64 %99, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %98
  %107 = load ptr, ptr %10, align 8, !tbaa !30
  %108 = load ptr, ptr %18, align 8, !tbaa !28
  %109 = load i64, ptr %14, align 8, !tbaa !46
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !46
  %112 = getelementptr inbounds double, ptr %107, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !119
  %114 = load ptr, ptr %8, align 8, !tbaa !30
  %115 = load i64, ptr %14, align 8, !tbaa !46
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  store double %113, ptr %116, align 8, !tbaa !119
  br label %117

117:                                              ; preds = %106
  %118 = load i64, ptr %14, align 8, !tbaa !46
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %14, align 8, !tbaa !46
  br label %98, !llvm.loop !168

120:                                              ; preds = %98
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %13, align 8, !tbaa !46
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %13, align 8, !tbaa !46
  br label %39, !llvm.loop !169

124:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

declare noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14casadi_projectINS_6SXElemEEEvPKT_PKxPS2_S6_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8, !tbaa !46
  store i64 %21, ptr %11, align 8, !tbaa !46
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds i64, ptr %22, i64 2
  store ptr %23, ptr %15, align 8, !tbaa !28
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = getelementptr inbounds i64, ptr %24, i64 2
  %26 = load i64, ptr %11, align 8, !tbaa !46
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %28, ptr %16, align 8, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  %30 = getelementptr inbounds i64, ptr %29, i64 1
  %31 = load i64, ptr %30, align 8, !tbaa !46
  store i64 %31, ptr %12, align 8, !tbaa !46
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = getelementptr inbounds i64, ptr %32, i64 2
  store ptr %33, ptr %17, align 8, !tbaa !28
  %34 = load ptr, ptr %9, align 8, !tbaa !28
  %35 = getelementptr inbounds i64, ptr %34, i64 2
  %36 = load i64, ptr %12, align 8, !tbaa !46
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = getelementptr inbounds i64, ptr %37, i64 1
  store ptr %38, ptr %18, align 8, !tbaa !28
  store i64 0, ptr %13, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %122, %5
  %40 = load i64, ptr %13, align 8, !tbaa !46
  %41 = load i64, ptr %11, align 8, !tbaa !46
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %125

43:                                               ; preds = %39
  %44 = load ptr, ptr %17, align 8, !tbaa !28
  %45 = load i64, ptr %13, align 8, !tbaa !46
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !46
  store i64 %47, ptr %14, align 8, !tbaa !46
  br label %48

48:                                               ; preds = %64, %43
  %49 = load i64, ptr %14, align 8, !tbaa !46
  %50 = load ptr, ptr %17, align 8, !tbaa !28
  %51 = load i64, ptr %13, align 8, !tbaa !46
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !34
  %58 = load ptr, ptr %18, align 8, !tbaa !28
  %59 = load i64, ptr %14, align 8, !tbaa !46
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds %"class.casadi::SXElem", ptr %57, i64 %61
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSEd(ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef 0.000000e+00)
  br label %64

64:                                               ; preds = %56
  %65 = load i64, ptr %14, align 8, !tbaa !46
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %14, align 8, !tbaa !46
  br label %48, !llvm.loop !170

67:                                               ; preds = %48
  %68 = load ptr, ptr %15, align 8, !tbaa !28
  %69 = load i64, ptr %13, align 8, !tbaa !46
  %70 = getelementptr inbounds i64, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !46
  store i64 %71, ptr %14, align 8, !tbaa !46
  br label %72

72:                                               ; preds = %91, %67
  %73 = load i64, ptr %14, align 8, !tbaa !46
  %74 = load ptr, ptr %15, align 8, !tbaa !28
  %75 = load i64, ptr %13, align 8, !tbaa !46
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = icmp slt i64 %73, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !34
  %82 = load i64, ptr %14, align 8, !tbaa !46
  %83 = getelementptr inbounds %"class.casadi::SXElem", ptr %81, i64 %82
  %84 = load ptr, ptr %10, align 8, !tbaa !34
  %85 = load ptr, ptr %16, align 8, !tbaa !28
  %86 = load i64, ptr %14, align 8, !tbaa !46
  %87 = getelementptr inbounds i64, ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !46
  %89 = getelementptr inbounds %"class.casadi::SXElem", ptr %84, i64 %88
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %83)
  br label %91

91:                                               ; preds = %80
  %92 = load i64, ptr %14, align 8, !tbaa !46
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %14, align 8, !tbaa !46
  br label %72, !llvm.loop !171

94:                                               ; preds = %72
  %95 = load ptr, ptr %17, align 8, !tbaa !28
  %96 = load i64, ptr %13, align 8, !tbaa !46
  %97 = getelementptr inbounds i64, ptr %95, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !46
  store i64 %98, ptr %14, align 8, !tbaa !46
  br label %99

99:                                               ; preds = %118, %94
  %100 = load i64, ptr %14, align 8, !tbaa !46
  %101 = load ptr, ptr %17, align 8, !tbaa !28
  %102 = load i64, ptr %13, align 8, !tbaa !46
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !46
  %106 = icmp slt i64 %100, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %99
  %108 = load ptr, ptr %10, align 8, !tbaa !34
  %109 = load ptr, ptr %18, align 8, !tbaa !28
  %110 = load i64, ptr %14, align 8, !tbaa !46
  %111 = getelementptr inbounds i64, ptr %109, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !46
  %113 = getelementptr inbounds %"class.casadi::SXElem", ptr %108, i64 %112
  %114 = load ptr, ptr %8, align 8, !tbaa !34
  %115 = load i64, ptr %14, align 8, !tbaa !46
  %116 = getelementptr inbounds %"class.casadi::SXElem", ptr %114, i64 %115
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %113)
  br label %118

118:                                              ; preds = %107
  %119 = load i64, ptr %14, align 8, !tbaa !46
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %14, align 8, !tbaa !46
  br label %99, !llvm.loop !172

121:                                              ; preds = %99
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %13, align 8, !tbaa !46
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %13, align 8, !tbaa !46
  br label %39, !llvm.loop !173

125:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6casadi2MX7projectERKS0_RKNS_8SparsityEb(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi17GenericExpressionINS_2MXEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
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

declare noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi8SparsityeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKyPyET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef ptr @_ZSt12__miter_baseIPKyET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt12__miter_baseIPKyET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare noundef zeroext i1 @_ZNK6casadi8Sparsity8is_emptyEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPyyEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZSt8__fill_aIPyyEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

declare noundef ptr @_ZNK6casadi8Sparsity3rowEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZNK6casadi8Sparsity6colindEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK6casadi8Sparsity3dimB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZNK6casadi8Sparsity8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef ptr @_ZSt12__niter_baseIPKyET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt12__niter_baseIPKyET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt12__niter_baseIPyET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPyET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKyET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPyET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKyET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPyET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !24
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load i64, ptr %7, align 8, !tbaa !24
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPyyEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZSt9__fill_a1IPyyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPyyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %9, ptr %7, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  store i64 %15, ptr %16, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !28
  br label %10, !llvm.loop !174

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPyiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZSt9__fill_a1IPyiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPyiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = load i32, ptr %8, align 4, !tbaa !64
  store i32 %9, ptr %7, align 4, !tbaa !64
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !64
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  store i64 %16, ptr %17, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i64, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !28
  br label %10, !llvm.loop !175

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIxSaIxEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.130", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.130", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.130", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi13GenericMatrixINS_2MXEE8sparsityEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi17SparsityInterfaceINS_2MXEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi2MX8sparsityEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi17SparsityInterfaceINS_2MXEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !187
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %10)
  %11 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i32 %2, ptr %6, align 4, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load i32, ptr %6, align 4, !tbaa !64
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i32 %2, ptr %6, align 4, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %9, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %11, ptr %10, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %9, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !195
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !198
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !198
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !198
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !216
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !223
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
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !224
  %5 = load i32, ptr %3, align 4, !tbaa !224
  %6 = load i32, ptr %4, align 4, !tbaa !224
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !224
  store i32 %7, ptr %6, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
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
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !223
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
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !223
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
  store i64 0, ptr %14, align 8, !tbaa !232
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
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !223
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
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !223
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
  store i64 0, ptr %14, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %2, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
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
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i32 %1, ptr %4, align 4, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !241
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !241
  store i32 %1, ptr %4, align 4, !tbaa !241
  %5 = load i32, ptr %3, align 4, !tbaa !241
  %6 = load i32, ptr %4, align 4, !tbaa !241
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !242
  ret i32 %5
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
  store ptr %1, ptr %4, align 8, !tbaa !226
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
  store ptr %12, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !22
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
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !22
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
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.131", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.132", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.131", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.132", align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.132", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.132", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.131", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.131", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.132", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.132", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.132", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !22
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.132", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %6, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.132", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !22
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.132", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !245
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !243
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.132", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.132", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !223
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

declare void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73), i8 noundef signext) #1

declare void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %25) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

declare void @_ZN6casadi19DeserializingStream6unpackERc(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14casadi_densifyIddEEvPKT_PKxPT0_x(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %122

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !46
  store i64 %22, ptr %9, align 8, !tbaa !46
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !46
  store i64 %25, ptr %10, align 8, !tbaa !46
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds i64, ptr %26, i64 2
  store ptr %27, ptr %13, align 8, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load i64, ptr %10, align 8, !tbaa !46
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i64, ptr %30, i64 3
  store ptr %31, ptr %14, align 8, !tbaa !28
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = load i64, ptr %9, align 8, !tbaa !46
  %34 = load i64, ptr %10, align 8, !tbaa !46
  %35 = mul nsw i64 %33, %34
  call void @_ZN6casadi12casadi_clearIdEEvPT_x(ptr noundef %32, i64 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %19
  store i32 1, ptr %15, align 4
  br label %122

39:                                               ; preds = %19
  %40 = load i64, ptr %8, align 8, !tbaa !46
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %39
  store i64 0, ptr %11, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %78, %42
  %44 = load i64, ptr %11, align 8, !tbaa !46
  %45 = load i64, ptr %10, align 8, !tbaa !46
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %81

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !28
  %49 = load i64, ptr %11, align 8, !tbaa !46
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !46
  store i64 %51, ptr %12, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %74, %47
  %53 = load i64, ptr %12, align 8, !tbaa !46
  %54 = load ptr, ptr %13, align 8, !tbaa !28
  %55 = load i64, ptr %11, align 8, !tbaa !46
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = icmp ne i64 %53, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw double, ptr %61, i32 1
  store ptr %62, ptr %5, align 8, !tbaa !30
  %63 = load double, ptr %61, align 8, !tbaa !119
  %64 = load ptr, ptr %7, align 8, !tbaa !30
  %65 = load i64, ptr %11, align 8, !tbaa !46
  %66 = load ptr, ptr %14, align 8, !tbaa !28
  %67 = load i64, ptr %12, align 8, !tbaa !46
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !46
  %70 = load i64, ptr %10, align 8, !tbaa !46
  %71 = mul nsw i64 %69, %70
  %72 = add nsw i64 %65, %71
  %73 = getelementptr inbounds double, ptr %64, i64 %72
  store double %63, ptr %73, align 8, !tbaa !119
  br label %74

74:                                               ; preds = %60
  %75 = load i64, ptr %12, align 8, !tbaa !46
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %12, align 8, !tbaa !46
  br label %52, !llvm.loop !251

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %11, align 8, !tbaa !46
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %11, align 8, !tbaa !46
  br label %43, !llvm.loop !252

81:                                               ; preds = %43
  br label %121

82:                                               ; preds = %39
  store i64 0, ptr %11, align 8, !tbaa !46
  br label %83

83:                                               ; preds = %117, %82
  %84 = load i64, ptr %11, align 8, !tbaa !46
  %85 = load i64, ptr %10, align 8, !tbaa !46
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %120

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8, !tbaa !28
  %89 = load i64, ptr %11, align 8, !tbaa !46
  %90 = getelementptr inbounds i64, ptr %88, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !46
  store i64 %91, ptr %12, align 8, !tbaa !46
  br label %92

92:                                               ; preds = %110, %87
  %93 = load i64, ptr %12, align 8, !tbaa !46
  %94 = load ptr, ptr %13, align 8, !tbaa !28
  %95 = load i64, ptr %11, align 8, !tbaa !46
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !46
  %99 = icmp ne i64 %93, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw double, ptr %101, i32 1
  store ptr %102, ptr %5, align 8, !tbaa !30
  %103 = load double, ptr %101, align 8, !tbaa !119
  %104 = load ptr, ptr %7, align 8, !tbaa !30
  %105 = load ptr, ptr %14, align 8, !tbaa !28
  %106 = load i64, ptr %12, align 8, !tbaa !46
  %107 = getelementptr inbounds i64, ptr %105, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !46
  %109 = getelementptr inbounds double, ptr %104, i64 %108
  store double %103, ptr %109, align 8, !tbaa !119
  br label %110

110:                                              ; preds = %100
  %111 = load i64, ptr %12, align 8, !tbaa !46
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %12, align 8, !tbaa !46
  br label %92, !llvm.loop !253

113:                                              ; preds = %92
  %114 = load i64, ptr %9, align 8, !tbaa !46
  %115 = load ptr, ptr %7, align 8, !tbaa !30
  %116 = getelementptr inbounds double, ptr %115, i64 %114
  store ptr %116, ptr %7, align 8, !tbaa !30
  br label %117

117:                                              ; preds = %113
  %118 = load i64, ptr %11, align 8, !tbaa !46
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %11, align 8, !tbaa !46
  br label %83, !llvm.loop !254

120:                                              ; preds = %83
  br label %121

121:                                              ; preds = %120, %81
  store i32 0, ptr %15, align 4
  br label %122

122:                                              ; preds = %121, %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %123 = load i32, ptr %15, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi12casadi_clearIdEEvPT_x(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %16, %8
  %10 = load i64, ptr %5, align 8, !tbaa !46
  %11 = load i64, ptr %4, align 8, !tbaa !46
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw double, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !30
  store double 0.000000e+00, ptr %14, align 8, !tbaa !119
  br label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !46
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !46
  br label %9, !llvm.loop !255

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi14casadi_densifyINS_6SXElemES1_EEvPKT_PKxPT0_x(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.casadi::SXElem", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.casadi::SXElem", align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %136

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !46
  store i64 %26, ptr %9, align 8, !tbaa !46
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !46
  store i64 %29, ptr %10, align 8, !tbaa !46
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds i64, ptr %30, i64 2
  store ptr %31, ptr %13, align 8, !tbaa !28
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = load i64, ptr %10, align 8, !tbaa !46
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = getelementptr inbounds i64, ptr %34, i64 3
  store ptr %35, ptr %14, align 8, !tbaa !28
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  %37 = load i64, ptr %9, align 8, !tbaa !46
  %38 = load i64, ptr %10, align 8, !tbaa !46
  %39 = mul nsw i64 %37, %38
  call void @_ZN6casadi12casadi_clearINS_6SXElemEEEvPT_x(ptr noundef %36, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %23
  store i32 1, ptr %15, align 4
  br label %136

43:                                               ; preds = %23
  %44 = load i64, ptr %8, align 8, !tbaa !46
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %43
  store i64 0, ptr %11, align 8, !tbaa !46
  br label %47

47:                                               ; preds = %87, %46
  %48 = load i64, ptr %11, align 8, !tbaa !46
  %49 = load i64, ptr %10, align 8, !tbaa !46
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %90

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8, !tbaa !28
  %53 = load i64, ptr %11, align 8, !tbaa !46
  %54 = getelementptr inbounds i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !46
  store i64 %55, ptr %12, align 8, !tbaa !46
  br label %56

56:                                               ; preds = %79, %51
  %57 = load i64, ptr %12, align 8, !tbaa !46
  %58 = load ptr, ptr %13, align 8, !tbaa !28
  %59 = load i64, ptr %11, align 8, !tbaa !46
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !46
  %63 = icmp ne i64 %57, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %"class.casadi::SXElem", ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !34
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !34
  %68 = load i64, ptr %11, align 8, !tbaa !46
  %69 = load ptr, ptr %14, align 8, !tbaa !28
  %70 = load i64, ptr %12, align 8, !tbaa !46
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !46
  %73 = load i64, ptr %10, align 8, !tbaa !46
  %74 = mul nsw i64 %72, %73
  %75 = add nsw i64 %68, %74
  %76 = getelementptr inbounds %"class.casadi::SXElem", ptr %67, i64 %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %78 unwind label %82

78:                                               ; preds = %64
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %12, align 8, !tbaa !46
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %12, align 8, !tbaa !46
  br label %56, !llvm.loop !256

82:                                               ; preds = %64
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %17, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %18, align 4
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %139

86:                                               ; preds = %56
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %11, align 8, !tbaa !46
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %11, align 8, !tbaa !46
  br label %47, !llvm.loop !257

90:                                               ; preds = %47
  br label %135

91:                                               ; preds = %43
  store i64 0, ptr %11, align 8, !tbaa !46
  br label %92

92:                                               ; preds = %131, %91
  %93 = load i64, ptr %11, align 8, !tbaa !46
  %94 = load i64, ptr %10, align 8, !tbaa !46
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %134

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8, !tbaa !28
  %98 = load i64, ptr %11, align 8, !tbaa !46
  %99 = getelementptr inbounds i64, ptr %97, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !46
  store i64 %100, ptr %12, align 8, !tbaa !46
  br label %101

101:                                              ; preds = %120, %96
  %102 = load i64, ptr %12, align 8, !tbaa !46
  %103 = load ptr, ptr %13, align 8, !tbaa !28
  %104 = load i64, ptr %11, align 8, !tbaa !46
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !46
  %108 = icmp ne i64 %102, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %110 = load ptr, ptr %5, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %"class.casadi::SXElem", ptr %110, i32 1
  store ptr %111, ptr %5, align 8, !tbaa !34
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !34
  %113 = load ptr, ptr %14, align 8, !tbaa !28
  %114 = load i64, ptr %12, align 8, !tbaa !46
  %115 = getelementptr inbounds i64, ptr %113, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !46
  %117 = getelementptr inbounds %"class.casadi::SXElem", ptr %112, i64 %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %119 unwind label %123

119:                                              ; preds = %109
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %12, align 8, !tbaa !46
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %12, align 8, !tbaa !46
  br label %101, !llvm.loop !258

123:                                              ; preds = %109
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %17, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %18, align 4
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %139

127:                                              ; preds = %101
  %128 = load i64, ptr %9, align 8, !tbaa !46
  %129 = load ptr, ptr %7, align 8, !tbaa !34
  %130 = getelementptr inbounds %"class.casadi::SXElem", ptr %129, i64 %128
  store ptr %130, ptr %7, align 8, !tbaa !34
  br label %131

131:                                              ; preds = %127
  %132 = load i64, ptr %11, align 8, !tbaa !46
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %11, align 8, !tbaa !46
  br label %92, !llvm.loop !259

134:                                              ; preds = %92
  br label %135

135:                                              ; preds = %134, %90
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %135, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %137 = load i32, ptr %15, align 4
  switch i32 %137, label %145 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %123, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %18, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %136
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi12casadi_clearINS_6SXElemEEEvPT_x(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %17, %8
  %10 = load i64, ptr %5, align 8, !tbaa !46
  %11 = load i64, ptr %4, align 8, !tbaa !46
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.casadi::SXElem", ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !34
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSEd(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 0.000000e+00)
  br label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !46
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !46
  br label %9, !llvm.loop !260

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15casadi_sparsifyIddEEvPKT_PT0_PKxx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i64 %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !46
  store i64 %17, ptr %9, align 8, !tbaa !46
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  %20 = load i64, ptr %19, align 8, !tbaa !46
  store i64 %20, ptr %10, align 8, !tbaa !46
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = getelementptr inbounds i64, ptr %21, i64 2
  store ptr %22, ptr %13, align 8, !tbaa !28
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = load i64, ptr %10, align 8, !tbaa !46
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %14, align 8, !tbaa !28
  %27 = load i64, ptr %8, align 8, !tbaa !46
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %69

29:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %65, %29
  %31 = load i64, ptr %11, align 8, !tbaa !46
  %32 = load i64, ptr %10, align 8, !tbaa !46
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8, !tbaa !28
  %36 = load i64, ptr %11, align 8, !tbaa !46
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !46
  store i64 %38, ptr %12, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %61, %34
  %40 = load i64, ptr %12, align 8, !tbaa !46
  %41 = load ptr, ptr %13, align 8, !tbaa !28
  %42 = load i64, ptr %11, align 8, !tbaa !46
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = icmp ne i64 %40, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = load i64, ptr %11, align 8, !tbaa !46
  %50 = load ptr, ptr %14, align 8, !tbaa !28
  %51 = load i64, ptr %12, align 8, !tbaa !46
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !46
  %54 = load i64, ptr %10, align 8, !tbaa !46
  %55 = mul nsw i64 %53, %54
  %56 = add nsw i64 %49, %55
  %57 = getelementptr inbounds double, ptr %48, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !119
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw double, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !30
  store double %58, ptr %59, align 8, !tbaa !119
  br label %61

61:                                               ; preds = %47
  %62 = load i64, ptr %12, align 8, !tbaa !46
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %12, align 8, !tbaa !46
  br label %39, !llvm.loop !261

64:                                               ; preds = %39
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %11, align 8, !tbaa !46
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %11, align 8, !tbaa !46
  br label %30, !llvm.loop !262

68:                                               ; preds = %30
  br label %108

69:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !46
  br label %70

70:                                               ; preds = %104, %69
  %71 = load i64, ptr %11, align 8, !tbaa !46
  %72 = load i64, ptr %10, align 8, !tbaa !46
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %107

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8, !tbaa !28
  %76 = load i64, ptr %11, align 8, !tbaa !46
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !46
  store i64 %78, ptr %12, align 8, !tbaa !46
  br label %79

79:                                               ; preds = %97, %74
  %80 = load i64, ptr %12, align 8, !tbaa !46
  %81 = load ptr, ptr %13, align 8, !tbaa !28
  %82 = load i64, ptr %11, align 8, !tbaa !46
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %86 = icmp ne i64 %80, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !30
  %89 = load ptr, ptr %14, align 8, !tbaa !28
  %90 = load i64, ptr %12, align 8, !tbaa !46
  %91 = getelementptr inbounds i64, ptr %89, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !46
  %93 = getelementptr inbounds double, ptr %88, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !119
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw double, ptr %95, i32 1
  store ptr %96, ptr %6, align 8, !tbaa !30
  store double %94, ptr %95, align 8, !tbaa !119
  br label %97

97:                                               ; preds = %87
  %98 = load i64, ptr %12, align 8, !tbaa !46
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %12, align 8, !tbaa !46
  br label %79, !llvm.loop !263

100:                                              ; preds = %79
  %101 = load i64, ptr %9, align 8, !tbaa !46
  %102 = load ptr, ptr %5, align 8, !tbaa !30
  %103 = getelementptr inbounds double, ptr %102, i64 %101
  store ptr %103, ptr %5, align 8, !tbaa !30
  br label %104

104:                                              ; preds = %100
  %105 = load i64, ptr %11, align 8, !tbaa !46
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %11, align 8, !tbaa !46
  br label %70, !llvm.loop !264

107:                                              ; preds = %70
  br label %108

108:                                              ; preds = %107, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15casadi_sparsifyINS_6SXElemES1_EEvPKT_PT0_PKxx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.casadi::SXElem", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.casadi::SXElem", align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i64 %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !46
  store i64 %21, ptr %9, align 8, !tbaa !46
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !46
  store i64 %24, ptr %10, align 8, !tbaa !46
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds i64, ptr %25, i64 2
  store ptr %26, ptr %13, align 8, !tbaa !28
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = load i64, ptr %10, align 8, !tbaa !46
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = getelementptr inbounds i64, ptr %29, i64 3
  store ptr %30, ptr %14, align 8, !tbaa !28
  %31 = load i64, ptr %8, align 8, !tbaa !46
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %78

33:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %74, %33
  %35 = load i64, ptr %11, align 8, !tbaa !46
  %36 = load i64, ptr %10, align 8, !tbaa !46
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8, !tbaa !28
  %40 = load i64, ptr %11, align 8, !tbaa !46
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !46
  store i64 %42, ptr %12, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %66, %38
  %44 = load i64, ptr %12, align 8, !tbaa !46
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  %46 = load i64, ptr %11, align 8, !tbaa !46
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = icmp ne i64 %44, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !34
  %53 = load i64, ptr %11, align 8, !tbaa !46
  %54 = load ptr, ptr %14, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !46
  %56 = getelementptr inbounds i64, ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !46
  %58 = load i64, ptr %10, align 8, !tbaa !46
  %59 = mul nsw i64 %57, %58
  %60 = add nsw i64 %53, %59
  %61 = getelementptr inbounds %"class.casadi::SXElem", ptr %52, i64 %60
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %"class.casadi::SXElem", ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !34
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %65 unwind label %69

65:                                               ; preds = %51
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %12, align 8, !tbaa !46
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %12, align 8, !tbaa !46
  br label %43, !llvm.loop !265

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %16, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %17, align 4
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %123

73:                                               ; preds = %43
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %11, align 8, !tbaa !46
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %11, align 8, !tbaa !46
  br label %34, !llvm.loop !266

77:                                               ; preds = %34
  br label %122

78:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !46
  br label %79

79:                                               ; preds = %118, %78
  %80 = load i64, ptr %11, align 8, !tbaa !46
  %81 = load i64, ptr %10, align 8, !tbaa !46
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %121

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8, !tbaa !28
  %85 = load i64, ptr %11, align 8, !tbaa !46
  %86 = getelementptr inbounds i64, ptr %84, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !46
  store i64 %87, ptr %12, align 8, !tbaa !46
  br label %88

88:                                               ; preds = %107, %83
  %89 = load i64, ptr %12, align 8, !tbaa !46
  %90 = load ptr, ptr %13, align 8, !tbaa !28
  %91 = load i64, ptr %11, align 8, !tbaa !46
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !46
  %95 = icmp ne i64 %89, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %97 = load ptr, ptr %5, align 8, !tbaa !34
  %98 = load ptr, ptr %14, align 8, !tbaa !28
  %99 = load i64, ptr %12, align 8, !tbaa !46
  %100 = getelementptr inbounds i64, ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !46
  %102 = getelementptr inbounds %"class.casadi::SXElem", ptr %97, i64 %101
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %"class.casadi::SXElem", ptr %103, i32 1
  store ptr %104, ptr %6, align 8, !tbaa !34
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %106 unwind label %110

106:                                              ; preds = %96
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %12, align 8, !tbaa !46
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %12, align 8, !tbaa !46
  br label %88, !llvm.loop !267

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %16, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %17, align 4
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %123

114:                                              ; preds = %88
  %115 = load i64, ptr %9, align 8, !tbaa !46
  %116 = load ptr, ptr %5, align 8, !tbaa !34
  %117 = getelementptr inbounds %"class.casadi::SXElem", ptr %116, i64 %115
  store ptr %117, ptr %5, align 8, !tbaa !34
  br label %118

118:                                              ; preds = %114
  %119 = load i64, ptr %11, align 8, !tbaa !46
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %11, align 8, !tbaa !46
  br label %79, !llvm.loop !268

121:                                              ; preds = %79
  br label %122

122:                                              ; preds = %121, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

123:                                              ; preds = %110, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %17, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_project.cpp() #0 section ".text.startup" {
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
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6casadi7ProjectE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6casadi2MXE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6casadi8SparsityE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN6casadi6MXNodeE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 double", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long long", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 double", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTSN6casadi6SXElemE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6casadi6SXElemE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt6vectorIN6casadi2MXESaIS1_EE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN6casadi2MXESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt6vectorIS_IN6casadi2MXESaIS1_EESaIS3_EE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long long", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !37, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6casadi2MXESaIS2_EESaIS4_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!52 = !{!51, !37, i64 0}
!53 = distinct !{!53, !49}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6casadi17GenericExpressionINS_2MXEEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 long long", !5, i64 0}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !6, i64 0}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 int", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6casadi13CodeGeneratorE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt6vectorIxSaIxEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6casadi13GenericMatrixINS_2MXEEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6casadi17SerializingStreamE", !5, i64 0}
!87 = !{!6, !6, i64 0}
!88 = !{!89, !39, i64 72}
!89 = !{!"_ZTSN6casadi17SerializingStreamE", !90, i64 0, !97, i64 56, !98, i64 64, !39, i64 72}
!90 = !{!"_ZTSSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE", !91, i64 0}
!91 = !{!"_ZTSSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !92, i64 0, !25, i64 8, !93, i64 16, !25, i64 24, !95, i64 32, !94, i64 48}
!92 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!93 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !94, i64 0}
!94 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!95 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !96, i64 0, !25, i64 8}
!96 = !{!"float", !6, i64 0}
!97 = !{!"p1 _ZTSSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE", !5, i64 0}
!98 = !{!"p1 _ZTSSo", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6casadi7DensifyE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6casadi8SparsifyE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6casadi19DeserializingStreamE", !5, i64 0}
!105 = !{!106, !39, i64 40}
!106 = !{!"_ZTSN6casadi19DeserializingStreamE", !107, i64 0, !112, i64 24, !113, i64 32, !39, i64 40}
!107 = !{!"_ZTSSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN6casadi18UniversalNodeOwnerE", !5, i64 0}
!112 = !{!"p1 _ZTSSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE", !5, i64 0}
!113 = !{!"p1 _ZTSSi", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6casadi15CasadiExceptionE", !5, i64 0}
!116 = !{!117, !21, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!118 = !{!117, !21, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"double", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt3setIPvSt4lessIS0_ESaIS0_EE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN6casadi12SharedObjectE", !5, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEE", !127, i64 0}
!127 = !{!"p1 _ZTSN6casadi20SharedObjectInternalE", !5, i64 0}
!128 = !{!43, !9, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!131 = !{!132, !23, i64 0}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!133 = !{!134, !21, i64 0}
!134 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !21, i64 0}
!135 = !{!136, !23, i64 0}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !132, i64 0, !25, i64 8, !6, i64 16}
!137 = !{!136, !25, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 omnipotent char", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!144 = !{!145, !21, i64 0}
!145 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !21, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!156 = !{!117, !21, i64 16}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!161 = !{!162, !21, i64 0}
!162 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !21, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!165 = distinct !{!165, !49}
!166 = distinct !{!166, !49}
!167 = distinct !{!167, !49}
!168 = distinct !{!168, !49}
!169 = distinct !{!169, !49}
!170 = distinct !{!170, !49}
!171 = distinct !{!171, !49}
!172 = distinct !{!172, !49}
!173 = distinct !{!173, !49}
!174 = distinct !{!174, !49}
!175 = distinct !{!175, !49}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEE", !5, i64 0}
!178 = !{!179, !29, i64 0}
!179 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEE", !29, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6casadi17SparsityInterfaceINS_2MXEEE", !5, i64 0}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSSt18_Bit_iterator_base", !184, i64 0, !65, i64 8}
!184 = !{!"p1 long", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt19_Bit_const_iterator", !5, i64 0}
!187 = !{!183, !65, i64 8}
!188 = !{!184, !184, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt18_Bit_iterator_base", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt14_Bit_reference", !5, i64 0}
!193 = !{!194, !184, i64 0}
!194 = !{!"_ZTSSt14_Bit_reference", !184, i64 0, !25, i64 8}
!195 = !{!194, !25, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!198 = !{!98, !98, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!201 = !{!202, !98, i64 216}
!202 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !203, i64 0, !98, i64 216, !6, i64 224, !39, i64 225, !211, i64 232, !212, i64 240, !213, i64 248, !214, i64 256}
!203 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !204, i64 24, !205, i64 28, !205, i64 32, !206, i64 40, !207, i64 48, !6, i64 64, !65, i64 192, !208, i64 200, !209, i64 208}
!204 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!205 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!206 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!207 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !25, i64 8}
!208 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!209 = !{!"_ZTSSt6locale", !210, i64 0}
!210 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!211 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!212 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!213 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!214 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!215 = !{!202, !6, i64 224}
!216 = !{!202, !39, i64 225}
!217 = !{!202, !211, i64 232}
!218 = !{!202, !212, i64 240}
!219 = !{!202, !213, i64 248}
!220 = !{!202, !214, i64 256}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSd", !5, i64 0}
!223 = !{!5, !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!228 = !{!229, !225, i64 64}
!229 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !230, i64 0, !225, i64 64, !136, i64 72}
!230 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !209, i64 56}
!231 = !{!113, !113, i64 0}
!232 = !{!233, !25, i64 8}
!233 = !{!"_ZTSSi", !25, i64 8}
!234 = !{!211, !211, i64 0}
!235 = !{!230, !23, i64 8}
!236 = !{!230, !23, i64 16}
!237 = !{!230, !23, i64 24}
!238 = !{!230, !23, i64 32}
!239 = !{!230, !23, i64 40}
!240 = !{!230, !23, i64 48}
!241 = !{!205, !205, i64 0}
!242 = !{!203, !205, i64 32}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!247 = !{!248, !23, i64 0}
!248 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0}
!249 = !{!250, !23, i64 0}
!250 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0}
!251 = distinct !{!251, !49}
!252 = distinct !{!252, !49}
!253 = distinct !{!253, !49}
!254 = distinct !{!254, !49}
!255 = distinct !{!255, !49}
!256 = distinct !{!256, !49}
!257 = distinct !{!257, !49}
!258 = distinct !{!258, !49}
!259 = distinct !{!259, !49}
!260 = distinct !{!260, !49}
!261 = distinct !{!261, !49}
!262 = distinct !{!262, !49}
!263 = distinct !{!263, !49}
!264 = distinct !{!264, !49}
!265 = distinct !{!265, !49}
!266 = distinct !{!266, !49}
!267 = distinct !{!267, !49}
!268 = distinct !{!268, !49}
