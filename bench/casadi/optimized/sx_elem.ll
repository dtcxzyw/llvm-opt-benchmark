; ModuleID = 'bench/casadi/original/sx_elem.ll'
source_filename = "bench/casadi/original/sx_elem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.casadi::SXElem" = type { ptr }
%"class.casadi::ZeroSX" = type { %"class.casadi::ConstantSX" }
%"class.casadi::ConstantSX" = type { %"class.casadi::SXNode" }
%"class.casadi::SXNode" = type { ptr, i32, i32 }
%"class.casadi::OneSX" = type { %"class.casadi::ConstantSX" }
%"class.casadi::MinusOneSX" = type { %"class.casadi::ConstantSX" }
%"class.casadi::NanSX" = type { %"class.casadi::ConstantSX" }
%"class.casadi::InfSX" = type { %"class.casadi::ConstantSX" }
%"class.casadi::MinusInfSX" = type { %"class.casadi::ConstantSX" }
%"struct.std::pair.80" = type { double, ptr }
%"struct.std::pair.71" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.22" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.32" }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct._Guard = type { ptr }

$_ZNSt13unordered_mapIxPN6casadi9IntegerSXESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEED2Ev = comdat any

$_ZNSt13unordered_mapIdPN6casadi10RealtypeSXESt4hashIdESt8equal_toIdESaISt4pairIKdS2_EEED2Ev = comdat any

$_ZN6casadi9IntegerSX6createEx = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6casadi7UnarySX6createEhRKNS_6SXElemE = comdat any

$_ZN6casadi8BinarySX6createEhRKNS_6SXElemES3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6casadi9IntegerSXC2Ex = comdat any

$_ZN6casadi9IntegerSXD2Ev = comdat any

$_ZN6casadi9IntegerSXD0Ev = comdat any

$_ZNK6casadi10ConstantSX11is_constantEv = comdat any

$_ZNK6casadi9IntegerSX10is_integerEv = comdat any

$_ZNK6casadi6SXNode11is_symbolicEv = comdat any

$_ZNK6casadi6SXNode7is_zeroEv = comdat any

$_ZNK6casadi6SXNode5is_opEx = comdat any

$_ZNK6casadi6SXNode14is_almost_zeroEd = comdat any

$_ZNK6casadi6SXNode6is_oneEv = comdat any

$_ZNK6casadi6SXNode12is_minus_oneEv = comdat any

$_ZNK6casadi6SXNode6is_nanEv = comdat any

$_ZNK6casadi6SXNode6is_infEv = comdat any

$_ZNK6casadi6SXNode12is_minus_infEv = comdat any

$_ZNK6casadi9IntegerSX9to_doubleEv = comdat any

$_ZNK6casadi9IntegerSX6to_intEv = comdat any

$_ZNK6casadi10ConstantSX10class_nameB5cxx11Ev = comdat any

$_ZNK6casadi10ConstantSX2opEv = comdat any

$_ZNK6casadi10ConstantSX8is_equalEPKNS_6SXNodeEx = comdat any

$_ZNK6casadi6SXNode5n_depEv = comdat any

$_ZNK6casadi6SXNode9is_smoothEv = comdat any

$_ZNK6casadi10ConstantSX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNK6casadi9IntegerSX14serialize_nodeERNS_17SerializingStreamE = comdat any

$_ZNK6casadi6SXNode10is_integerEv = comdat any

$_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IxS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZN6casadi10RealtypeSXD2Ev = comdat any

$_ZN6casadi10RealtypeSXD0Ev = comdat any

$_ZNK6casadi10RealtypeSX14is_almost_zeroEd = comdat any

$_ZNK6casadi10RealtypeSX9to_doubleEv = comdat any

$_ZNK6casadi10RealtypeSX6to_intEv = comdat any

$_ZNK6casadi10RealtypeSX14serialize_nodeERNS_17SerializingStreamE = comdat any

$_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IdS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6casadi10SymbolicSXD2Ev = comdat any

$_ZN6casadi10SymbolicSXD0Ev = comdat any

$_ZNK6casadi6SXNode11is_constantEv = comdat any

$_ZNK6casadi10SymbolicSX11is_symbolicEv = comdat any

$_ZNK6casadi10SymbolicSX5is_opEx = comdat any

$_ZNK6casadi10SymbolicSX4nameB5cxx11Ev = comdat any

$_ZNK6casadi10SymbolicSX10class_nameB5cxx11Ev = comdat any

$_ZNK6casadi10SymbolicSX2opEv = comdat any

$_ZNK6casadi10SymbolicSX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNK6casadi10SymbolicSX14serialize_nodeERNS_17SerializingStreamE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZN6casadi11casadi_mathIdE3funEhRKdS3_Rd = comdat any

$_ZN6casadi6erfinvEd = comdat any

$_ZN6casadi7printmeEdd = comdat any

$_ZSt10scientificRSt8ios_base = comdat any

$_ZN6casadi7UnarySXD2Ev = comdat any

$_ZN6casadi7UnarySXD0Ev = comdat any

$_ZNK6casadi7UnarySX5is_opEx = comdat any

$_ZNK6casadi7UnarySX10class_nameB5cxx11Ev = comdat any

$_ZNK6casadi7UnarySX2opEv = comdat any

$_ZNK6casadi7UnarySX8is_equalEPKNS_6SXNodeEx = comdat any

$_ZNK6casadi7UnarySX5n_depEv = comdat any

$_ZNK6casadi7UnarySX3depEx = comdat any

$_ZN6casadi7UnarySX3depEx = comdat any

$_ZNK6casadi7UnarySX9is_smoothEv = comdat any

$_ZNK6casadi7UnarySX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNK6casadi7UnarySX14serialize_nodeERNS_17SerializingStreamE = comdat any

$_ZN6casadi16operation_getterINS_13SmoothCheckerEbEET0_x = comdat any

$_ZN6casadi11casadi_mathIdE5printEhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi11casadi_mathIdE5ndepsEh = comdat any

$_ZN6casadi11casadi_mathIdE3preB5cxx11Eh = comdat any

$_ZN6casadi11casadi_mathIdE4postB5cxx11Eh = comdat any

$_ZN6casadi11casadi_mathIdE4nameB5cxx11Eh = comdat any

$_ZN6casadi8BinarySXD2Ev = comdat any

$_ZN6casadi8BinarySXD0Ev = comdat any

$_ZNK6casadi8BinarySX5is_opEx = comdat any

$_ZNK6casadi8BinarySX10class_nameB5cxx11Ev = comdat any

$_ZNK6casadi8BinarySX2opEv = comdat any

$_ZNK6casadi8BinarySX8is_equalEPKNS_6SXNodeEx = comdat any

$_ZNK6casadi8BinarySX5n_depEv = comdat any

$_ZNK6casadi8BinarySX3depEx = comdat any

$_ZN6casadi8BinarySX3depEx = comdat any

$_ZNK6casadi8BinarySX9is_smoothEv = comdat any

$_ZNK6casadi8BinarySX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNK6casadi8BinarySX14serialize_nodeERNS_17SerializingStreamE = comdat any

$_ZN6casadi11casadi_mathIdE5printEhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

$_ZN6casadi11casadi_mathIdE3sepB5cxx11Eh = comdat any

$_ZN6casadi6ZeroSXD2Ev = comdat any

$_ZN6casadi6ZeroSXD0Ev = comdat any

$_ZNK6casadi6ZeroSX10is_integerEv = comdat any

$_ZNK6casadi6ZeroSX7is_zeroEv = comdat any

$_ZNK6casadi6ZeroSX14is_almost_zeroEd = comdat any

$_ZNK6casadi6ZeroSX9to_doubleEv = comdat any

$_ZNK6casadi6ZeroSX6to_intEv = comdat any

$_ZNK6casadi6ZeroSX14serialize_nodeERNS_17SerializingStreamE = comdat any

$_ZN6casadi5OneSXD2Ev = comdat any

$_ZN6casadi5OneSXD0Ev = comdat any

$_ZNK6casadi5OneSX10is_integerEv = comdat any

$_ZNK6casadi5OneSX6is_oneEv = comdat any

$_ZNK6casadi5OneSX9to_doubleEv = comdat any

$_ZNK6casadi5OneSX6to_intEv = comdat any

$_ZNK6casadi5OneSX14serialize_nodeERNS_17SerializingStreamE = comdat any

$_ZN6casadi10MinusOneSXD2Ev = comdat any

$_ZN6casadi10MinusOneSXD0Ev = comdat any

$_ZNK6casadi10MinusOneSX10is_integerEv = comdat any

$_ZNK6casadi10MinusOneSX12is_minus_oneEv = comdat any

$_ZNK6casadi10MinusOneSX9to_doubleEv = comdat any

$_ZNK6casadi10MinusOneSX6to_intEv = comdat any

$_ZNK6casadi10MinusOneSX14serialize_nodeERNS_17SerializingStreamE = comdat any

$_ZN6casadi5NanSXD2Ev = comdat any

$_ZN6casadi5NanSXD0Ev = comdat any

$_ZNK6casadi5NanSX6is_nanEv = comdat any

$_ZNK6casadi5NanSX9to_doubleEv = comdat any

$_ZNK6casadi5NanSX14serialize_nodeERNS_17SerializingStreamE = comdat any

$_ZN6casadi5InfSXD2Ev = comdat any

$_ZN6casadi5InfSXD0Ev = comdat any

$_ZNK6casadi5InfSX6is_infEv = comdat any

$_ZNK6casadi5InfSX9to_doubleEv = comdat any

$_ZNK6casadi5InfSX14serialize_nodeERNS_17SerializingStreamE = comdat any

$_ZN6casadi10MinusInfSXD2Ev = comdat any

$_ZN6casadi10MinusInfSXD0Ev = comdat any

$_ZNK6casadi10MinusInfSX12is_minus_infEv = comdat any

$_ZNK6casadi10MinusInfSX9to_doubleEv = comdat any

$_ZNK6casadi10MinusInfSX14serialize_nodeERNS_17SerializingStreamE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi9IntegerSXE = comdat any

$_ZTSN6casadi9IntegerSXE = comdat any

$_ZTSN6casadi10ConstantSXE = comdat any

$_ZTIN6casadi10ConstantSXE = comdat any

$_ZTIN6casadi9IntegerSXE = comdat any

$_ZTVN6casadi10RealtypeSXE = comdat any

$_ZTSN6casadi10RealtypeSXE = comdat any

$_ZTIN6casadi10RealtypeSXE = comdat any

$_ZTVN6casadi10SymbolicSXE = comdat any

$_ZTSN6casadi10SymbolicSXE = comdat any

$_ZTIN6casadi10SymbolicSXE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi7UnarySXE = comdat any

$_ZTSN6casadi7UnarySXE = comdat any

$_ZTIN6casadi7UnarySXE = comdat any

$_ZTVN6casadi8BinarySXE = comdat any

$_ZTSN6casadi8BinarySXE = comdat any

$_ZTIN6casadi8BinarySXE = comdat any

$_ZZN6casadi6ZeroSX9singletonEvE8instance = comdat any

$_ZGVZN6casadi6ZeroSX9singletonEvE8instance = comdat any

$_ZTVN6casadi6ZeroSXE = comdat any

$_ZTSN6casadi6ZeroSXE = comdat any

$_ZTIN6casadi6ZeroSXE = comdat any

$_ZZN6casadi5OneSX9singletonEvE8instance = comdat any

$_ZGVZN6casadi5OneSX9singletonEvE8instance = comdat any

$_ZTVN6casadi5OneSXE = comdat any

$_ZTSN6casadi5OneSXE = comdat any

$_ZTIN6casadi5OneSXE = comdat any

$_ZZN6casadi10MinusOneSX9singletonEvE8instance = comdat any

$_ZGVZN6casadi10MinusOneSX9singletonEvE8instance = comdat any

$_ZTVN6casadi10MinusOneSXE = comdat any

$_ZTSN6casadi10MinusOneSXE = comdat any

$_ZTIN6casadi10MinusOneSXE = comdat any

$_ZZN6casadi5NanSX9singletonEvE8instance = comdat any

$_ZGVZN6casadi5NanSX9singletonEvE8instance = comdat any

$_ZTVN6casadi5NanSXE = comdat any

$_ZTSN6casadi5NanSXE = comdat any

$_ZTIN6casadi5NanSXE = comdat any

$_ZZN6casadi5InfSX9singletonEvE8instance = comdat any

$_ZGVZN6casadi5InfSX9singletonEvE8instance = comdat any

$_ZTVN6casadi5InfSXE = comdat any

$_ZTSN6casadi5InfSXE = comdat any

$_ZTIN6casadi5InfSXE = comdat any

$_ZZN6casadi10MinusInfSX9singletonEvE8instance = comdat any

$_ZGVZN6casadi10MinusInfSX9singletonEvE8instance = comdat any

$_ZTVN6casadi10MinusInfSXE = comdat any

$_ZTSN6casadi10MinusInfSXE = comdat any

$_ZTIN6casadi10MinusInfSXE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6casadi9IntegerSX17cached_constants_E = hidden global %"class.std::unordered_map" zeroinitializer, align 8
@_ZN6casadi10RealtypeSX17cached_constants_E = hidden global %"class.std::unordered_map.2" zeroinitializer, align 8
@_ZN6casadi13casadi_limitsINS_6SXElemEE3nanE = global %"class.casadi::SXElem" zeroinitializer, align 8
@_ZN6casadi13casadi_limitsINS_6SXElemEE4zeroE = global %"class.casadi::SXElem" zeroinitializer, align 8
@_ZN6casadi13casadi_limitsINS_6SXElemEE3oneE = global %"class.casadi::SXElem" zeroinitializer, align 8
@_ZN6casadi13casadi_limitsINS_6SXElemEE3twoE = global %"class.casadi::SXElem" zeroinitializer, align 8
@_ZN6casadi13casadi_limitsINS_6SXElemEE9minus_oneE = global %"class.casadi::SXElem" zeroinitializer, align 8
@_ZN6casadi13casadi_limitsINS_6SXElemEE3infE = global %"class.casadi::SXElem" zeroinitializer, align 8
@_ZN6casadi13casadi_limitsINS_6SXElemEE9minus_infE = global %"class.casadi::SXElem" zeroinitializer, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/sx_elem.cpp:105\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion \22depth>=1\22 failed:\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Notify the CasADi developers.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.6 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/sx_elem.cpp:152\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Cannot compute the truth value of a CasADi SXElem symbolic expression.\00", align 1
@_ZN6casadi6SXNode9eq_depth_E = external local_unnamed_addr global i64, align 8
@_ZN6casadi13GlobalOptions25simplification_on_the_flyE = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/sx_elem.cpp:441\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Assertion \22n_dep()\22 failed:\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"SX::is_commutative: must be binary\00", align 1
@.str.11 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/sx_elem.cpp:527\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Assertion \22ch==0 || ch==1\22 failed:\0A\00", align 1
@.str.20 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/sx_elem.cpp:615\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Cannot check regularity for symbolic SXElem\00", align 1
@_ZTVN6casadi9IntegerSXE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN6casadi9IntegerSXE, ptr @_ZN6casadi9IntegerSXD2Ev, ptr @_ZN6casadi9IntegerSXD0Ev, ptr @_ZNK6casadi10ConstantSX11is_constantEv, ptr @_ZNK6casadi9IntegerSX10is_integerEv, ptr @_ZNK6casadi6SXNode11is_symbolicEv, ptr @_ZNK6casadi6SXNode7is_zeroEv, ptr @_ZNK6casadi6SXNode5is_opEx, ptr @_ZNK6casadi6SXNode14is_almost_zeroEd, ptr @_ZNK6casadi6SXNode6is_oneEv, ptr @_ZNK6casadi6SXNode12is_minus_oneEv, ptr @_ZNK6casadi6SXNode6is_nanEv, ptr @_ZNK6casadi6SXNode6is_infEv, ptr @_ZNK6casadi6SXNode12is_minus_infEv, ptr @_ZNK6casadi9IntegerSX9to_doubleEv, ptr @_ZNK6casadi9IntegerSX6to_intEv, ptr @_ZNK6casadi6SXNode4nameB5cxx11Ev, ptr @_ZNK6casadi10ConstantSX10class_nameB5cxx11Ev, ptr @_ZNK6casadi10ConstantSX2opEv, ptr @_ZNK6casadi10ConstantSX8is_equalEPKNS_6SXNodeEx, ptr @_ZNK6casadi6SXNode5n_depEv, ptr @_ZNK6casadi6SXNode3depEx, ptr @_ZN6casadi6SXNode3depEx, ptr @_ZNK6casadi6SXNode9is_smoothEv, ptr @_ZNK6casadi6SXNode4dispERSob, ptr @_ZNK6casadi10ConstantSX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK6casadi9IntegerSX14serialize_nodeERNS_17SerializingStreamE] }, comdat, align 8
@.str.22 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/constant_sx.hpp:177\00", align 1
@.str.23 = private unnamed_addr constant [102 x i8] c"Assertion \22value<=std::numeric_limits<int>::max() && value>=std::numeric_limits<int>::min()\22 failed:\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Integer overflow\00", align 1
@_ZTSN6casadi9IntegerSXE = linkonce_odr hidden constant [20 x i8] c"N6casadi9IntegerSXE\00", comdat, align 1
@_ZTSN6casadi10ConstantSXE = linkonce_odr hidden constant [22 x i8] c"N6casadi10ConstantSXE\00", comdat, align 1
@_ZTIN6casadi6SXNodeE = external constant ptr
@_ZTIN6casadi10ConstantSXE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi10ConstantSXE, ptr @_ZTIN6casadi6SXNodeE }, comdat, align 8
@_ZTIN6casadi9IntegerSXE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi9IntegerSXE, ptr @_ZTIN6casadi10ConstantSXE }, comdat, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"ConstantSX\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"ConstantSX::type\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ConstantSX::value\00", align 1
@_ZTVN6casadi10RealtypeSXE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN6casadi10RealtypeSXE, ptr @_ZN6casadi10RealtypeSXD2Ev, ptr @_ZN6casadi10RealtypeSXD0Ev, ptr @_ZNK6casadi10ConstantSX11is_constantEv, ptr @_ZNK6casadi6SXNode10is_integerEv, ptr @_ZNK6casadi6SXNode11is_symbolicEv, ptr @_ZNK6casadi6SXNode7is_zeroEv, ptr @_ZNK6casadi6SXNode5is_opEx, ptr @_ZNK6casadi10RealtypeSX14is_almost_zeroEd, ptr @_ZNK6casadi6SXNode6is_oneEv, ptr @_ZNK6casadi6SXNode12is_minus_oneEv, ptr @_ZNK6casadi6SXNode6is_nanEv, ptr @_ZNK6casadi6SXNode6is_infEv, ptr @_ZNK6casadi6SXNode12is_minus_infEv, ptr @_ZNK6casadi10RealtypeSX9to_doubleEv, ptr @_ZNK6casadi10RealtypeSX6to_intEv, ptr @_ZNK6casadi6SXNode4nameB5cxx11Ev, ptr @_ZNK6casadi10ConstantSX10class_nameB5cxx11Ev, ptr @_ZNK6casadi10ConstantSX2opEv, ptr @_ZNK6casadi10ConstantSX8is_equalEPKNS_6SXNodeEx, ptr @_ZNK6casadi6SXNode5n_depEv, ptr @_ZNK6casadi6SXNode3depEx, ptr @_ZN6casadi6SXNode3depEx, ptr @_ZNK6casadi6SXNode9is_smoothEv, ptr @_ZNK6casadi6SXNode4dispERSob, ptr @_ZNK6casadi10ConstantSX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK6casadi10RealtypeSX14serialize_nodeERNS_17SerializingStreamE] }, comdat, align 8
@_ZTSN6casadi10RealtypeSXE = linkonce_odr hidden constant [22 x i8] c"N6casadi10RealtypeSXE\00", comdat, align 1
@_ZTIN6casadi10RealtypeSXE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi10RealtypeSXE, ptr @_ZTIN6casadi10ConstantSXE }, comdat, align 8
@_ZTVN6casadi10SymbolicSXE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN6casadi10SymbolicSXE, ptr @_ZN6casadi10SymbolicSXD2Ev, ptr @_ZN6casadi10SymbolicSXD0Ev, ptr @_ZNK6casadi6SXNode11is_constantEv, ptr @_ZNK6casadi6SXNode10is_integerEv, ptr @_ZNK6casadi10SymbolicSX11is_symbolicEv, ptr @_ZNK6casadi6SXNode7is_zeroEv, ptr @_ZNK6casadi10SymbolicSX5is_opEx, ptr @_ZNK6casadi6SXNode14is_almost_zeroEd, ptr @_ZNK6casadi6SXNode6is_oneEv, ptr @_ZNK6casadi6SXNode12is_minus_oneEv, ptr @_ZNK6casadi6SXNode6is_nanEv, ptr @_ZNK6casadi6SXNode6is_infEv, ptr @_ZNK6casadi6SXNode12is_minus_infEv, ptr @_ZNK6casadi6SXNode9to_doubleEv, ptr @_ZNK6casadi6SXNode6to_intEv, ptr @_ZNK6casadi10SymbolicSX4nameB5cxx11Ev, ptr @_ZNK6casadi10SymbolicSX10class_nameB5cxx11Ev, ptr @_ZNK6casadi10SymbolicSX2opEv, ptr @_ZNK6casadi6SXNode8is_equalEPKS0_x, ptr @_ZNK6casadi6SXNode5n_depEv, ptr @_ZNK6casadi6SXNode3depEx, ptr @_ZN6casadi6SXNode3depEx, ptr @_ZNK6casadi6SXNode9is_smoothEv, ptr @_ZNK6casadi6SXNode4dispERSob, ptr @_ZNK6casadi10SymbolicSX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK6casadi10SymbolicSX14serialize_nodeERNS_17SerializingStreamE] }, comdat, align 8
@_ZTSN6casadi10SymbolicSXE = linkonce_odr hidden constant [22 x i8] c"N6casadi10SymbolicSXE\00", comdat, align 1
@_ZTIN6casadi10SymbolicSXE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi10SymbolicSXE, ptr @_ZTIN6casadi6SXNodeE }, comdat, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"SymbolicSX\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"SymbolicSX::name\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"|> \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@_ZTVN6casadi7UnarySXE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN6casadi7UnarySXE, ptr @_ZN6casadi7UnarySXD2Ev, ptr @_ZN6casadi7UnarySXD0Ev, ptr @_ZNK6casadi6SXNode11is_constantEv, ptr @_ZNK6casadi6SXNode10is_integerEv, ptr @_ZNK6casadi6SXNode11is_symbolicEv, ptr @_ZNK6casadi6SXNode7is_zeroEv, ptr @_ZNK6casadi7UnarySX5is_opEx, ptr @_ZNK6casadi6SXNode14is_almost_zeroEd, ptr @_ZNK6casadi6SXNode6is_oneEv, ptr @_ZNK6casadi6SXNode12is_minus_oneEv, ptr @_ZNK6casadi6SXNode6is_nanEv, ptr @_ZNK6casadi6SXNode6is_infEv, ptr @_ZNK6casadi6SXNode12is_minus_infEv, ptr @_ZNK6casadi6SXNode9to_doubleEv, ptr @_ZNK6casadi6SXNode6to_intEv, ptr @_ZNK6casadi6SXNode4nameB5cxx11Ev, ptr @_ZNK6casadi7UnarySX10class_nameB5cxx11Ev, ptr @_ZNK6casadi7UnarySX2opEv, ptr @_ZNK6casadi7UnarySX8is_equalEPKNS_6SXNodeEx, ptr @_ZNK6casadi7UnarySX5n_depEv, ptr @_ZNK6casadi7UnarySX3depEx, ptr @_ZN6casadi7UnarySX3depEx, ptr @_ZNK6casadi7UnarySX9is_smoothEv, ptr @_ZNK6casadi6SXNode4dispERSob, ptr @_ZNK6casadi7UnarySX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK6casadi7UnarySX14serialize_nodeERNS_17SerializingStreamE] }, comdat, align 8
@_ZTSN6casadi7UnarySXE = linkonce_odr hidden constant [18 x i8] c"N6casadi7UnarySXE\00", comdat, align 1
@_ZTIN6casadi7UnarySXE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi7UnarySXE, ptr @_ZTIN6casadi6SXNodeE }, comdat, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"UnarySX\00", align 1
@.str.37 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/calculus.hpp:1595\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Assertion \22ndeps(op)==1\22 failed:\0A\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"(-\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"(2.*\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"(!\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"(1./\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"sq\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"twice\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"copysign\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"if_else_zero\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"fmin\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"fmax\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"mtimes\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"solve\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"determinant\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"inverse\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"horzcat\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"vertcat\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"diagcat\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"horzsplit\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"vertsplit\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"diagsplit\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"reshape\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"sparsity_cast\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"subref\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"subassign\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"getnonzeros\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"getnonzeros_param\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"addnonzeros\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"addnonzeros_param\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"setnonzeros\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"setnonzeros_param\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"assertion\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"norm2\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"norm1\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"norminf\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"normf\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"erfinv\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"printme\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"lift\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"einstein\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"bspline\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"convexify\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"log1p\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"expm1\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"logsumexp\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"<invalid-op>\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c":0)\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"UnarySX::dep\00", align 1
@_ZTVN6casadi8BinarySXE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN6casadi8BinarySXE, ptr @_ZN6casadi8BinarySXD2Ev, ptr @_ZN6casadi8BinarySXD0Ev, ptr @_ZNK6casadi6SXNode11is_constantEv, ptr @_ZNK6casadi6SXNode10is_integerEv, ptr @_ZNK6casadi6SXNode11is_symbolicEv, ptr @_ZNK6casadi6SXNode7is_zeroEv, ptr @_ZNK6casadi8BinarySX5is_opEx, ptr @_ZNK6casadi6SXNode14is_almost_zeroEd, ptr @_ZNK6casadi6SXNode6is_oneEv, ptr @_ZNK6casadi6SXNode12is_minus_oneEv, ptr @_ZNK6casadi6SXNode6is_nanEv, ptr @_ZNK6casadi6SXNode6is_infEv, ptr @_ZNK6casadi6SXNode12is_minus_infEv, ptr @_ZNK6casadi6SXNode9to_doubleEv, ptr @_ZNK6casadi6SXNode6to_intEv, ptr @_ZNK6casadi6SXNode4nameB5cxx11Ev, ptr @_ZNK6casadi8BinarySX10class_nameB5cxx11Ev, ptr @_ZNK6casadi8BinarySX2opEv, ptr @_ZNK6casadi8BinarySX8is_equalEPKNS_6SXNodeEx, ptr @_ZNK6casadi8BinarySX5n_depEv, ptr @_ZNK6casadi8BinarySX3depEx, ptr @_ZN6casadi8BinarySX3depEx, ptr @_ZNK6casadi8BinarySX9is_smoothEv, ptr @_ZNK6casadi6SXNode4dispERSob, ptr @_ZNK6casadi8BinarySX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK6casadi8BinarySX14serialize_nodeERNS_17SerializingStreamE] }, comdat, align 8
@_ZTSN6casadi8BinarySXE = linkonce_odr hidden constant [19 x i8] c"N6casadi8BinarySXE\00", comdat, align 1
@_ZTIN6casadi8BinarySXE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi8BinarySXE, ptr @_ZTIN6casadi6SXNodeE }, comdat, align 8
@.str.136 = private unnamed_addr constant [9 x i8] c"BinarySX\00", align 1
@.str.137 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/calculus.hpp:1588\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"Assertion \22ndeps(op)==2\22 failed:\0A\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"UnarySX::dep0\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"UnarySX::dep1\00", align 1
@_ZZN6casadi6ZeroSX9singletonEvE8instance = linkonce_odr hidden global %"class.casadi::ZeroSX" zeroinitializer, comdat, align 8
@_ZGVZN6casadi6ZeroSX9singletonEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN6casadi6ZeroSXE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN6casadi6ZeroSXE, ptr @_ZN6casadi6ZeroSXD2Ev, ptr @_ZN6casadi6ZeroSXD0Ev, ptr @_ZNK6casadi10ConstantSX11is_constantEv, ptr @_ZNK6casadi6ZeroSX10is_integerEv, ptr @_ZNK6casadi6SXNode11is_symbolicEv, ptr @_ZNK6casadi6ZeroSX7is_zeroEv, ptr @_ZNK6casadi6SXNode5is_opEx, ptr @_ZNK6casadi6ZeroSX14is_almost_zeroEd, ptr @_ZNK6casadi6SXNode6is_oneEv, ptr @_ZNK6casadi6SXNode12is_minus_oneEv, ptr @_ZNK6casadi6SXNode6is_nanEv, ptr @_ZNK6casadi6SXNode6is_infEv, ptr @_ZNK6casadi6SXNode12is_minus_infEv, ptr @_ZNK6casadi6ZeroSX9to_doubleEv, ptr @_ZNK6casadi6ZeroSX6to_intEv, ptr @_ZNK6casadi6SXNode4nameB5cxx11Ev, ptr @_ZNK6casadi10ConstantSX10class_nameB5cxx11Ev, ptr @_ZNK6casadi10ConstantSX2opEv, ptr @_ZNK6casadi10ConstantSX8is_equalEPKNS_6SXNodeEx, ptr @_ZNK6casadi6SXNode5n_depEv, ptr @_ZNK6casadi6SXNode3depEx, ptr @_ZN6casadi6SXNode3depEx, ptr @_ZNK6casadi6SXNode9is_smoothEv, ptr @_ZNK6casadi6SXNode4dispERSob, ptr @_ZNK6casadi10ConstantSX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK6casadi6ZeroSX14serialize_nodeERNS_17SerializingStreamE] }, comdat, align 8
@_ZTSN6casadi6ZeroSXE = linkonce_odr hidden constant [17 x i8] c"N6casadi6ZeroSXE\00", comdat, align 1
@_ZTIN6casadi6ZeroSXE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi6ZeroSXE, ptr @_ZTIN6casadi10ConstantSXE }, comdat, align 8
@_ZZN6casadi5OneSX9singletonEvE8instance = linkonce_odr hidden global %"class.casadi::OneSX" zeroinitializer, comdat, align 8
@_ZGVZN6casadi5OneSX9singletonEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN6casadi5OneSXE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN6casadi5OneSXE, ptr @_ZN6casadi5OneSXD2Ev, ptr @_ZN6casadi5OneSXD0Ev, ptr @_ZNK6casadi10ConstantSX11is_constantEv, ptr @_ZNK6casadi5OneSX10is_integerEv, ptr @_ZNK6casadi6SXNode11is_symbolicEv, ptr @_ZNK6casadi6SXNode7is_zeroEv, ptr @_ZNK6casadi6SXNode5is_opEx, ptr @_ZNK6casadi6SXNode14is_almost_zeroEd, ptr @_ZNK6casadi5OneSX6is_oneEv, ptr @_ZNK6casadi6SXNode12is_minus_oneEv, ptr @_ZNK6casadi6SXNode6is_nanEv, ptr @_ZNK6casadi6SXNode6is_infEv, ptr @_ZNK6casadi6SXNode12is_minus_infEv, ptr @_ZNK6casadi5OneSX9to_doubleEv, ptr @_ZNK6casadi5OneSX6to_intEv, ptr @_ZNK6casadi6SXNode4nameB5cxx11Ev, ptr @_ZNK6casadi10ConstantSX10class_nameB5cxx11Ev, ptr @_ZNK6casadi10ConstantSX2opEv, ptr @_ZNK6casadi10ConstantSX8is_equalEPKNS_6SXNodeEx, ptr @_ZNK6casadi6SXNode5n_depEv, ptr @_ZNK6casadi6SXNode3depEx, ptr @_ZN6casadi6SXNode3depEx, ptr @_ZNK6casadi6SXNode9is_smoothEv, ptr @_ZNK6casadi6SXNode4dispERSob, ptr @_ZNK6casadi10ConstantSX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK6casadi5OneSX14serialize_nodeERNS_17SerializingStreamE] }, comdat, align 8
@_ZTSN6casadi5OneSXE = linkonce_odr hidden constant [16 x i8] c"N6casadi5OneSXE\00", comdat, align 1
@_ZTIN6casadi5OneSXE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi5OneSXE, ptr @_ZTIN6casadi10ConstantSXE }, comdat, align 8
@_ZZN6casadi10MinusOneSX9singletonEvE8instance = linkonce_odr hidden global %"class.casadi::MinusOneSX" zeroinitializer, comdat, align 8
@_ZGVZN6casadi10MinusOneSX9singletonEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN6casadi10MinusOneSXE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN6casadi10MinusOneSXE, ptr @_ZN6casadi10MinusOneSXD2Ev, ptr @_ZN6casadi10MinusOneSXD0Ev, ptr @_ZNK6casadi10ConstantSX11is_constantEv, ptr @_ZNK6casadi10MinusOneSX10is_integerEv, ptr @_ZNK6casadi6SXNode11is_symbolicEv, ptr @_ZNK6casadi6SXNode7is_zeroEv, ptr @_ZNK6casadi6SXNode5is_opEx, ptr @_ZNK6casadi6SXNode14is_almost_zeroEd, ptr @_ZNK6casadi6SXNode6is_oneEv, ptr @_ZNK6casadi10MinusOneSX12is_minus_oneEv, ptr @_ZNK6casadi6SXNode6is_nanEv, ptr @_ZNK6casadi6SXNode6is_infEv, ptr @_ZNK6casadi6SXNode12is_minus_infEv, ptr @_ZNK6casadi10MinusOneSX9to_doubleEv, ptr @_ZNK6casadi10MinusOneSX6to_intEv, ptr @_ZNK6casadi6SXNode4nameB5cxx11Ev, ptr @_ZNK6casadi10ConstantSX10class_nameB5cxx11Ev, ptr @_ZNK6casadi10ConstantSX2opEv, ptr @_ZNK6casadi10ConstantSX8is_equalEPKNS_6SXNodeEx, ptr @_ZNK6casadi6SXNode5n_depEv, ptr @_ZNK6casadi6SXNode3depEx, ptr @_ZN6casadi6SXNode3depEx, ptr @_ZNK6casadi6SXNode9is_smoothEv, ptr @_ZNK6casadi6SXNode4dispERSob, ptr @_ZNK6casadi10ConstantSX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK6casadi10MinusOneSX14serialize_nodeERNS_17SerializingStreamE] }, comdat, align 8
@_ZTSN6casadi10MinusOneSXE = linkonce_odr hidden constant [22 x i8] c"N6casadi10MinusOneSXE\00", comdat, align 1
@_ZTIN6casadi10MinusOneSXE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi10MinusOneSXE, ptr @_ZTIN6casadi10ConstantSXE }, comdat, align 8
@_ZZN6casadi5NanSX9singletonEvE8instance = linkonce_odr hidden global %"class.casadi::NanSX" zeroinitializer, comdat, align 8
@_ZGVZN6casadi5NanSX9singletonEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN6casadi5NanSXE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN6casadi5NanSXE, ptr @_ZN6casadi5NanSXD2Ev, ptr @_ZN6casadi5NanSXD0Ev, ptr @_ZNK6casadi10ConstantSX11is_constantEv, ptr @_ZNK6casadi6SXNode10is_integerEv, ptr @_ZNK6casadi6SXNode11is_symbolicEv, ptr @_ZNK6casadi6SXNode7is_zeroEv, ptr @_ZNK6casadi6SXNode5is_opEx, ptr @_ZNK6casadi6SXNode14is_almost_zeroEd, ptr @_ZNK6casadi6SXNode6is_oneEv, ptr @_ZNK6casadi6SXNode12is_minus_oneEv, ptr @_ZNK6casadi5NanSX6is_nanEv, ptr @_ZNK6casadi6SXNode6is_infEv, ptr @_ZNK6casadi6SXNode12is_minus_infEv, ptr @_ZNK6casadi5NanSX9to_doubleEv, ptr @_ZNK6casadi6SXNode6to_intEv, ptr @_ZNK6casadi6SXNode4nameB5cxx11Ev, ptr @_ZNK6casadi10ConstantSX10class_nameB5cxx11Ev, ptr @_ZNK6casadi10ConstantSX2opEv, ptr @_ZNK6casadi10ConstantSX8is_equalEPKNS_6SXNodeEx, ptr @_ZNK6casadi6SXNode5n_depEv, ptr @_ZNK6casadi6SXNode3depEx, ptr @_ZN6casadi6SXNode3depEx, ptr @_ZNK6casadi6SXNode9is_smoothEv, ptr @_ZNK6casadi6SXNode4dispERSob, ptr @_ZNK6casadi10ConstantSX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK6casadi5NanSX14serialize_nodeERNS_17SerializingStreamE] }, comdat, align 8
@_ZTSN6casadi5NanSXE = linkonce_odr hidden constant [16 x i8] c"N6casadi5NanSXE\00", comdat, align 1
@_ZTIN6casadi5NanSXE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi5NanSXE, ptr @_ZTIN6casadi10ConstantSXE }, comdat, align 8
@_ZZN6casadi5InfSX9singletonEvE8instance = linkonce_odr hidden global %"class.casadi::InfSX" zeroinitializer, comdat, align 8
@_ZGVZN6casadi5InfSX9singletonEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN6casadi5InfSXE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN6casadi5InfSXE, ptr @_ZN6casadi5InfSXD2Ev, ptr @_ZN6casadi5InfSXD0Ev, ptr @_ZNK6casadi10ConstantSX11is_constantEv, ptr @_ZNK6casadi6SXNode10is_integerEv, ptr @_ZNK6casadi6SXNode11is_symbolicEv, ptr @_ZNK6casadi6SXNode7is_zeroEv, ptr @_ZNK6casadi6SXNode5is_opEx, ptr @_ZNK6casadi6SXNode14is_almost_zeroEd, ptr @_ZNK6casadi6SXNode6is_oneEv, ptr @_ZNK6casadi6SXNode12is_minus_oneEv, ptr @_ZNK6casadi6SXNode6is_nanEv, ptr @_ZNK6casadi5InfSX6is_infEv, ptr @_ZNK6casadi6SXNode12is_minus_infEv, ptr @_ZNK6casadi5InfSX9to_doubleEv, ptr @_ZNK6casadi6SXNode6to_intEv, ptr @_ZNK6casadi6SXNode4nameB5cxx11Ev, ptr @_ZNK6casadi10ConstantSX10class_nameB5cxx11Ev, ptr @_ZNK6casadi10ConstantSX2opEv, ptr @_ZNK6casadi10ConstantSX8is_equalEPKNS_6SXNodeEx, ptr @_ZNK6casadi6SXNode5n_depEv, ptr @_ZNK6casadi6SXNode3depEx, ptr @_ZN6casadi6SXNode3depEx, ptr @_ZNK6casadi6SXNode9is_smoothEv, ptr @_ZNK6casadi6SXNode4dispERSob, ptr @_ZNK6casadi10ConstantSX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK6casadi5InfSX14serialize_nodeERNS_17SerializingStreamE] }, comdat, align 8
@_ZTSN6casadi5InfSXE = linkonce_odr hidden constant [16 x i8] c"N6casadi5InfSXE\00", comdat, align 1
@_ZTIN6casadi5InfSXE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi5InfSXE, ptr @_ZTIN6casadi10ConstantSXE }, comdat, align 8
@_ZZN6casadi10MinusInfSX9singletonEvE8instance = linkonce_odr hidden global %"class.casadi::MinusInfSX" zeroinitializer, comdat, align 8
@_ZGVZN6casadi10MinusInfSX9singletonEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN6casadi10MinusInfSXE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN6casadi10MinusInfSXE, ptr @_ZN6casadi10MinusInfSXD2Ev, ptr @_ZN6casadi10MinusInfSXD0Ev, ptr @_ZNK6casadi10ConstantSX11is_constantEv, ptr @_ZNK6casadi6SXNode10is_integerEv, ptr @_ZNK6casadi6SXNode11is_symbolicEv, ptr @_ZNK6casadi6SXNode7is_zeroEv, ptr @_ZNK6casadi6SXNode5is_opEx, ptr @_ZNK6casadi6SXNode14is_almost_zeroEd, ptr @_ZNK6casadi6SXNode6is_oneEv, ptr @_ZNK6casadi6SXNode12is_minus_oneEv, ptr @_ZNK6casadi6SXNode6is_nanEv, ptr @_ZNK6casadi6SXNode6is_infEv, ptr @_ZNK6casadi10MinusInfSX12is_minus_infEv, ptr @_ZNK6casadi10MinusInfSX9to_doubleEv, ptr @_ZNK6casadi6SXNode6to_intEv, ptr @_ZNK6casadi6SXNode4nameB5cxx11Ev, ptr @_ZNK6casadi10ConstantSX10class_nameB5cxx11Ev, ptr @_ZNK6casadi10ConstantSX2opEv, ptr @_ZNK6casadi10ConstantSX8is_equalEPKNS_6SXNodeEx, ptr @_ZNK6casadi6SXNode5n_depEv, ptr @_ZNK6casadi6SXNode3depEx, ptr @_ZN6casadi6SXNode3depEx, ptr @_ZNK6casadi6SXNode9is_smoothEv, ptr @_ZNK6casadi6SXNode4dispERSob, ptr @_ZNK6casadi10ConstantSX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK6casadi10MinusInfSX14serialize_nodeERNS_17SerializingStreamE] }, comdat, align 8
@_ZTSN6casadi10MinusInfSXE = linkonce_odr hidden constant [22 x i8] c"N6casadi10MinusInfSXE\00", comdat, align 1
@_ZTIN6casadi10MinusInfSXE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi10MinusInfSXE, ptr @_ZTIN6casadi10ConstantSXE }, comdat, align 8
@.str.153 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sx_elem.cpp, ptr null }]

@_ZN6casadi6SXElemC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6casadi6SXElemC2Ev
@_ZN6casadi6SXElemC1EPNS_6SXNodeEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6casadi6SXElemC2EPNS_6SXNodeEb
@_ZN6casadi6SXElemC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi6SXElemC2ERKS0_
@_ZN6casadi6SXElemC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN6casadi6SXElemC2Ed
@_ZN6casadi6SXElemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6casadi6SXElemD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIxPN6casadi9IntegerSXESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIdPN6casadi10RealtypeSXESt4hashIdESt8equal_toIdESaISt4pairIKdS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6casadi6SXElemC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN6casadi13casadi_limitsINS_6SXElemEE3nanE, align 8
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6casadi6SXElemC2EPNS_6SXNodeEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6SXElem6createEPNS_6SXNodeE(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  tail call void @_ZN6casadi6SXElemC1EPNS_6SXNodeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6casadi6SXElemC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6SXElemC2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, double noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca %"struct.std::pair.80", align 8
  %5 = fptosi double %1 to i32
  %6 = sitofp i32 %5 to double
  %7 = fcmp oeq double %1, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  switch i32 %5, label %17 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
    i32 -1, label %15
  ]

9:                                                ; preds = %8
  %10 = load ptr, ptr @_ZN6casadi13casadi_limitsINS_6SXElemEE4zeroE, align 8
  br label %47

11:                                               ; preds = %8
  %12 = load ptr, ptr @_ZN6casadi13casadi_limitsINS_6SXElemEE3oneE, align 8
  br label %47

13:                                               ; preds = %8
  %14 = load ptr, ptr @_ZN6casadi13casadi_limitsINS_6SXElemEE3twoE, align 8
  br label %47

15:                                               ; preds = %8
  %16 = load ptr, ptr @_ZN6casadi13casadi_limitsINS_6SXElemEE9minus_oneE, align 8
  br label %47

17:                                               ; preds = %8
  %18 = sext i32 %5 to i64
  %19 = tail call noundef ptr @_ZN6casadi9IntegerSX6createEx(i64 noundef %18)
  br label %47

20:                                               ; preds = %2
  %21 = fcmp uno double %1, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = load ptr, ptr @_ZN6casadi13casadi_limitsINS_6SXElemEE3nanE, align 8
  br label %47

24:                                               ; preds = %20
  %25 = tail call double @llvm.fabs.f64(double %1)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = fcmp ogt double %1, 0.000000e+00
  %29 = load ptr, ptr @_ZN6casadi13casadi_limitsINS_6SXElemEE3infE, align 8
  %30 = load ptr, ptr @_ZN6casadi13casadi_limitsINS_6SXElemEE9minus_infE, align 8
  %31 = select i1 %28, ptr %29, ptr %30
  br label %47

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store double %1, ptr %3, align 8
  %33 = call ptr @_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6casadi10RealtypeSX17cached_constants_E, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %37 = load double, ptr %3, align 8
  invoke void @_ZN6casadi6SXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %38 unwind label %43

38:                                               ; preds = %35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10RealtypeSXE, i64 16), ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %37, ptr %39, align 8
  %40 = load double, ptr %3, align 8
  store double %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %41, align 8
  %42 = call { ptr, i8 } @_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IdS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6casadi10RealtypeSX17cached_constants_E, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN6casadi10RealtypeSX6createEd.exit

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %36) #23
  resume { ptr, i32 } %44

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.0.in.sroa.speculate.load.2.i = load ptr, ptr %46, align 8
  br label %_ZN6casadi10RealtypeSX6createEd.exit

_ZN6casadi10RealtypeSX6createEd.exit:             ; preds = %38, %45
  %.0.in.sroa.speculated.i = phi ptr [ %36, %38 ], [ %.0.in.sroa.speculate.load.2.i, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %47

47:                                               ; preds = %22, %_ZN6casadi10RealtypeSX6createEd.exit, %27, %9, %13, %17, %15, %11
  %.sink12.sink = phi ptr [ %12, %11 ], [ %16, %15 ], [ %19, %17 ], [ %14, %13 ], [ %10, %9 ], [ %31, %27 ], [ %.0.in.sroa.speculated.i, %_ZN6casadi10RealtypeSX6createEd.exit ], [ %23, %22 ]
  store ptr %.sink12.sink, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink12.sink, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6casadi9IntegerSX6createEx(i64 noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.71", align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi9IntegerSX17cached_constants_E, i64 24), align 8
  %.not.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.not.i.i, label %.preheader, label %8

.preheader:                                       ; preds = %1, %4
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %4 ], [ getelementptr inbounds nuw (i8, ptr @_ZN6casadi9IntegerSX17cached_constants_E, i64 16), %1 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %4

4:                                                ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %0, %6
  br i1 %7, label %_ZNSt13unordered_mapIxPN6casadi9IntegerSXESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEE4findERS8_.exit, label %.preheader, !llvm.loop !7

8:                                                ; preds = %1
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi9IntegerSX17cached_constants_E, i64 8), align 8
  %10 = urem i64 %0, %9
  %11 = load ptr, ptr @_ZN6casadi9IntegerSX17cached_constants_E, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %0, %17
  br i1 %18, label %_ZNSt13unordered_mapIxPN6casadi9IntegerSXESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

19:                                               ; preds = %22
  %20 = icmp eq i64 %0, %24
  br i1 %20, label %_ZNSt13unordered_mapIxPN6casadi9IntegerSXESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %14, %19
  %.018.i.i.i.i = phi ptr [ %21, %19 ], [ %15, %14 ]
  %21 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %24, %9
  %.not17.i.i.i.i = icmp eq i64 %25, %10
  br i1 %.not17.i.i.i.i, label %19, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %22, %.lr.ph.i.i.i.i, %.preheader, %8
  %26 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  invoke void @_ZN6casadi9IntegerSXC2Ex(ptr noundef nonnull align 8 dereferenceable(20) %26, i64 noundef %0)
          to label %27 unwind label %30

27:                                               ; preds = %.loopexit
  store i64 %0, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %26, ptr %28, align 8
  %29 = call { ptr, i8 } @_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IxS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6casadi9IntegerSX17cached_constants_E, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %33

30:                                               ; preds = %.loopexit
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  resume { ptr, i32 } %31

_ZNSt13unordered_mapIxPN6casadi9IntegerSXESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEE4findERS8_.exit: ; preds = %19, %4, %14
  %.sroa.06.1.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i, %4 ], [ %21, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %.0.in.sroa.speculate.load.2 = load ptr, ptr %32, align 8
  br label %33

33:                                               ; preds = %_ZNSt13unordered_mapIxPN6casadi9IntegerSXESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEE4findERS8_.exit, %27
  %.0.in.sroa.speculated = phi ptr [ %26, %27 ], [ %.0.in.sroa.speculate.load.2, %_ZNSt13unordered_mapIxPN6casadi9IntegerSXESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEE4findERS8_.exit ]
  ret ptr %.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6SXElem3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN6casadi6SXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10SymbolicSXE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN6casadi10SymbolicSXC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %5

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  br label %.body

_ZN6casadi10SymbolicSXC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  tail call void @_ZN6casadi6SXElemC1EPNS_6SXNodeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi6SXElemD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %14

14:                                               ; preds = %7, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %18

18:                                               ; preds = %11, %14, %6
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %2, %18
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6SXElem17assignIfDuplicateERKS0_x(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.22", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.22", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = icmp sgt i64 %2, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %28

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3)
          to label %20 unwind label %30

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %21 unwind label %32

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %23 unwind label %34

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !9
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %24 unwind label %36

24:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %38

25:                                               ; preds = %24
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %40

26:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #26
          to label %79 unwind label %40

.thread:                                          ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %48

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %47

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %46

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %45

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %44

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %26, %25
  %.0 = phi i1 [ false, %26 ], [ true, %25 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %.7 = phi i1 [ %.0, %40 ], [ true, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  %.6 = phi i1 [ %.7, %42 ], [ true, %36 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %44

44:                                               ; preds = %43, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %35, %34 ]
  %.5 = phi i1 [ %.6, %43 ], [ true, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %45

45:                                               ; preds = %44, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %44 ], [ %33, %32 ]
  %.4 = phi i1 [ %.5, %44 ], [ true, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %46

46:                                               ; preds = %45, %30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %45 ], [ %31, %30 ]
  %.3 = phi i1 [ %.4, %45 ], [ true, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %47

47:                                               ; preds = %28, %46
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %46 ], [ %29, %28 ]
  %.2 = phi i1 [ %.3, %46 ], [ true, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br i1 %.2, label %48, label %78

48:                                               ; preds = %.thread, %47
  %.pn.pn.pn.pn.pn.pn.pn35 = phi { ptr, i32 } [ %27, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %47 ]
  call void @__cxa_free_exception(ptr %16) #25
  br label %78

49:                                               ; preds = %3
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN6casadi6SXElemaSERKS0_.exit, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit31

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit31:      ; preds = %49
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %51, i64 noundef %2)
  br i1 %56, label %57, label %_ZN6casadi6SXElemaSERKS0_.exit

57:                                               ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit31
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN6casadi6SXElemaSERKS0_.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %0, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %67) #25
  br label %73

73:                                               ; preds = %69, %66, %61
  %74 = load ptr, ptr %1, align 8
  store ptr %74, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %_ZN6casadi6SXElemaSERKS0_.exit

_ZN6casadi6SXElemaSERKS0_.exit:                   ; preds = %49, %73, %57, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit31
  ret void

78:                                               ; preds = %47, %48
  %.pn.pn.pn.pn.pn.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %47 ], [ %.pn.pn.pn.pn.pn.pn.pn35, %48 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn34

79:                                               ; preds = %26
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30, i64 noundef -1)
  %4 = icmp eq i64 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.31)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %8

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.153) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.sroa.09.013 = phi ptr [ %15, %14 ], [ %5, %3 ]
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.32, i64 noundef 0) #25
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %.lr.ph
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.013)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 32
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %16

16:                                               ; preds = %10, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6casadi6SXElem8is_equalERKS0_S2_x(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i64 noundef %2)
  br label %14

14:                                               ; preds = %7, %3, %9
  %.0 = phi i1 [ %13, %9 ], [ true, %3 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6casadi6SXElem14assignNoDeleteERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %2, %6
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSEd(ptr noundef nonnull returned align 8 dereferenceable(8) %0, double noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.casadi::SXElem", align 8
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %1)
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN6casadi6SXElemaSERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  %.pre = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %12, %7
  %20 = phi ptr [ %.pre, %15 ], [ %5, %12 ], [ %5, %7 ]
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %_ZN6casadi6SXElemaSERKS0_.exit

_ZN6casadi6SXElemaSERKS0_.exit:                   ; preds = %2, %19
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi6SXElem4dispERSob(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi6SXElemngEv(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 5)
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %12 = load ptr, ptr %11, align 8, !noalias !13
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0), !noalias !13
  tail call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %34

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 0.000000e+00)
  br label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 1.000000e+00)
  br label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef -1.000000e+00)
  br label %34

33:                                               ; preds = %26
  tail call void @_ZN6casadi7UnarySX6createEhRKNS_6SXElemE(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %34

34:                                               ; preds = %33, %32, %25, %18, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem5is_opEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.22", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.22", align 1
  %13 = alloca %"class.std::vector", align 8
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %48, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %.thread

16:                                               ; preds = %14
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %17 unwind label %27

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3)
          to label %19 unwind label %29

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %20 unwind label %31

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %22 unwind label %33

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !16
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %23 unwind label %35

23:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %24 unwind label %37

24:                                               ; preds = %23
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %39

25:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #26
          to label %55 unwind label %39

.thread:                                          ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %47

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %46

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %45

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %44

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %43

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %25, %24
  %.0 = phi i1 [ false, %25 ], [ true, %24 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %.7 = phi i1 [ %.0, %39 ], [ true, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  %.6 = phi i1 [ %.7, %41 ], [ true, %35 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %43

43:                                               ; preds = %42, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %34, %33 ]
  %.5 = phi i1 [ %.6, %42 ], [ true, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %44

44:                                               ; preds = %43, %31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %43 ], [ %32, %31 ]
  %.4 = phi i1 [ %.5, %43 ], [ true, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %45

45:                                               ; preds = %44, %29
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %44 ], [ %30, %29 ]
  %.3 = phi i1 [ %.4, %44 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %46

46:                                               ; preds = %27, %45
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %45 ], [ %28, %27 ]
  %.2 = phi i1 [ %.3, %45 ], [ true, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br i1 %.2, label %47, label %54

47:                                               ; preds = %.thread, %46
  %.pn.pn.pn.pn.pn.pn.pn31 = phi { ptr, i32 } [ %26, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %46 ]
  call void @__cxa_free_exception(ptr %15) #25
  br label %54

48:                                               ; preds = %3
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr %52(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %2)
  tail call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
  ret void

54:                                               ; preds = %46, %47
  %.pn.pn.pn.pn.pn.pn.pn30 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %46 ], [ %.pn.pn.pn.pn.pn.pn.pn31, %47 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn30

55:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem7is_zeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem12is_minus_oneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem6is_oneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi7UnarySX6createEhRKNS_6SXElemE(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store double %16, ptr %4, align 8
  call void @_ZN6casadi11casadi_mathIdE3funEhRKdS3_Rd(i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = load double, ptr %5, align 8
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %17)
  br label %26

18:                                               ; preds = %3
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN6casadi6SXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi7UnarySXE, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  invoke void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi7UnarySXC2EhRKNS_6SXElemE.exit unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %.body

_ZN6casadi7UnarySXC2EhRKNS_6SXElemE.exit:         ; preds = %.noexc
  tail call void @_ZN6casadi6SXElemC1EPNS_6SXNodeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %19, i1 noundef zeroext false)
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  resume { ptr, i32 } %eh.lpad-body

26:                                               ; preds = %_ZN6casadi7UnarySXC2EhRKNS_6SXElemE.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem11__nonzero__Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.22", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.22", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %22 = xor i1 %21, true
  ret i1 %22

23:                                               ; preds = %1
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %.thread

25:                                               ; preds = %23
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %34

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3)
          to label %28 unwind label %36

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %38

29:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !19
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %30 unwind label %40

30:                                               ; preds = %29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %42

31:                                               ; preds = %30
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %44

32:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #26
          to label %53 unwind label %44

.thread:                                          ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %51

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %50

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %49

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %48

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %32, %31
  %.0 = phi i1 [ false, %32 ], [ true, %31 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %.6 = phi i1 [ %.0, %44 ], [ true, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  %.5 = phi i1 [ %.6, %46 ], [ true, %40 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %48

48:                                               ; preds = %47, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %39, %38 ]
  %.4 = phi i1 [ %.5, %47 ], [ true, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %49

49:                                               ; preds = %48, %36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %37, %36 ]
  %.3 = phi i1 [ %.4, %48 ], [ true, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %50

50:                                               ; preds = %34, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %35, %34 ]
  %.2 = phi i1 [ %.3, %49 ], [ true, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br i1 %.2, label %51, label %52

51:                                               ; preds = %.thread, %50
  %.pn.pn.pn.pn.pn.pn24 = phi { ptr, i32 } [ %33, %.thread ], [ %.pn.pn.pn.pn.pn, %50 ]
  call void @__cxa_free_exception(ptr %24) #25
  br label %52

52:                                               ; preds = %50, %51
  %.pn.pn.pn.pn.pn.pn23 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %50 ], [ %.pn.pn.pn.pn.pn.pn24, %51 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn23

53:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem11is_constantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem10is_doubledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.casadi::SXElem", align 8
  %3 = alloca %"class.casadi::SXElem", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !noalias !22
  %11 = load ptr, ptr %10, align 8, !noalias !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8, !noalias !22
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0), !noalias !22
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %0, align 8, !noalias !25
  %16 = load ptr, ptr %15, align 8, !noalias !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8, !noalias !25
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %9
  invoke void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNK6casadi6SXElem3depEx.exit unwind label %33

_ZNK6casadi6SXElem3depEx.exit:                    ; preds = %.noexc
  %20 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %_ZNK6casadi6SXElem3depEx.exit
  %25 = icmp sgt i64 %20, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22, i64 noundef %20)
          to label %31 unwind label %35

31:                                               ; preds = %24, %_ZNK6casadi6SXElem3depEx.exit, %26
  %.ph = phi i1 [ %30, %26 ], [ false, %24 ], [ true, %_ZNK6casadi6SXElem3depEx.exit ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %.critedge

.critedge:                                        ; preds = %1, %31
  %32 = phi i1 [ %.ph, %31 ], [ false, %1 ]
  ret i1 %32

33:                                               ; preds = %.noexc, %9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %37

37:                                               ; preds = %33, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi6SXElem3invEv(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 36)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !noalias !28
  %10 = load ptr, ptr %9, align 8, !noalias !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8, !noalias !28
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0), !noalias !28
  tail call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

14:                                               ; preds = %2
  tail call void @_ZN6casadi7UnarySX6createEhRKNS_6SXElemE(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i8 noundef zeroext 36, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6casadi6SXElem3getEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6casadi6SXElemptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6casadi6SXElemptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = alloca %"class.casadi::SXElem", align 8
  %7 = alloca %"class.casadi::SXElem", align 8
  %8 = alloca %"class.casadi::SXElem", align 8
  %9 = alloca %"class.casadi::SXElem", align 8
  %10 = alloca %"class.casadi::SXElem", align 8
  %11 = alloca %"class.casadi::SXElem", align 8
  %12 = alloca %"class.casadi::SXElem", align 8
  %13 = alloca %"class.casadi::SXElem", align 8
  %14 = alloca %"class.casadi::SXElem", align 8
  %15 = alloca %"class.casadi::SXElem", align 8
  %16 = alloca %"class.casadi::SXElem", align 8
  %17 = alloca %"class.casadi::SXElem", align 8
  %18 = alloca %"class.casadi::SXElem", align 8
  %19 = alloca %"class.casadi::SXElem", align 8
  %20 = alloca %"class.casadi::SXElem", align 8
  %21 = alloca %"class.casadi::SXElem", align 8
  %22 = alloca %"class.casadi::SXElem", align 8
  %23 = alloca %"class.casadi::SXElem", align 8
  %24 = alloca %"class.casadi::SXElem", align 8
  %25 = alloca %"class.casadi::SXElem", align 8
  %26 = alloca %"class.casadi::SXElem", align 8
  %27 = alloca %"class.casadi::SXElem", align 8
  %28 = alloca %"class.casadi::SXElem", align 8
  %29 = alloca %"class.casadi::SXElem", align 8
  %30 = alloca %"class.casadi::SXElem", align 8
  %31 = alloca %"class.casadi::SXElem", align 8
  %32 = alloca %"class.casadi::SXElem", align 8
  %33 = alloca %"class.casadi::SXElem", align 8
  %34 = alloca %"class.casadi::SXElem", align 8
  %35 = alloca %"class.casadi::SXElem", align 8
  %36 = alloca %"class.casadi::SXElem", align 8
  %37 = alloca %"class.casadi::SXElem", align 8
  %38 = alloca %"class.casadi::SXElem", align 8
  %39 = alloca %"class.casadi::SXElem", align 8
  %40 = alloca %"class.casadi::SXElem", align 8
  %41 = alloca %"class.casadi::SXElem", align 8
  %42 = alloca %"class.casadi::SXElem", align 8
  %43 = alloca %"class.casadi::SXElem", align 8
  %44 = alloca %"class.casadi::SXElem", align 8
  %45 = alloca %"class.casadi::SXElem", align 8
  %46 = alloca %"class.casadi::SXElem", align 8
  %47 = alloca %"class.casadi::SXElem", align 8
  %48 = alloca %"class.casadi::SXElem", align 8
  %49 = alloca %"class.casadi::SXElem", align 8
  %50 = alloca %"class.casadi::SXElem", align 8
  %51 = alloca %"class.casadi::SXElem", align 8
  %52 = alloca %"class.casadi::SXElem", align 8
  %53 = alloca %"class.casadi::SXElem", align 8
  %54 = alloca %"class.casadi::SXElem", align 8
  %55 = alloca %"class.casadi::SXElem", align 8
  %56 = alloca %"class.casadi::SXElem", align 8
  %57 = alloca %"class.casadi::SXElem", align 8
  %58 = alloca %"class.casadi::SXElem", align 8
  %59 = alloca %"class.casadi::SXElem", align 8
  %60 = alloca %"class.casadi::SXElem", align 8
  %61 = alloca %"class.casadi::SXElem", align 8
  %62 = alloca %"class.casadi::SXElem", align 8
  %63 = alloca %"class.casadi::SXElem", align 8
  %64 = alloca %"class.casadi::SXElem", align 8
  %65 = alloca %"class.casadi::SXElem", align 8
  %66 = alloca %"class.casadi::SXElem", align 8
  %67 = alloca %"class.casadi::SXElem", align 8
  %68 = alloca %"class.casadi::SXElem", align 8
  %69 = alloca %"class.casadi::SXElem", align 8
  %70 = alloca %"class.casadi::SXElem", align 8
  %71 = alloca %"class.casadi::SXElem", align 8
  %72 = alloca %"class.casadi::SXElem", align 8
  %73 = alloca %"class.casadi::SXElem", align 8
  %74 = alloca %"class.casadi::SXElem", align 8
  %75 = alloca %"class.casadi::SXElem", align 8
  %76 = alloca %"class.casadi::SXElem", align 8
  %77 = alloca %"class.casadi::SXElem", align 8
  %78 = alloca %"class.casadi::SXElem", align 8
  %79 = alloca %"class.casadi::SXElem", align 8
  %80 = alloca %"class.casadi::SXElem", align 8
  %81 = alloca %"class.casadi::SXElem", align 8
  %82 = alloca %"class.casadi::SXElem", align 8
  %83 = alloca %"class.casadi::SXElem", align 8
  %84 = alloca %"class.casadi::SXElem", align 8
  %85 = alloca %"class.casadi::SXElem", align 8
  %86 = alloca %"class.casadi::SXElem", align 8
  %87 = alloca %"class.casadi::SXElem", align 8
  %88 = alloca %"class.casadi::SXElem", align 8
  %89 = alloca %"class.casadi::SXElem", align 8
  %90 = alloca %"class.casadi::SXElem", align 8
  %91 = alloca %"class.casadi::SXElem", align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %97 = icmp eq i64 %96, 32
  br i1 %97, label %98, label %166

98:                                               ; preds = %4
  switch i64 %1, label %.critedge.thread [
    i64 3, label %99
    i64 1, label %117
  ]

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8, !noalias !31
  %101 = load ptr, ptr %100, align 8, !noalias !31
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 168
  %103 = load ptr, ptr %102, align 8, !noalias !31
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr %103(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef 0), !noalias !31
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %104)
  %105 = load ptr, ptr %3, align 8, !noalias !34
  %106 = load ptr, ptr %105, align 8, !noalias !34
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 168
  %108 = load ptr, ptr %107, align 8, !noalias !34
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr %108(ptr noundef nonnull align 8 dereferenceable(16) %105, i64 noundef 1)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %99
  invoke void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZNK6casadi6SXElem3depEx.exit unwind label %110

_ZNK6casadi6SXElem3depEx.exit:                    ; preds = %.noexc
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %6, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadimlERKNS_6SXElemES2_.exit unwind label %112

_ZN6casadimlERKNS_6SXElemES2_.exit:               ; preds = %_ZNK6casadi6SXElem3depEx.exit
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi17GenericExpressionINS_6SXElemEE12if_else_zeroERKS1_S4_.exit unwind label %114

_ZN6casadi17GenericExpressionINS_6SXElemEE12if_else_zeroERKS1_S4_.exit: ; preds = %_ZN6casadimlERKNS_6SXElemES2_.exit
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %1360

110:                                              ; preds = %.noexc, %99
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %1361

112:                                              ; preds = %_ZNK6casadi6SXElem3depEx.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %_ZN6casadimlERKNS_6SXElemES2_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %116

116:                                              ; preds = %114, %112
  %.pn499 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %1361

117:                                              ; preds = %98
  %118 = load ptr, ptr %2, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 136
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %123 = icmp eq i64 %122, 32
  br i1 %123, label %124, label %.critedge.thread

124:                                              ; preds = %117
  %125 = load ptr, ptr %2, align 8, !noalias !37
  %126 = load ptr, ptr %125, align 8, !noalias !37
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 168
  %128 = load ptr, ptr %127, align 8, !noalias !37
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr %128(ptr noundef nonnull align 8 dereferenceable(16) %125, i64 noundef 0), !noalias !37
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %129)
  %130 = load ptr, ptr %3, align 8, !noalias !40
  %131 = load ptr, ptr %130, align 8, !noalias !40
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 168
  %133 = load ptr, ptr %132, align 8, !noalias !40
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr %133(ptr noundef nonnull align 8 dereferenceable(16) %130, i64 noundef 0)
          to label %.noexc516 unwind label %154

.noexc516:                                        ; preds = %124
  invoke void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %_ZNK6casadi6SXElem3depEx.exit518 unwind label %154

_ZNK6casadi6SXElem3depEx.exit518:                 ; preds = %.noexc516
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = icmp eq ptr %135, %136
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br i1 %137, label %138, label %.critedge.thread

138:                                              ; preds = %_ZNK6casadi6SXElem3depEx.exit518
  %139 = load ptr, ptr %3, align 8, !noalias !43
  %140 = load ptr, ptr %139, align 8, !noalias !43
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 168
  %142 = load ptr, ptr %141, align 8, !noalias !43
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr %142(ptr noundef nonnull align 8 dereferenceable(16) %139, i64 noundef 0), !noalias !43
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %143)
  %144 = load ptr, ptr %2, align 8, !noalias !46
  %145 = load ptr, ptr %144, align 8, !noalias !46
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 168
  %147 = load ptr, ptr %146, align 8, !noalias !46
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr %147(ptr noundef nonnull align 8 dereferenceable(16) %144, i64 noundef 1)
          to label %.noexc519 unwind label %156

.noexc519:                                        ; preds = %138
  invoke void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %_ZNK6casadi6SXElem3depEx.exit521 unwind label %156

_ZNK6casadi6SXElem3depEx.exit521:                 ; preds = %.noexc519
  %149 = load ptr, ptr %3, align 8, !noalias !49
  %150 = load ptr, ptr %149, align 8, !noalias !49
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 168
  %152 = load ptr, ptr %151, align 8, !noalias !49
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr %152(ptr noundef nonnull align 8 dereferenceable(16) %149, i64 noundef 1)
          to label %.noexc522 unwind label %158

.noexc522:                                        ; preds = %_ZNK6casadi6SXElem3depEx.exit521
  invoke void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %_ZNK6casadi6SXElem3depEx.exit524 unwind label %158

_ZNK6casadi6SXElem3depEx.exit524:                 ; preds = %.noexc522
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %11, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN6casadiplERKNS_6SXElemES2_.exit unwind label %160

_ZN6casadiplERKNS_6SXElemES2_.exit:               ; preds = %_ZNK6casadi6SXElem3depEx.exit524
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi17GenericExpressionINS_6SXElemEE12if_else_zeroERKS1_S4_.exit527 unwind label %162

_ZN6casadi17GenericExpressionINS_6SXElemEE12if_else_zeroERKS1_S4_.exit527: ; preds = %_ZN6casadiplERKNS_6SXElemES2_.exit
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %1360

154:                                              ; preds = %.noexc516, %124
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1361

156:                                              ; preds = %.noexc519, %138
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %1361

158:                                              ; preds = %.noexc522, %_ZNK6casadi6SXElem3depEx.exit521
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %165

160:                                              ; preds = %_ZNK6casadi6SXElem3depEx.exit524
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %_ZN6casadiplERKNS_6SXElemES2_.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %164

164:                                              ; preds = %162, %160
  %.pn495 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %165

165:                                              ; preds = %164, %158
  %.pn495.pn = phi { ptr, i32 } [ %.pn495, %164 ], [ %159, %158 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %1361

166:                                              ; preds = %4
  %167 = load ptr, ptr %2, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 136
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(16) %167)
  %172 = icmp eq i64 %171, 32
  %173 = icmp eq i64 %1, 3
  %or.cond = and i1 %173, %172
  br i1 %or.cond, label %174, label %.critedge.thread

174:                                              ; preds = %166
  %175 = load ptr, ptr %2, align 8, !noalias !52
  %176 = load ptr, ptr %175, align 8, !noalias !52
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 168
  %178 = load ptr, ptr %177, align 8, !noalias !52
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr %178(ptr noundef nonnull align 8 dereferenceable(16) %175, i64 noundef 0), !noalias !52
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %179)
  %180 = load ptr, ptr %2, align 8, !noalias !55
  %181 = load ptr, ptr %180, align 8, !noalias !55
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 168
  %183 = load ptr, ptr %182, align 8, !noalias !55
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr %183(ptr noundef nonnull align 8 dereferenceable(16) %180, i64 noundef 1)
          to label %.noexc528 unwind label %185

.noexc528:                                        ; preds = %174
  invoke void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZNK6casadi6SXElem3depEx.exit530 unwind label %185

_ZNK6casadi6SXElem3depEx.exit530:                 ; preds = %.noexc528
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %15, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6casadimlERKNS_6SXElemES2_.exit532 unwind label %187

_ZN6casadimlERKNS_6SXElemES2_.exit532:            ; preds = %_ZNK6casadi6SXElem3depEx.exit530
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN6casadi17GenericExpressionINS_6SXElemEE12if_else_zeroERKS1_S4_.exit534 unwind label %189

_ZN6casadi17GenericExpressionINS_6SXElemEE12if_else_zeroERKS1_S4_.exit534: ; preds = %_ZN6casadimlERKNS_6SXElemES2_.exit532
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %1360

185:                                              ; preds = %.noexc528, %174
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %1361

187:                                              ; preds = %_ZNK6casadi6SXElem3depEx.exit530
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %_ZN6casadimlERKNS_6SXElemES2_.exit532
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %191

191:                                              ; preds = %189, %187
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %1361

.critedge.thread:                                 ; preds = %98, %117, %166, %_ZNK6casadi6SXElem3depEx.exit518
  %192 = load i8, ptr @_ZN6casadi13GlobalOptions25simplification_on_the_flyE, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

194:                                              ; preds = %.critedge.thread
  switch i64 %1, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674 [
    i64 1, label %195
    i64 2, label %494
    i64 3, label %625
    i64 4, label %844
    i64 8, label %1136
    i64 20, label %1199
    i64 34, label %1225
    i64 35, label %1263
    i64 19, label %1301
    i64 21, label %1327
    i64 22, label %1332
    i64 32, label %1337
  ]

195:                                              ; preds = %194
  %196 = load ptr, ptr %2, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(16) %196)
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1360

202:                                              ; preds = %195
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(16) %203)
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %1360

209:                                              ; preds = %202
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(16) %210, i64 noundef 5)
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  call void @_ZNK6casadi6SXElemngEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN6casadimiERKNS_6SXElemES2_.exit unwind label %216

_ZN6casadimiERKNS_6SXElemES2_.exit:               ; preds = %215
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %1360

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %1361

218:                                              ; preds = %209
  %219 = load ptr, ptr %2, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(16) %219, i64 noundef 5)
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN6casadimiERKNS_6SXElemES2_.exit537 unwind label %225

_ZN6casadimiERKNS_6SXElemES2_.exit537:            ; preds = %224
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %1360

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %1361

227:                                              ; preds = %218
  %228 = load ptr, ptr %2, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(16) %228, i64 noundef 3)
  br i1 %232, label %233, label %.thread759

233:                                              ; preds = %227
  %234 = load ptr, ptr %3, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(16) %234, i64 noundef 3)
  br i1 %238, label %239, label %.thread759

239:                                              ; preds = %233
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  %240 = load ptr, ptr %19, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZNK6casadi6SXElem11is_constantEv.exit unwind label %283

_ZNK6casadi6SXElem11is_constantEv.exit:           ; preds = %239
  br i1 %244, label %245, label %.thread759.sink.split

245:                                              ; preds = %_ZNK6casadi6SXElem11is_constantEv.exit
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %246 unwind label %283

246:                                              ; preds = %245
  %247 = load ptr, ptr %20, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 104
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef double %250(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %_ZNK6casadi6SXElemcvdEv.exit unwind label %285

_ZNK6casadi6SXElemcvdEv.exit:                     ; preds = %246
  %252 = fcmp oeq double %251, 5.000000e-01
  br i1 %252, label %253, label %.thread759.sink.split.sink.split

253:                                              ; preds = %_ZNK6casadi6SXElemcvdEv.exit
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %254 unwind label %285

254:                                              ; preds = %253
  %255 = load ptr, ptr %21, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZNK6casadi6SXElem11is_constantEv.exit541 unwind label %287

_ZNK6casadi6SXElem11is_constantEv.exit541:        ; preds = %254
  br i1 %259, label %260, label %.thread759.sink.split.sink.split.sink.split

260:                                              ; preds = %_ZNK6casadi6SXElem11is_constantEv.exit541
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %261 unwind label %287

261:                                              ; preds = %260
  %262 = load ptr, ptr %22, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 104
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef double %265(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZNK6casadi6SXElemcvdEv.exit543 unwind label %289

_ZNK6casadi6SXElemcvdEv.exit543:                  ; preds = %261
  %267 = fcmp oeq double %266, 5.000000e-01
  br i1 %267, label %268, label %.thread759.sink.split.sink.split.sink.split.sink.split

268:                                              ; preds = %_ZNK6casadi6SXElemcvdEv.exit543
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
          to label %269 unwind label %289

269:                                              ; preds = %268
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
          to label %270 unwind label %291

270:                                              ; preds = %269
  %271 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = load ptr, ptr %24, align 8
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %.critedge1024, label %275

275:                                              ; preds = %270
  %276 = icmp sgt i64 %271, 0
  br i1 %276, label %277, label %.thread759.critedge1025

277:                                              ; preds = %275
  %278 = load ptr, ptr %272, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 144
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef %273, i64 noundef %271)
          to label %.critedge504.thread unwind label %293

.critedge504.thread:                              ; preds = %277
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br i1 %281, label %282, label %.thread759

.critedge1024:                                    ; preds = %270
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %282

282:                                              ; preds = %.critedge1024, %.critedge504.thread
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
  br label %1360

283:                                              ; preds = %239, %245
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %1361

285:                                              ; preds = %246, %253
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %298

287:                                              ; preds = %254, %260
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %297

289:                                              ; preds = %261, %268
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %296

291:                                              ; preds = %269
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %277
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %295

295:                                              ; preds = %291, %293
  %.pn475 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %296

296:                                              ; preds = %289, %295
  %.pn475.pn = phi { ptr, i32 } [ %.pn475, %295 ], [ %290, %289 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %297

297:                                              ; preds = %287, %296
  %.pn475.pn.pn = phi { ptr, i32 } [ %.pn475.pn, %296 ], [ %288, %287 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %298

298:                                              ; preds = %285, %297
  %.pn475.pn.pn.pn = phi { ptr, i32 } [ %.pn475.pn.pn, %297 ], [ %286, %285 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %1361

.thread759.critedge1025:                          ; preds = %275
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %.thread759.sink.split.sink.split.sink.split.sink.split

.thread759.sink.split.sink.split.sink.split.sink.split: ; preds = %_ZNK6casadi6SXElemcvdEv.exit543, %.thread759.critedge1025
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %.thread759.sink.split.sink.split.sink.split

.thread759.sink.split.sink.split.sink.split:      ; preds = %.thread759.sink.split.sink.split.sink.split.sink.split, %_ZNK6casadi6SXElem11is_constantEv.exit541
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %.thread759.sink.split.sink.split

.thread759.sink.split.sink.split:                 ; preds = %.thread759.sink.split.sink.split.sink.split, %_ZNK6casadi6SXElemcvdEv.exit
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %.thread759.sink.split

.thread759.sink.split:                            ; preds = %.thread759.sink.split.sink.split, %_ZNK6casadi6SXElem11is_constantEv.exit
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %.thread759

.thread759:                                       ; preds = %.thread759.sink.split, %233, %227, %.critedge504.thread
  %299 = load ptr, ptr %2, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(16) %299, i64 noundef 4)
  br i1 %303, label %304, label %.thread812

304:                                              ; preds = %.thread759
  %305 = load ptr, ptr %3, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(16) %305, i64 noundef 4)
  br i1 %309, label %310, label %.thread812

310:                                              ; preds = %304
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
  %311 = load ptr, ptr %25, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef zeroext i1 %314(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %_ZNK6casadi6SXElem11is_constantEv.exit548 unwind label %354

_ZNK6casadi6SXElem11is_constantEv.exit548:        ; preds = %310
  br i1 %315, label %316, label %.thread812.sink.split

316:                                              ; preds = %_ZNK6casadi6SXElem11is_constantEv.exit548
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
          to label %317 unwind label %354

317:                                              ; preds = %316
  %318 = load ptr, ptr %26, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 104
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef double %321(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %_ZNK6casadi6SXElemcvdEv.exit550 unwind label %356

_ZNK6casadi6SXElemcvdEv.exit550:                  ; preds = %317
  %323 = fcmp oeq double %322, 2.000000e+00
  br i1 %323, label %324, label %.thread812.sink.split.sink.split

324:                                              ; preds = %_ZNK6casadi6SXElemcvdEv.exit550
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
          to label %325 unwind label %356

325:                                              ; preds = %324
  %326 = load ptr, ptr %27, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef zeroext i1 %329(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %_ZNK6casadi6SXElem11is_constantEv.exit552 unwind label %358

_ZNK6casadi6SXElem11is_constantEv.exit552:        ; preds = %325
  br i1 %330, label %331, label %.thread812.sink.split.sink.split.sink.split

331:                                              ; preds = %_ZNK6casadi6SXElem11is_constantEv.exit552
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
          to label %332 unwind label %358

332:                                              ; preds = %331
  %333 = load ptr, ptr %28, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 104
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef double %336(ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %_ZNK6casadi6SXElemcvdEv.exit554 unwind label %360

_ZNK6casadi6SXElemcvdEv.exit554:                  ; preds = %332
  %338 = fcmp oeq double %337, 2.000000e+00
  br i1 %338, label %339, label %.thread812.sink.split.sink.split.sink.split.sink.split

339:                                              ; preds = %_ZNK6casadi6SXElemcvdEv.exit554
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %340 unwind label %360

340:                                              ; preds = %339
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %341 unwind label %362

341:                                              ; preds = %340
  %342 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %343 = load ptr, ptr %29, align 8
  %344 = load ptr, ptr %30, align 8
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %.critedge1026, label %346

346:                                              ; preds = %341
  %347 = icmp sgt i64 %342, 0
  br i1 %347, label %348, label %.thread812.critedge1027

348:                                              ; preds = %346
  %349 = load ptr, ptr %343, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 144
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef zeroext i1 %351(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef %344, i64 noundef %342)
          to label %.critedge506.thread unwind label %364

.critedge506.thread:                              ; preds = %348
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br i1 %352, label %353, label %.thread812

.critedge1026:                                    ; preds = %341
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %353

353:                                              ; preds = %.critedge1026, %.critedge506.thread
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  br label %1360

354:                                              ; preds = %310, %316
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %1361

356:                                              ; preds = %317, %324
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %369

358:                                              ; preds = %325, %331
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %368

360:                                              ; preds = %332, %339
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %367

362:                                              ; preds = %340
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %348
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %366

366:                                              ; preds = %362, %364
  %.pn481 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %367

367:                                              ; preds = %360, %366
  %.pn481.pn = phi { ptr, i32 } [ %.pn481, %366 ], [ %361, %360 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %368

368:                                              ; preds = %358, %367
  %.pn481.pn.pn = phi { ptr, i32 } [ %.pn481.pn, %367 ], [ %359, %358 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %369

369:                                              ; preds = %356, %368
  %.pn481.pn.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn, %368 ], [ %357, %356 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %1361

.thread812.critedge1027:                          ; preds = %346
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %.thread812.sink.split.sink.split.sink.split.sink.split

.thread812.sink.split.sink.split.sink.split.sink.split: ; preds = %_ZNK6casadi6SXElemcvdEv.exit554, %.thread812.critedge1027
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %.thread812.sink.split.sink.split.sink.split

.thread812.sink.split.sink.split.sink.split:      ; preds = %.thread812.sink.split.sink.split.sink.split.sink.split, %_ZNK6casadi6SXElem11is_constantEv.exit552
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %.thread812.sink.split.sink.split

.thread812.sink.split.sink.split:                 ; preds = %.thread812.sink.split.sink.split.sink.split, %_ZNK6casadi6SXElemcvdEv.exit550
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %.thread812.sink.split

.thread812.sink.split:                            ; preds = %.thread812.sink.split.sink.split, %_ZNK6casadi6SXElem11is_constantEv.exit548
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %.thread812

.thread812:                                       ; preds = %.thread812.sink.split, %304, %.thread759, %.critedge506.thread
  %370 = load ptr, ptr %2, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef zeroext i1 %373(ptr noundef nonnull align 8 dereferenceable(16) %370, i64 noundef 2)
  br i1 %374, label %375, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit560.thread815

375:                                              ; preds = %.thread812
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
  %376 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %377 = load ptr, ptr %31, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit560.thread816, label %380

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit560.thread816: ; preds = %375
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %387

380:                                              ; preds = %375
  %381 = icmp sgt i64 %376, 0
  br i1 %381, label %382, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit560.thread818

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit560.thread818: ; preds = %380
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit560.thread815

382:                                              ; preds = %380
  %383 = load ptr, ptr %377, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 144
  %385 = load ptr, ptr %384, align 8
  %386 = invoke noundef zeroext i1 %385(ptr noundef nonnull align 8 dereferenceable(16) %377, ptr noundef %378, i64 noundef %376)
          to label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit560 unwind label %388

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit560:     ; preds = %382
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br i1 %386, label %387, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit560.thread815

387:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit560.thread816, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit560
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  br label %1360

388:                                              ; preds = %382
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %1361

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit560.thread815: ; preds = %.thread812, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit560.thread818, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit560
  %390 = load ptr, ptr %3, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(16) %390, i64 noundef 2)
  br i1 %394, label %395, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit563.thread821

395:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit560.thread815
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  %396 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %397 = load ptr, ptr %2, align 8
  %398 = load ptr, ptr %32, align 8
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit563.thread822, label %400

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit563.thread822: ; preds = %395
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %407

400:                                              ; preds = %395
  %401 = icmp sgt i64 %396, 0
  br i1 %401, label %402, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit563.thread824

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit563.thread824: ; preds = %400
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit563.thread821

402:                                              ; preds = %400
  %403 = load ptr, ptr %397, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 144
  %405 = load ptr, ptr %404, align 8
  %406 = invoke noundef zeroext i1 %405(ptr noundef nonnull align 8 dereferenceable(16) %397, ptr noundef %398, i64 noundef %396)
          to label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit563 unwind label %408

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit563:     ; preds = %402
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br i1 %406, label %407, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit563.thread821

407:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit563.thread822, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit563
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  br label %1360

408:                                              ; preds = %402
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %1361

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit563.thread821: ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit560.thread815, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit563.thread824, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit563
  %410 = load ptr, ptr %2, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef zeroext i1 %413(ptr noundef nonnull align 8 dereferenceable(16) %410, i64 noundef 11)
  br i1 %414, label %415, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

415:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit563.thread821
  %416 = load ptr, ptr %3, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef zeroext i1 %419(ptr noundef nonnull align 8 dereferenceable(16) %416, i64 noundef 11)
  br i1 %420, label %421, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

421:                                              ; preds = %415
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  %422 = load ptr, ptr %33, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %425 = load ptr, ptr %424, align 8
  %426 = invoke noundef zeroext i1 %425(ptr noundef nonnull align 8 dereferenceable(16) %422, i64 noundef 13)
          to label %_ZNK6casadi6SXElem5is_opEx.exit unwind label %472

_ZNK6casadi6SXElem5is_opEx.exit:                  ; preds = %421
  br i1 %426, label %427, label %435

427:                                              ; preds = %_ZNK6casadi6SXElem5is_opEx.exit
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %428 unwind label %472

428:                                              ; preds = %427
  %429 = load ptr, ptr %34, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 48
  %432 = load ptr, ptr %431, align 8
  %433 = invoke noundef zeroext i1 %432(ptr noundef nonnull align 8 dereferenceable(16) %429, i64 noundef 14)
          to label %_ZNK6casadi6SXElem5is_opEx.exit566 unwind label %.thread1005

.thread1005:                                      ; preds = %428
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %493

_ZNK6casadi6SXElem5is_opEx.exit566:               ; preds = %428
  br i1 %433, label %450, label %435

435:                                              ; preds = %_ZNK6casadi6SXElem5is_opEx.exit566, %_ZNK6casadi6SXElem5is_opEx.exit
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %436 unwind label %474

436:                                              ; preds = %435
  %437 = load ptr, ptr %35, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8
  %441 = invoke noundef zeroext i1 %440(ptr noundef nonnull align 8 dereferenceable(16) %437, i64 noundef 14)
          to label %_ZNK6casadi6SXElem5is_opEx.exit568 unwind label %476

_ZNK6casadi6SXElem5is_opEx.exit568:               ; preds = %436
  br i1 %441, label %442, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit573.thread.thread

442:                                              ; preds = %_ZNK6casadi6SXElem5is_opEx.exit568
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %443 unwind label %476

443:                                              ; preds = %442
  %444 = load ptr, ptr %36, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = invoke noundef zeroext i1 %447(ptr noundef nonnull align 8 dereferenceable(16) %444, i64 noundef 13)
          to label %_ZNK6casadi6SXElem5is_opEx.exit570 unwind label %.thread849

.thread849:                                       ; preds = %443
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %491

_ZNK6casadi6SXElem5is_opEx.exit570:               ; preds = %443
  br i1 %448, label %450, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit573.thread.thread995

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit573.thread.thread995: ; preds = %_ZNK6casadi6SXElem5is_opEx.exit570
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br i1 %426, label %.thread999, label %.thread1004

.thread999:                                       ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit573.thread.thread995
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %.thread1004

450:                                              ; preds = %_ZNK6casadi6SXElem5is_opEx.exit570, %_ZNK6casadi6SXElem5is_opEx.exit566
  %.1372 = phi i1 [ false, %_ZNK6casadi6SXElem5is_opEx.exit566 ], [ true, %_ZNK6casadi6SXElem5is_opEx.exit570 ]
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %451 unwind label %489

451:                                              ; preds = %450
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %452 unwind label %478

452:                                              ; preds = %451
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %453 unwind label %480

453:                                              ; preds = %452
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %454 unwind label %482

454:                                              ; preds = %453
  %455 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %456 = load ptr, ptr %37, align 8
  %457 = load ptr, ptr %39, align 8
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %.critedge510, label %459

459:                                              ; preds = %454
  %460 = icmp sgt i64 %455, 0
  br i1 %460, label %461, label %.critedge510

461:                                              ; preds = %459
  %462 = load ptr, ptr %456, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 144
  %464 = load ptr, ptr %463, align 8
  %465 = invoke noundef zeroext i1 %464(ptr noundef nonnull align 8 dereferenceable(16) %456, ptr noundef %457, i64 noundef %455)
          to label %.critedge510 unwind label %484

.critedge510:                                     ; preds = %459, %454, %461
  %466 = phi i1 [ true, %454 ], [ false, %459 ], [ %465, %461 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br i1 %.1372, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit573.thread, label %468

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit573.thread: ; preds = %.critedge510
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit573.thread.thread

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit573.thread.thread: ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit573.thread, %_ZNK6casadi6SXElem5is_opEx.exit568
  %467 = phi i1 [ %466, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit573.thread ], [ false, %_ZNK6casadi6SXElem5is_opEx.exit568 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br i1 %426, label %469, label %470

468:                                              ; preds = %.critedge510
  br i1 %426, label %.thread1013, label %.thread1015

.thread1015:                                      ; preds = %468
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br i1 %466, label %471, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

.thread1013:                                      ; preds = %468
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br i1 %466, label %471, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

469:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit573.thread.thread
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %470

.thread1004:                                      ; preds = %.thread999, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit573.thread.thread995
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

470:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit573.thread.thread, %469
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br i1 %467, label %471, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

471:                                              ; preds = %.thread1015, %.thread1013, %470
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 1.000000e+00)
  br label %1360

472:                                              ; preds = %421, %427
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %1361

474:                                              ; preds = %435
  %475 = landingpad { ptr, i32 }
          cleanup
  br i1 %426, label %493, label %1361

476:                                              ; preds = %436, %442
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br i1 %426, label %493, label %1361

478:                                              ; preds = %451
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %488

480:                                              ; preds = %452
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %487

482:                                              ; preds = %453
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %461
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %486

486:                                              ; preds = %482, %484
  %.pn487 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %487

487:                                              ; preds = %480, %486
  %.pn487.pn = phi { ptr, i32 } [ %.pn487, %486 ], [ %481, %480 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %488

488:                                              ; preds = %478, %487
  %.pn487.pn.pn = phi { ptr, i32 } [ %.pn487.pn, %487 ], [ %479, %478 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br i1 %.1372, label %491, label %492

489:                                              ; preds = %450
  %490 = landingpad { ptr, i32 }
          cleanup
  br i1 %.1372, label %491, label %492

491:                                              ; preds = %489, %488, %.thread849
  %.pn487.pn.pn.pn847 = phi { ptr, i32 } [ %.pn487.pn.pn, %488 ], [ %490, %489 ], [ %449, %.thread849 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br i1 %426, label %493, label %1361

492:                                              ; preds = %489, %488
  %.pn487.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %490, %489 ], [ %.pn487.pn.pn, %488 ]
  br i1 %426, label %493, label %1361

493:                                              ; preds = %476, %.thread1005, %474, %491, %492
  %.pn487.pn.pn.pn.pn.pn859 = phi { ptr, i32 } [ %.pn487.pn.pn.pn847, %491 ], [ %.pn487.pn.pn.pn.pn.pn, %492 ], [ %475, %474 ], [ %434, %.thread1005 ], [ %477, %476 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %1361

494:                                              ; preds = %194
  %495 = load ptr, ptr %3, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef zeroext i1 %498(ptr noundef nonnull align 8 dereferenceable(16) %495)
  br i1 %499, label %500, label %501

500:                                              ; preds = %494
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %1360

501:                                              ; preds = %494
  %502 = load ptr, ptr %2, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 40
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef zeroext i1 %505(ptr noundef nonnull align 8 dereferenceable(16) %502)
  br i1 %506, label %507, label %508

507:                                              ; preds = %501
  call void @_ZNK6casadi6SXElemngEv(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1360

508:                                              ; preds = %501
  %509 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %510 = load ptr, ptr %2, align 8
  %511 = load ptr, ptr %3, align 8
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575.thread, label %513

513:                                              ; preds = %508
  %514 = icmp sgt i64 %509, 0
  br i1 %514, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575.thread861

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575:     ; preds = %513
  %515 = load ptr, ptr %510, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 144
  %517 = load ptr, ptr %516, align 8
  %518 = call noundef zeroext i1 %517(ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef %511, i64 noundef %509)
  br i1 %518, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575.thread, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575._ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575.thread861_crit_edge

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575._ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575.thread861_crit_edge: ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575
  %.pre1028 = load ptr, ptr %3, align 8
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575.thread861

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575.thread: ; preds = %508, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 0.000000e+00)
  br label %1360

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575.thread861: ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575._ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575.thread861_crit_edge, %513
  %519 = phi ptr [ %.pre1028, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575._ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575.thread861_crit_edge ], [ %511, %513 ]
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef zeroext i1 %522(ptr noundef nonnull align 8 dereferenceable(16) %519, i64 noundef 5)
  br i1 %523, label %524, label %527

524:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575.thread861
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZN6casadiplERKNS_6SXElemES2_.exit577 unwind label %525

_ZN6casadiplERKNS_6SXElemES2_.exit577:            ; preds = %524
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %1360

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %1361

527:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575.thread861
  %528 = load ptr, ptr %2, align 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8
  %532 = call noundef zeroext i1 %531(ptr noundef nonnull align 8 dereferenceable(16) %528, i64 noundef 1)
  br i1 %532, label %533, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit580.thread864

533:                                              ; preds = %527
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
  %534 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %535 = load ptr, ptr %42, align 8
  %536 = load ptr, ptr %3, align 8
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit580.thread865, label %538

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit580.thread865: ; preds = %533
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %545

538:                                              ; preds = %533
  %539 = icmp sgt i64 %534, 0
  br i1 %539, label %540, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit580.thread867

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit580.thread867: ; preds = %538
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit580.thread864

540:                                              ; preds = %538
  %541 = load ptr, ptr %535, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 144
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef zeroext i1 %543(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef %536, i64 noundef %534)
          to label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit580 unwind label %546

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit580:     ; preds = %540
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br i1 %544, label %545, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit580.thread864

545:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit580.thread865, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit580
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  br label %1360

546:                                              ; preds = %540
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %1361

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit580.thread864: ; preds = %527, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit580.thread867, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit580
  %548 = load ptr, ptr %2, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef zeroext i1 %551(ptr noundef nonnull align 8 dereferenceable(16) %548, i64 noundef 1)
  br i1 %552, label %553, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit583.thread870

553:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit580.thread864
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  %554 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %555 = load ptr, ptr %43, align 8
  %556 = load ptr, ptr %3, align 8
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit583.thread871, label %558

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit583.thread871: ; preds = %553
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %565

558:                                              ; preds = %553
  %559 = icmp sgt i64 %554, 0
  br i1 %559, label %560, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit583.thread873

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit583.thread873: ; preds = %558
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit583.thread870

560:                                              ; preds = %558
  %561 = load ptr, ptr %555, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 144
  %563 = load ptr, ptr %562, align 8
  %564 = invoke noundef zeroext i1 %563(ptr noundef nonnull align 8 dereferenceable(16) %555, ptr noundef %556, i64 noundef %554)
          to label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit583 unwind label %566

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit583:     ; preds = %560
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br i1 %564, label %565, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit583.thread870

565:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit583.thread871, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit583
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
  br label %1360

566:                                              ; preds = %560
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %1361

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit583.thread870: ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit580.thread864, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit583.thread873, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit583
  %568 = load ptr, ptr %3, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %571 = load ptr, ptr %570, align 8
  %572 = call noundef zeroext i1 %571(ptr noundef nonnull align 8 dereferenceable(16) %568, i64 noundef 1)
  br i1 %572, label %573, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit586.thread876

573:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit583.thread870
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  %574 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %575 = load ptr, ptr %2, align 8
  %576 = load ptr, ptr %44, align 8
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit586.thread877, label %578

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit586.thread877: ; preds = %573
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %585

578:                                              ; preds = %573
  %579 = icmp sgt i64 %574, 0
  br i1 %579, label %580, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit586.thread879

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit586.thread879: ; preds = %578
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit586.thread876

580:                                              ; preds = %578
  %581 = load ptr, ptr %575, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 144
  %583 = load ptr, ptr %582, align 8
  %584 = invoke noundef zeroext i1 %583(ptr noundef nonnull align 8 dereferenceable(16) %575, ptr noundef %576, i64 noundef %574)
          to label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit586 unwind label %587

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit586:     ; preds = %580
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br i1 %584, label %585, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit586.thread876

585:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit586.thread877, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit586
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  invoke void @_ZNK6casadi6SXElemngEv(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %586 unwind label %589

586:                                              ; preds = %585
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %1360

587:                                              ; preds = %580
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %1361

589:                                              ; preds = %585
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %1361

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit586.thread876: ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit583.thread870, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit586.thread879, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit586
  %591 = load ptr, ptr %3, align 8
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %594 = load ptr, ptr %593, align 8
  %595 = call noundef zeroext i1 %594(ptr noundef nonnull align 8 dereferenceable(16) %591, i64 noundef 1)
  br i1 %595, label %596, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit589.thread882

596:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit586.thread876
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  %597 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %598 = load ptr, ptr %2, align 8
  %599 = load ptr, ptr %46, align 8
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit589.thread883, label %601

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit589.thread883: ; preds = %596
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %608

601:                                              ; preds = %596
  %602 = icmp sgt i64 %597, 0
  br i1 %602, label %603, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit589.thread885

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit589.thread885: ; preds = %601
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit589.thread882

603:                                              ; preds = %601
  %604 = load ptr, ptr %598, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 144
  %606 = load ptr, ptr %605, align 8
  %607 = invoke noundef zeroext i1 %606(ptr noundef nonnull align 8 dereferenceable(16) %598, ptr noundef %599, i64 noundef %597)
          to label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit589 unwind label %610

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit589:     ; preds = %603
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br i1 %607, label %608, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit589.thread882

608:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit589.thread883, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit589
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  invoke void @_ZNK6casadi6SXElemngEv(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %609 unwind label %612

609:                                              ; preds = %608
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %1360

610:                                              ; preds = %603
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %1361

612:                                              ; preds = %608
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %1361

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit589.thread882: ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit586.thread876, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit589.thread885, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit589
  %614 = load ptr, ptr %2, align 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %617 = load ptr, ptr %616, align 8
  %618 = call noundef zeroext i1 %617(ptr noundef nonnull align 8 dereferenceable(16) %614, i64 noundef 5)
  br i1 %618, label %619, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

619:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit589.thread882
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %48, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6casadiplERKNS_6SXElemES2_.exit591 unwind label %621

_ZN6casadiplERKNS_6SXElemES2_.exit591:            ; preds = %619
  invoke void @_ZNK6casadi6SXElemngEv(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %620 unwind label %623

620:                                              ; preds = %_ZN6casadiplERKNS_6SXElemES2_.exit591
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  br label %1360

621:                                              ; preds = %619
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %1361

623:                                              ; preds = %_ZN6casadiplERKNS_6SXElemES2_.exit591
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  br label %1361

625:                                              ; preds = %194
  %626 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %627 = load ptr, ptr %3, align 8
  %628 = load ptr, ptr %2, align 8
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593.thread, label %630

630:                                              ; preds = %625
  %631 = icmp sgt i64 %626, 0
  br i1 %631, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593.thread888

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593:     ; preds = %630
  %632 = load ptr, ptr %627, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 144
  %634 = load ptr, ptr %633, align 8
  %635 = call noundef zeroext i1 %634(ptr noundef nonnull align 8 dereferenceable(16) %627, ptr noundef %628, i64 noundef %626)
  br i1 %635, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593.thread, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593._ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593.thread888_crit_edge

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593._ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593.thread888_crit_edge: ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593.thread888

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593.thread: ; preds = %625, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %1360

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593.thread888: ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593._ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593.thread888_crit_edge, %630
  %636 = phi ptr [ %.pre, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593._ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593.thread888_crit_edge ], [ %628, %630 ]
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = call noundef zeroext i1 %639(ptr noundef nonnull align 8 dereferenceable(16) %636)
  br i1 %640, label %648, label %641

641:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593.thread888
  %642 = load ptr, ptr %3, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8
  %646 = call noundef zeroext i1 %645(ptr noundef nonnull align 8 dereferenceable(16) %642)
  br i1 %646, label %647, label %648

647:                                              ; preds = %641
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %1360

648:                                              ; preds = %641, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593.thread888
  %649 = load ptr, ptr %2, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 40
  %652 = load ptr, ptr %651, align 8
  %653 = call noundef zeroext i1 %652(ptr noundef nonnull align 8 dereferenceable(16) %649)
  br i1 %653, label %660, label %654

654:                                              ; preds = %648
  %655 = load ptr, ptr %3, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 40
  %658 = load ptr, ptr %657, align 8
  %659 = call noundef zeroext i1 %658(ptr noundef nonnull align 8 dereferenceable(16) %655)
  br i1 %659, label %660, label %661

660:                                              ; preds = %654, %648
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 0.000000e+00)
  br label %1360

661:                                              ; preds = %654
  %662 = load ptr, ptr %2, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 64
  %665 = load ptr, ptr %664, align 8
  %666 = call noundef zeroext i1 %665(ptr noundef nonnull align 8 dereferenceable(16) %662)
  br i1 %666, label %667, label %668

667:                                              ; preds = %661
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1360

668:                                              ; preds = %661
  %669 = load ptr, ptr %3, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 64
  %672 = load ptr, ptr %671, align 8
  %673 = call noundef zeroext i1 %672(ptr noundef nonnull align 8 dereferenceable(16) %669)
  br i1 %673, label %674, label %675

674:                                              ; preds = %668
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %1360

675:                                              ; preds = %668
  %676 = load ptr, ptr %3, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 72
  %679 = load ptr, ptr %678, align 8
  %680 = call noundef zeroext i1 %679(ptr noundef nonnull align 8 dereferenceable(16) %676)
  br i1 %680, label %681, label %682

681:                                              ; preds = %675
  call void @_ZNK6casadi6SXElemngEv(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %1360

682:                                              ; preds = %675
  %683 = load ptr, ptr %2, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 72
  %686 = load ptr, ptr %685, align 8
  %687 = call noundef zeroext i1 %686(ptr noundef nonnull align 8 dereferenceable(16) %683)
  br i1 %687, label %688, label %689

688:                                              ; preds = %682
  call void @_ZNK6casadi6SXElemngEv(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1360

689:                                              ; preds = %682
  %690 = load ptr, ptr %3, align 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 48
  %693 = load ptr, ptr %692, align 8
  %694 = call noundef zeroext i1 %693(ptr noundef nonnull align 8 dereferenceable(16) %690, i64 noundef 36)
  br i1 %694, label %695, label %698

695:                                              ; preds = %689
  call void @_ZNK6casadi6SXElem3invEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN6casadidvERKNS_6SXElemES2_.exit unwind label %696

_ZN6casadidvERKNS_6SXElemES2_.exit:               ; preds = %695
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  br label %1360

696:                                              ; preds = %695
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %1361

698:                                              ; preds = %689
  %699 = load ptr, ptr %2, align 8
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 48
  %702 = load ptr, ptr %701, align 8
  %703 = call noundef zeroext i1 %702(ptr noundef nonnull align 8 dereferenceable(16) %699, i64 noundef 36)
  br i1 %703, label %704, label %707

704:                                              ; preds = %698
  call void @_ZNK6casadi6SXElem3invEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZN6casadidvERKNS_6SXElemES2_.exit596 unwind label %705

_ZN6casadidvERKNS_6SXElemES2_.exit596:            ; preds = %704
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  br label %1360

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %1361

707:                                              ; preds = %698
  %708 = load ptr, ptr %2, align 8
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8
  %712 = call noundef zeroext i1 %711(ptr noundef nonnull align 8 dereferenceable(16) %708)
  br i1 %712, label %713, label %.thread900

713:                                              ; preds = %707
  %714 = load ptr, ptr %3, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 48
  %717 = load ptr, ptr %716, align 8
  %718 = call noundef zeroext i1 %717(ptr noundef nonnull align 8 dereferenceable(16) %714, i64 noundef 3)
  br i1 %718, label %719, label %.thread900

719:                                              ; preds = %713
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  %720 = load ptr, ptr %52, align 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = invoke noundef zeroext i1 %723(ptr noundef nonnull align 8 dereferenceable(16) %720)
          to label %_ZNK6casadi6SXElem11is_constantEv.exit598 unwind label %741

_ZNK6casadi6SXElem11is_constantEv.exit598:        ; preds = %719
  br i1 %724, label %725, label %.thread901

.thread901:                                       ; preds = %_ZNK6casadi6SXElem11is_constantEv.exit598
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  br label %.thread900

725:                                              ; preds = %_ZNK6casadi6SXElem11is_constantEv.exit598
  %726 = load ptr, ptr %2, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 104
  %729 = load ptr, ptr %728, align 8
  %730 = invoke noundef double %729(ptr noundef nonnull align 8 dereferenceable(16) %726)
          to label %_ZNK6casadi6SXElemcvdEv.exit600 unwind label %741

_ZNK6casadi6SXElemcvdEv.exit600:                  ; preds = %725
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %731 unwind label %741

731:                                              ; preds = %_ZNK6casadi6SXElemcvdEv.exit600
  %732 = load ptr, ptr %53, align 8
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 104
  %735 = load ptr, ptr %734, align 8
  %736 = invoke noundef double %735(ptr noundef nonnull align 8 dereferenceable(16) %732)
          to label %737 unwind label %743

737:                                              ; preds = %731
  %738 = fmul double %730, %736
  %739 = fcmp oeq double %738, 1.000000e+00
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  br i1 %739, label %740, label %.thread900

740:                                              ; preds = %737
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  br label %1360

741:                                              ; preds = %725, %719, %_ZNK6casadi6SXElemcvdEv.exit600
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %1361

743:                                              ; preds = %731
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %1361

.thread900:                                       ; preds = %707, %713, %.thread901, %737
  %745 = load ptr, ptr %2, align 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  %749 = call noundef zeroext i1 %748(ptr noundef nonnull align 8 dereferenceable(16) %745)
  br i1 %749, label %750, label %.thread912

750:                                              ; preds = %.thread900
  %751 = load ptr, ptr %3, align 8
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 48
  %754 = load ptr, ptr %753, align 8
  %755 = call noundef zeroext i1 %754(ptr noundef nonnull align 8 dereferenceable(16) %751, i64 noundef 4)
  br i1 %755, label %756, label %.thread912

756:                                              ; preds = %750
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  %757 = load ptr, ptr %54, align 8
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load ptr, ptr %759, align 8
  %761 = invoke noundef zeroext i1 %760(ptr noundef nonnull align 8 dereferenceable(16) %757)
          to label %_ZNK6casadi6SXElem11is_constantEv.exit604 unwind label %777

_ZNK6casadi6SXElem11is_constantEv.exit604:        ; preds = %756
  br i1 %761, label %762, label %.thread913

.thread913:                                       ; preds = %_ZNK6casadi6SXElem11is_constantEv.exit604
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  br label %.thread912

762:                                              ; preds = %_ZNK6casadi6SXElem11is_constantEv.exit604
  %763 = load ptr, ptr %2, align 8
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 104
  %766 = load ptr, ptr %765, align 8
  %767 = invoke noundef double %766(ptr noundef nonnull align 8 dereferenceable(16) %763)
          to label %_ZNK6casadi6SXElemcvdEv.exit606 unwind label %777

_ZNK6casadi6SXElemcvdEv.exit606:                  ; preds = %762
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
          to label %768 unwind label %777

768:                                              ; preds = %_ZNK6casadi6SXElemcvdEv.exit606
  %769 = load ptr, ptr %55, align 8
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 104
  %772 = load ptr, ptr %771, align 8
  %773 = invoke noundef double %772(ptr noundef nonnull align 8 dereferenceable(16) %769)
          to label %774 unwind label %779

774:                                              ; preds = %768
  %775 = fcmp oeq double %767, %773
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  br i1 %775, label %776, label %.thread912

776:                                              ; preds = %774
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  br label %1360

777:                                              ; preds = %762, %756, %_ZNK6casadi6SXElemcvdEv.exit606
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %1361

779:                                              ; preds = %768
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %1361

.thread912:                                       ; preds = %.thread900, %750, %.thread913, %774
  %781 = load ptr, ptr %2, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 48
  %784 = load ptr, ptr %783, align 8
  %785 = call noundef zeroext i1 %784(ptr noundef nonnull align 8 dereferenceable(16) %781, i64 noundef 4)
  br i1 %785, label %786, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit611.thread915

786:                                              ; preds = %.thread912
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
  %787 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %788 = load ptr, ptr %56, align 8
  %789 = load ptr, ptr %3, align 8
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit611.thread916, label %791

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit611.thread916: ; preds = %786
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %798

791:                                              ; preds = %786
  %792 = icmp sgt i64 %787, 0
  br i1 %792, label %793, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit611.thread918

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit611.thread918: ; preds = %791
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit611.thread915

793:                                              ; preds = %791
  %794 = load ptr, ptr %788, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 144
  %796 = load ptr, ptr %795, align 8
  %797 = invoke noundef zeroext i1 %796(ptr noundef nonnull align 8 dereferenceable(16) %788, ptr noundef %789, i64 noundef %787)
          to label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit611 unwind label %799

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit611:     ; preds = %793
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br i1 %797, label %798, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit611.thread915

798:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit611.thread916, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit611
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  br label %1360

799:                                              ; preds = %793
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %1361

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit611.thread915: ; preds = %.thread912, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit611.thread918, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit611
  %801 = load ptr, ptr %3, align 8
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %804 = load ptr, ptr %803, align 8
  %805 = call noundef zeroext i1 %804(ptr noundef nonnull align 8 dereferenceable(16) %801, i64 noundef 4)
  br i1 %805, label %806, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit614.thread921

806:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit611.thread915
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  %807 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %808 = load ptr, ptr %57, align 8
  %809 = load ptr, ptr %2, align 8
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit614.thread922, label %811

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit614.thread922: ; preds = %806
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %818

811:                                              ; preds = %806
  %812 = icmp sgt i64 %807, 0
  br i1 %812, label %813, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit614.thread924

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit614.thread924: ; preds = %811
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit614.thread921

813:                                              ; preds = %811
  %814 = load ptr, ptr %808, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 144
  %816 = load ptr, ptr %815, align 8
  %817 = invoke noundef zeroext i1 %816(ptr noundef nonnull align 8 dereferenceable(16) %808, ptr noundef %809, i64 noundef %807)
          to label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit614 unwind label %819

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit614:     ; preds = %813
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br i1 %817, label %818, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit614.thread921

818:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit614.thread922, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit614
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  br label %1360

819:                                              ; preds = %813
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %1361

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit614.thread921: ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit611.thread915, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit614.thread924, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit614
  %821 = load ptr, ptr %2, align 8
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %824 = load ptr, ptr %823, align 8
  %825 = call noundef zeroext i1 %824(ptr noundef nonnull align 8 dereferenceable(16) %821, i64 noundef 5)
  br i1 %825, label %826, label %832

826:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit614.thread921
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %58, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6casadimlERKNS_6SXElemES2_.exit616 unwind label %828

_ZN6casadimlERKNS_6SXElemES2_.exit616:            ; preds = %826
  invoke void @_ZNK6casadi6SXElemngEv(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %827 unwind label %830

827:                                              ; preds = %_ZN6casadimlERKNS_6SXElemES2_.exit616
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %1360

828:                                              ; preds = %826
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %1361

830:                                              ; preds = %_ZN6casadimlERKNS_6SXElemES2_.exit616
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #25
  br label %1361

832:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit614.thread921
  %833 = load ptr, ptr %3, align 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 48
  %836 = load ptr, ptr %835, align 8
  %837 = call noundef zeroext i1 %836(ptr noundef nonnull align 8 dereferenceable(16) %833, i64 noundef 5)
  br i1 %837, label %838, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

838:                                              ; preds = %832
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %60, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZN6casadimlERKNS_6SXElemES2_.exit618 unwind label %840

_ZN6casadimlERKNS_6SXElemES2_.exit618:            ; preds = %838
  invoke void @_ZNK6casadi6SXElemngEv(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %839 unwind label %842

839:                                              ; preds = %_ZN6casadimlERKNS_6SXElemES2_.exit618
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  br label %1360

840:                                              ; preds = %838
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %1361

842:                                              ; preds = %_ZN6casadimlERKNS_6SXElemES2_.exit618
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  br label %1361

844:                                              ; preds = %194
  %845 = load ptr, ptr %3, align 8
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 40
  %848 = load ptr, ptr %847, align 8
  %849 = call noundef zeroext i1 %848(ptr noundef nonnull align 8 dereferenceable(16) %845)
  br i1 %849, label %850, label %851

850:                                              ; preds = %844
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6casadi13casadi_limitsINS_6SXElemEE3nanE)
  br label %1360

851:                                              ; preds = %844
  %852 = load ptr, ptr %2, align 8
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 40
  %855 = load ptr, ptr %854, align 8
  %856 = call noundef zeroext i1 %855(ptr noundef nonnull align 8 dereferenceable(16) %852)
  br i1 %856, label %857, label %858

857:                                              ; preds = %851
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 0.000000e+00)
  br label %1360

858:                                              ; preds = %851
  %859 = load ptr, ptr %3, align 8
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 64
  %862 = load ptr, ptr %861, align 8
  %863 = call noundef zeroext i1 %862(ptr noundef nonnull align 8 dereferenceable(16) %859)
  br i1 %863, label %864, label %865

864:                                              ; preds = %858
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %1360

865:                                              ; preds = %858
  %866 = load ptr, ptr %3, align 8
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 72
  %869 = load ptr, ptr %868, align 8
  %870 = call noundef zeroext i1 %869(ptr noundef nonnull align 8 dereferenceable(16) %866)
  br i1 %870, label %871, label %872

871:                                              ; preds = %865
  call void @_ZNK6casadi6SXElemngEv(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %1360

872:                                              ; preds = %865
  %873 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %874 = load ptr, ptr %2, align 8
  %875 = load ptr, ptr %3, align 8
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit620.thread, label %877

877:                                              ; preds = %872
  %878 = icmp sgt i64 %873, 0
  br i1 %878, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit620, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit620.thread927

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit620:     ; preds = %877
  %879 = load ptr, ptr %874, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 144
  %881 = load ptr, ptr %880, align 8
  %882 = call noundef zeroext i1 %881(ptr noundef nonnull align 8 dereferenceable(16) %874, ptr noundef %875, i64 noundef %873)
  br i1 %882, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit620.thread, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit620.thread927

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit620.thread: ; preds = %872, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit620
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 1.000000e+00)
  br label %1360

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit620.thread927: ; preds = %877, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit620
  %883 = call noundef zeroext i1 @_ZNK6casadi6SXElem10is_doubledEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %883, label %884, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit622.thread930

884:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit620.thread927
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef 2.000000e+00)
  %885 = load ptr, ptr %3, align 8
  %886 = load ptr, ptr %62, align 8
  %887 = icmp eq ptr %885, %886
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br i1 %887, label %888, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit622.thread930

888:                                              ; preds = %884
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  br label %1360

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit622.thread930: ; preds = %884, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit620.thread927
  %889 = load ptr, ptr %2, align 8
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 48
  %892 = load ptr, ptr %891, align 8
  %893 = call noundef zeroext i1 %892(ptr noundef nonnull align 8 dereferenceable(16) %889, i64 noundef 3)
  br i1 %893, label %894, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit625.thread934

894:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit622.thread930
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  %895 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %896 = load ptr, ptr %3, align 8
  %897 = load ptr, ptr %63, align 8
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit625.thread935, label %899

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit625.thread935: ; preds = %894
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  br label %906

899:                                              ; preds = %894
  %900 = icmp sgt i64 %895, 0
  br i1 %900, label %901, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit625.thread937

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit625.thread937: ; preds = %899
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit625.thread934

901:                                              ; preds = %899
  %902 = load ptr, ptr %896, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 144
  %904 = load ptr, ptr %903, align 8
  %905 = invoke noundef zeroext i1 %904(ptr noundef nonnull align 8 dereferenceable(16) %896, ptr noundef %897, i64 noundef %895)
          to label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit625 unwind label %907

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit625:     ; preds = %901
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  br i1 %905, label %906, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit625.thread934

906:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit625.thread935, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit625
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
  br label %1360

907:                                              ; preds = %901
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %1361

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit625.thread934: ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit622.thread930, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit625.thread937, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit625
  %909 = load ptr, ptr %2, align 8
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 48
  %912 = load ptr, ptr %911, align 8
  %913 = call noundef zeroext i1 %912(ptr noundef nonnull align 8 dereferenceable(16) %909, i64 noundef 3)
  br i1 %913, label %914, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit628.thread940

914:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit625.thread934
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
  %915 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %916 = load ptr, ptr %3, align 8
  %917 = load ptr, ptr %64, align 8
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit628.thread941, label %919

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit628.thread941: ; preds = %914
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  br label %926

919:                                              ; preds = %914
  %920 = icmp sgt i64 %915, 0
  br i1 %920, label %921, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit628.thread943

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit628.thread943: ; preds = %919
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit628.thread940

921:                                              ; preds = %919
  %922 = load ptr, ptr %916, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 144
  %924 = load ptr, ptr %923, align 8
  %925 = invoke noundef zeroext i1 %924(ptr noundef nonnull align 8 dereferenceable(16) %916, ptr noundef %917, i64 noundef %915)
          to label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit628 unwind label %927

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit628:     ; preds = %921
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  br i1 %925, label %926, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit628.thread940

926:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit628.thread941, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit628
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  br label %1360

927:                                              ; preds = %921
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %1361

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit628.thread940: ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit625.thread934, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit628.thread943, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit628
  %929 = load ptr, ptr %2, align 8
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 64
  %932 = load ptr, ptr %931, align 8
  %933 = call noundef zeroext i1 %932(ptr noundef nonnull align 8 dereferenceable(16) %929)
  br i1 %933, label %934, label %935

934:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit628.thread940
  call void @_ZNK6casadi6SXElem3invEv(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1360

935:                                              ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit628.thread940
  %936 = load ptr, ptr %3, align 8
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 48
  %939 = load ptr, ptr %938, align 8
  %940 = call noundef zeroext i1 %939(ptr noundef nonnull align 8 dereferenceable(16) %936, i64 noundef 36)
  br i1 %940, label %941, label %944

941:                                              ; preds = %935
  call void @_ZNK6casadi6SXElem3invEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZN6casadimlERKNS_6SXElemES2_.exit630 unwind label %942

_ZN6casadimlERKNS_6SXElemES2_.exit630:            ; preds = %941
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #25
  br label %1360

942:                                              ; preds = %941
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %1361

944:                                              ; preds = %935
  %945 = call noundef zeroext i1 @_ZNK6casadi6SXElem10is_doubledEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %945, label %946, label %957

946:                                              ; preds = %944
  %947 = call noundef zeroext i1 @_ZNK6casadi6SXElem10is_doubledEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %947, label %948, label %957

948:                                              ; preds = %946
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  %949 = load ptr, ptr %3, align 8
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 160
  %952 = load ptr, ptr %951, align 8
  %953 = invoke noundef nonnull align 8 dereferenceable(8) ptr %952(ptr noundef nonnull align 8 dereferenceable(16) %949, i64 noundef 0)
          to label %954 unwind label %955

954:                                              ; preds = %948
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %953)
          to label %_ZN6casadidvERKNS_6SXElemES2_.exit632 unwind label %955

_ZN6casadidvERKNS_6SXElemES2_.exit632:            ; preds = %954
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #25
  br label %1360

955:                                              ; preds = %954, %948
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %1361

957:                                              ; preds = %946, %944
  %958 = load ptr, ptr %3, align 8
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %961 = load ptr, ptr %960, align 8
  %962 = call noundef zeroext i1 %961(ptr noundef nonnull align 8 dereferenceable(16) %958)
  br i1 %962, label %963, label %.thread955

963:                                              ; preds = %957
  %964 = load ptr, ptr %2, align 8
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 48
  %967 = load ptr, ptr %966, align 8
  %968 = call noundef zeroext i1 %967(ptr noundef nonnull align 8 dereferenceable(16) %964, i64 noundef 4)
  br i1 %968, label %969, label %.thread955

969:                                              ; preds = %963
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
  %970 = load ptr, ptr %67, align 8
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %973 = load ptr, ptr %972, align 8
  %974 = invoke noundef zeroext i1 %973(ptr noundef nonnull align 8 dereferenceable(16) %970)
          to label %_ZNK6casadi6SXElem11is_constantEv.exit634 unwind label %991

_ZNK6casadi6SXElem11is_constantEv.exit634:        ; preds = %969
  br i1 %974, label %975, label %.thread956

.thread956:                                       ; preds = %_ZNK6casadi6SXElem11is_constantEv.exit634
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  br label %.thread955

975:                                              ; preds = %_ZNK6casadi6SXElem11is_constantEv.exit634
  %976 = load ptr, ptr %3, align 8
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 104
  %979 = load ptr, ptr %978, align 8
  %980 = invoke noundef double %979(ptr noundef nonnull align 8 dereferenceable(16) %976)
          to label %_ZNK6casadi6SXElemcvdEv.exit636 unwind label %991

_ZNK6casadi6SXElemcvdEv.exit636:                  ; preds = %975
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
          to label %981 unwind label %991

981:                                              ; preds = %_ZNK6casadi6SXElemcvdEv.exit636
  %982 = load ptr, ptr %68, align 8
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 104
  %985 = load ptr, ptr %984, align 8
  %986 = invoke noundef double %985(ptr noundef nonnull align 8 dereferenceable(16) %982)
          to label %987 unwind label %993

987:                                              ; preds = %981
  %988 = fmul double %980, %986
  %989 = fcmp oeq double %988, 1.000000e+00
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  br i1 %989, label %990, label %.thread955

990:                                              ; preds = %987
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  br label %1360

991:                                              ; preds = %975, %969, %_ZNK6casadi6SXElemcvdEv.exit636
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %1361

993:                                              ; preds = %981
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #25
  br label %1361

.thread955:                                       ; preds = %957, %963, %.thread956, %987
  %995 = load ptr, ptr %3, align 8
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 48
  %998 = load ptr, ptr %997, align 8
  %999 = call noundef zeroext i1 %998(ptr noundef nonnull align 8 dereferenceable(16) %995, i64 noundef 3)
  br i1 %999, label %1000, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit641.thread958

1000:                                             ; preds = %.thread955
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  %1001 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %1002 = load ptr, ptr %69, align 8
  %1003 = load ptr, ptr %2, align 8
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit641.thread959, label %1005

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit641.thread959: ; preds = %1000
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #25
  br label %1012

1005:                                             ; preds = %1000
  %1006 = icmp sgt i64 %1001, 0
  br i1 %1006, label %1007, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit641.thread961

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit641.thread961: ; preds = %1005
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #25
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit641.thread958

1007:                                             ; preds = %1005
  %1008 = load ptr, ptr %1002, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 144
  %1010 = load ptr, ptr %1009, align 8
  %1011 = invoke noundef zeroext i1 %1010(ptr noundef nonnull align 8 dereferenceable(16) %1002, ptr noundef %1003, i64 noundef %1001)
          to label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit641 unwind label %1015

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit641:     ; preds = %1007
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #25
  br i1 %1011, label %1012, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit641.thread958

1012:                                             ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit641.thread959, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit641
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %70, double noundef 1.000000e+00)
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1013 unwind label %1017

1013:                                             ; preds = %1012
  invoke void @_ZN6casadi8BinarySX6createEhRKNS_6SXElemES3_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1014 unwind label %1019

1014:                                             ; preds = %1013
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #25
  br label %1360

1015:                                             ; preds = %1007
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1017:                                             ; preds = %1012
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1019:                                             ; preds = %1013
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  br label %1361

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit641.thread958: ; preds = %.thread955, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit641.thread961, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit641
  %1021 = load ptr, ptr %2, align 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 48
  %1024 = load ptr, ptr %1023, align 8
  %1025 = call noundef zeroext i1 %1024(ptr noundef nonnull align 8 dereferenceable(16) %1021, i64 noundef 5)
  br i1 %1025, label %1026, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit644.thread964

1026:                                             ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit641.thread958
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  %1027 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %1028 = load ptr, ptr %72, align 8
  %1029 = load ptr, ptr %3, align 8
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit644.thread965, label %1031

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit644.thread965: ; preds = %1026
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #25
  br label %1038

1031:                                             ; preds = %1026
  %1032 = icmp sgt i64 %1027, 0
  br i1 %1032, label %1033, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit644.thread967

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit644.thread967: ; preds = %1031
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #25
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit644.thread964

1033:                                             ; preds = %1031
  %1034 = load ptr, ptr %1028, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 144
  %1036 = load ptr, ptr %1035, align 8
  %1037 = invoke noundef zeroext i1 %1036(ptr noundef nonnull align 8 dereferenceable(16) %1028, ptr noundef %1029, i64 noundef %1027)
          to label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit644 unwind label %1039

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit644:     ; preds = %1033
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #25
  br i1 %1037, label %1038, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit644.thread964

1038:                                             ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit644.thread965, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit644
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef -1.000000e+00)
  br label %1360

1039:                                             ; preds = %1033
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1361

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit644.thread964: ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit641.thread958, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit644.thread967, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit644
  %1041 = load ptr, ptr %3, align 8
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 48
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call noundef zeroext i1 %1044(ptr noundef nonnull align 8 dereferenceable(16) %1041, i64 noundef 5)
  br i1 %1045, label %1046, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit647.thread970

1046:                                             ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit644.thread964
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  %1047 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %1048 = load ptr, ptr %73, align 8
  %1049 = load ptr, ptr %2, align 8
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit647.thread971, label %1051

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit647.thread971: ; preds = %1046
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #25
  br label %1058

1051:                                             ; preds = %1046
  %1052 = icmp sgt i64 %1047, 0
  br i1 %1052, label %1053, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit647.thread973

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit647.thread973: ; preds = %1051
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #25
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit647.thread970

1053:                                             ; preds = %1051
  %1054 = load ptr, ptr %1048, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 144
  %1056 = load ptr, ptr %1055, align 8
  %1057 = invoke noundef zeroext i1 %1056(ptr noundef nonnull align 8 dereferenceable(16) %1048, ptr noundef %1049, i64 noundef %1047)
          to label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit647 unwind label %1059

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit647:     ; preds = %1053
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #25
  br i1 %1057, label %1058, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit647.thread970

1058:                                             ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit647.thread971, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit647
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef -1.000000e+00)
  br label %1360

1059:                                             ; preds = %1053
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1361

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit647.thread970: ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit644.thread964, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit647.thread973, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit647
  %1061 = load ptr, ptr %3, align 8
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 48
  %1064 = load ptr, ptr %1063, align 8
  %1065 = call noundef zeroext i1 %1064(ptr noundef nonnull align 8 dereferenceable(16) %1061, i64 noundef 5)
  br i1 %1065, label %1066, label %.critedge512.thread

1066:                                             ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit647.thread970
  %1067 = load ptr, ptr %2, align 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 48
  %1070 = load ptr, ptr %1069, align 8
  %1071 = call noundef zeroext i1 %1070(ptr noundef nonnull align 8 dereferenceable(16) %1067, i64 noundef 5)
  br i1 %1071, label %1072, label %.critedge512.thread

1072:                                             ; preds = %1066
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  invoke void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1073 unwind label %1086

1073:                                             ; preds = %1072
  %1074 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %1075 = load ptr, ptr %74, align 8
  %1076 = load ptr, ptr %75, align 8
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %.critedge, label %1078

1078:                                             ; preds = %1073
  %1079 = icmp sgt i64 %1074, 0
  br i1 %1079, label %1080, label %.critedge512.thread.critedge

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr %1075, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 144
  %1083 = load ptr, ptr %1082, align 8
  %1084 = invoke noundef zeroext i1 %1083(ptr noundef nonnull align 8 dereferenceable(16) %1075, ptr noundef %1076, i64 noundef %1074)
          to label %.critedge512 unwind label %1088

.critedge512:                                     ; preds = %1080
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #25
  br i1 %1084, label %1085, label %.critedge512.thread

.critedge:                                        ; preds = %1073
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #25
  br label %1085

1085:                                             ; preds = %.critedge, %.critedge512
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 1.000000e+00)
  br label %1360

1086:                                             ; preds = %1072
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1088:                                             ; preds = %1080
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #25
  br label %1361

.critedge512.thread.critedge:                     ; preds = %1078
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #25
  br label %.critedge512.thread

.critedge512.thread:                              ; preds = %.critedge512.thread.critedge, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit647.thread970, %1066, %.critedge512
  %1090 = load ptr, ptr %2, align 8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 48
  %1093 = load ptr, ptr %1092, align 8
  %1094 = call noundef zeroext i1 %1093(ptr noundef nonnull align 8 dereferenceable(16) %1090, i64 noundef 4)
  br i1 %1094, label %1095, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit653.thread978

1095:                                             ; preds = %.critedge512.thread
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  %1096 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %1097 = load ptr, ptr %3, align 8
  %1098 = load ptr, ptr %76, align 8
  %1099 = icmp eq ptr %1097, %1098
  br i1 %1099, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit653.thread979, label %1100

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit653.thread979: ; preds = %1095
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #25
  br label %1107

1100:                                             ; preds = %1095
  %1101 = icmp sgt i64 %1096, 0
  br i1 %1101, label %1102, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit653.thread981

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit653.thread981: ; preds = %1100
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #25
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit653.thread978

1102:                                             ; preds = %1100
  %1103 = load ptr, ptr %1097, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 144
  %1105 = load ptr, ptr %1104, align 8
  %1106 = invoke noundef zeroext i1 %1105(ptr noundef nonnull align 8 dereferenceable(16) %1097, ptr noundef %1098, i64 noundef %1096)
          to label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit653 unwind label %1109

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit653:     ; preds = %1102
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #25
  br i1 %1106, label %1107, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit653.thread978

1107:                                             ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit653.thread979, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit653
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %77, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
  invoke void @_ZNK6casadi6SXElem3invEv(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1108 unwind label %1111

1108:                                             ; preds = %1107
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #25
  br label %1360

1109:                                             ; preds = %1102
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1111:                                             ; preds = %1107
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1361

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit653.thread978: ; preds = %.critedge512.thread, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit653.thread981, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit653
  %1113 = load ptr, ptr %2, align 8
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 48
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call noundef zeroext i1 %1116(ptr noundef nonnull align 8 dereferenceable(16) %1113, i64 noundef 5)
  br i1 %1117, label %1118, label %1124

1118:                                             ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit653.thread978
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %78, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6casadidvERKNS_6SXElemES2_.exit655 unwind label %1120

_ZN6casadidvERKNS_6SXElemES2_.exit655:            ; preds = %1118
  invoke void @_ZNK6casadi6SXElemngEv(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1119 unwind label %1122

1119:                                             ; preds = %_ZN6casadidvERKNS_6SXElemES2_.exit655
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #25
  br label %1360

1120:                                             ; preds = %1118
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1122:                                             ; preds = %_ZN6casadidvERKNS_6SXElemES2_.exit655
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #25
  br label %1361

1124:                                             ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit653.thread978
  %1125 = load ptr, ptr %3, align 8
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 48
  %1128 = load ptr, ptr %1127, align 8
  %1129 = call noundef zeroext i1 %1128(ptr noundef nonnull align 8 dereferenceable(16) %1125, i64 noundef 5)
  br i1 %1129, label %1130, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

1130:                                             ; preds = %1124
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %80, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZN6casadidvERKNS_6SXElemES2_.exit657 unwind label %1132

_ZN6casadidvERKNS_6SXElemES2_.exit657:            ; preds = %1130
  invoke void @_ZNK6casadi6SXElemngEv(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1131 unwind label %1134

1131:                                             ; preds = %_ZN6casadidvERKNS_6SXElemES2_.exit657
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #25
  br label %1360

1132:                                             ; preds = %1130
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1134:                                             ; preds = %_ZN6casadidvERKNS_6SXElemES2_.exit657
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #25
  br label %1361

1136:                                             ; preds = %194
  %1137 = load ptr, ptr %3, align 8
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call noundef zeroext i1 %1140(ptr noundef nonnull align 8 dereferenceable(16) %1137)
  br i1 %1141, label %1142, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

1142:                                             ; preds = %1136
  %1143 = load ptr, ptr %3, align 8
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  %1146 = load ptr, ptr %1145, align 8
  %1147 = call noundef zeroext i1 %1146(ptr noundef nonnull align 8 dereferenceable(16) %1143)
  %1148 = load ptr, ptr %3, align 8
  %1149 = load ptr, ptr %1148, align 8
  br i1 %1147, label %1150, label %1192

1150:                                             ; preds = %1142
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 112
  %1152 = load ptr, ptr %1151, align 8
  %1153 = call noundef i64 %1152(ptr noundef nonnull align 8 dereferenceable(16) %1148)
  %1154 = icmp eq i64 %1153, 0
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1150
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 1.000000e+00)
  br label %1360

1156:                                             ; preds = %1150
  %1157 = add i64 %1153, -101
  %or.cond3 = icmp ult i64 %1157, -201
  br i1 %or.cond3, label %1158, label %1163

1158:                                             ; preds = %1156
  %1159 = sitofp i64 %1153 to double
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %82, double noundef %1159)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1160 unwind label %1161

1160:                                             ; preds = %1158
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #25
  br label %1360

1161:                                             ; preds = %1158
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1163:                                             ; preds = %1156
  %1164 = icmp slt i64 %1153, 0
  br i1 %1164, label %1165, label %1176

1165:                                             ; preds = %1163
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %83, double noundef 1.000000e+00)
  %1166 = sub nsw i64 0, %1153
  %1167 = uitofp nneg i64 %1166 to double
  invoke void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %85, double noundef %1167)
          to label %1168 unwind label %1169

1168:                                             ; preds = %1165
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %84, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZN6casadi17GenericExpressionINS_6SXElemEE3powERKS1_S4_.exit unwind label %1171

_ZN6casadi17GenericExpressionINS_6SXElemEE3powERKS1_S4_.exit: ; preds = %1168
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %_ZN6casadidvERKNS_6SXElemES2_.exit660 unwind label %1173

_ZN6casadidvERKNS_6SXElemES2_.exit660:            ; preds = %_ZN6casadi17GenericExpressionINS_6SXElemEE3powERKS1_S4_.exit
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #25
  br label %1360

1169:                                             ; preds = %1165
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1171:                                             ; preds = %1168
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1175

1173:                                             ; preds = %_ZN6casadi17GenericExpressionINS_6SXElemEE3powERKS1_S4_.exit
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #25
  br label %1175

1175:                                             ; preds = %1173, %1171
  %.pn452 = phi { ptr, i32 } [ %1174, %1173 ], [ %1172, %1171 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #25
  br label %1361

1176:                                             ; preds = %1163
  %1177 = and i64 %1153, 1
  %.not = icmp eq i64 %1177, 0
  br i1 %.not, label %1185, label %1178

1178:                                             ; preds = %1176
  %1179 = add nsw i64 %1153, -1
  %1180 = uitofp nneg i64 %1179 to double
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %87, double noundef %1180)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %86, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZN6casadi17GenericExpressionINS_6SXElemEE3powERKS1_S4_.exit662 unwind label %1181

_ZN6casadi17GenericExpressionINS_6SXElemEE3powERKS1_S4_.exit662: ; preds = %1178
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZN6casadimlERKNS_6SXElemES2_.exit664 unwind label %1183

_ZN6casadimlERKNS_6SXElemES2_.exit664:            ; preds = %_ZN6casadi17GenericExpressionINS_6SXElemEE3powERKS1_S4_.exit662
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #25
  br label %1360

1181:                                             ; preds = %1178
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1183:                                             ; preds = %_ZN6casadi17GenericExpressionINS_6SXElemEE3powERKS1_S4_.exit662
  %1184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #25
  br label %1361

1185:                                             ; preds = %1176
  %1186 = lshr exact i64 %1153, 1
  %1187 = uitofp nneg i64 %1186 to double
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %89, double noundef %1187)
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %88, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %_ZN6casadi17GenericExpressionINS_6SXElemEE3powERKS1_S4_.exit666 unwind label %1188

_ZN6casadi17GenericExpressionINS_6SXElemEE3powERKS1_S4_.exit666: ; preds = %1185
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #25
  invoke void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZN6casadimlERKNS_6SXElemES2_.exit668 unwind label %1190

_ZN6casadimlERKNS_6SXElemES2_.exit668:            ; preds = %_ZN6casadi17GenericExpressionINS_6SXElemEE3powERKS1_S4_.exit666
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #25
  br label %1360

1188:                                             ; preds = %1185
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1190:                                             ; preds = %_ZN6casadi17GenericExpressionINS_6SXElemEE3powERKS1_S4_.exit666
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1192:                                             ; preds = %1142
  %1193 = getelementptr inbounds nuw i8, ptr %1149, i64 104
  %1194 = load ptr, ptr %1193, align 8
  %1195 = call noundef double %1194(ptr noundef nonnull align 8 dereferenceable(16) %1148)
  %1196 = fcmp oeq double %1195, 5.000000e-01
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1192
  call void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %1360

1198:                                             ; preds = %1192
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1360

1199:                                             ; preds = %194
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %90, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %1200 = load ptr, ptr %90, align 8
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  %1203 = load ptr, ptr %1202, align 8
  %1204 = invoke noundef zeroext i1 %1203(ptr noundef nonnull align 8 dereferenceable(16) %1200)
          to label %.noexc1029 unwind label %1223

.noexc1029:                                       ; preds = %1199
  %1205 = load ptr, ptr %90, align 8
  %1206 = load ptr, ptr %1205, align 8
  br i1 %1204, label %1207, label %1212

1207:                                             ; preds = %.noexc1029
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 104
  %1209 = load ptr, ptr %1208, align 8
  %1210 = invoke noundef double %1209(ptr noundef nonnull align 8 dereferenceable(16) %1205)
          to label %.noexc1030 unwind label %1223

.noexc1030:                                       ; preds = %1207
  %1211 = fcmp ult double %1210, 0.000000e+00
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #25
  br i1 %1211, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674, label %1222

1212:                                             ; preds = %.noexc1029
  %1213 = getelementptr inbounds nuw i8, ptr %1206, i64 48
  %1214 = load ptr, ptr %1213, align 8
  %1215 = invoke noundef zeroext i1 %1214(ptr noundef nonnull align 8 dereferenceable(16) %1205, i64 noundef 11)
          to label %.noexc1031 unwind label %1223

.noexc1031:                                       ; preds = %1212
  br i1 %1215, label %_ZNK6casadi6SXElem14is_nonnegativeEv.exit.thread, label %1216

_ZNK6casadi6SXElem14is_nonnegativeEv.exit.thread: ; preds = %.noexc1031
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #25
  br label %1222

1216:                                             ; preds = %.noexc1031
  %1217 = load ptr, ptr %90, align 8
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 48
  %1220 = load ptr, ptr %1219, align 8
  %1221 = invoke noundef zeroext i1 %1220(ptr noundef nonnull align 8 dereferenceable(16) %1217, i64 noundef 29)
          to label %_ZNK6casadi6SXElem14is_nonnegativeEv.exit unwind label %1223

_ZNK6casadi6SXElem14is_nonnegativeEv.exit:        ; preds = %1216
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #25
  br i1 %1221, label %1222, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

1222:                                             ; preds = %.noexc1030, %_ZNK6casadi6SXElem14is_nonnegativeEv.exit.thread, %_ZNK6casadi6SXElem14is_nonnegativeEv.exit
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 1.000000e+00)
  br label %1360

1223:                                             ; preds = %1216, %1212, %1207, %1199
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1225:                                             ; preds = %194
  %1226 = load ptr, ptr %2, align 8
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 88
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call noundef zeroext i1 %1229(ptr noundef nonnull align 8 dereferenceable(16) %1226)
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1225
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1360

1232:                                             ; preds = %1225
  %1233 = load ptr, ptr %3, align 8
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 88
  %1236 = load ptr, ptr %1235, align 8
  %1237 = call noundef zeroext i1 %1236(ptr noundef nonnull align 8 dereferenceable(16) %1233)
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1232
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %1360

1239:                                             ; preds = %1232
  %1240 = load ptr, ptr %2, align 8
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 96
  %1243 = load ptr, ptr %1242, align 8
  %1244 = call noundef zeroext i1 %1243(ptr noundef nonnull align 8 dereferenceable(16) %1240)
  br i1 %1244, label %1251, label %1245

1245:                                             ; preds = %1239
  %1246 = load ptr, ptr %3, align 8
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 96
  %1249 = load ptr, ptr %1248, align 8
  %1250 = call noundef zeroext i1 %1249(ptr noundef nonnull align 8 dereferenceable(16) %1246)
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1245, %1239
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 0xFFF0000000000000)
  br label %1360

1252:                                             ; preds = %1245
  %1253 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %1254 = load ptr, ptr %2, align 8
  %1255 = load ptr, ptr %3, align 8
  %1256 = icmp eq ptr %1254, %1255
  br i1 %1256, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit670.thread, label %1257

1257:                                             ; preds = %1252
  %1258 = icmp sgt i64 %1253, 0
  br i1 %1258, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit670, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit670:     ; preds = %1257
  %1259 = load ptr, ptr %1254, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 144
  %1261 = load ptr, ptr %1260, align 8
  %1262 = call noundef zeroext i1 %1261(ptr noundef nonnull align 8 dereferenceable(16) %1254, ptr noundef %1255, i64 noundef %1253)
  br i1 %1262, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit670.thread, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit670.thread: ; preds = %1252, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit670
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %1360

1263:                                             ; preds = %194
  %1264 = load ptr, ptr %2, align 8
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 96
  %1267 = load ptr, ptr %1266, align 8
  %1268 = call noundef zeroext i1 %1267(ptr noundef nonnull align 8 dereferenceable(16) %1264)
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1263
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1360

1270:                                             ; preds = %1263
  %1271 = load ptr, ptr %3, align 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 96
  %1274 = load ptr, ptr %1273, align 8
  %1275 = call noundef zeroext i1 %1274(ptr noundef nonnull align 8 dereferenceable(16) %1271)
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1270
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %1360

1277:                                             ; preds = %1270
  %1278 = load ptr, ptr %2, align 8
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 88
  %1281 = load ptr, ptr %1280, align 8
  %1282 = call noundef zeroext i1 %1281(ptr noundef nonnull align 8 dereferenceable(16) %1278)
  br i1 %1282, label %1289, label %1283

1283:                                             ; preds = %1277
  %1284 = load ptr, ptr %3, align 8
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 88
  %1287 = load ptr, ptr %1286, align 8
  %1288 = call noundef zeroext i1 %1287(ptr noundef nonnull align 8 dereferenceable(16) %1284)
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1283, %1277
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 0x7FF0000000000000)
  br label %1360

1290:                                             ; preds = %1283
  %1291 = load i64, ptr @_ZN6casadi6SXNode9eq_depth_E, align 8
  %1292 = load ptr, ptr %2, align 8
  %1293 = load ptr, ptr %3, align 8
  %1294 = icmp eq ptr %1292, %1293
  br i1 %1294, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit672.thread, label %1295

1295:                                             ; preds = %1290
  %1296 = icmp sgt i64 %1291, 0
  br i1 %1296, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit672, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit672:     ; preds = %1295
  %1297 = load ptr, ptr %1292, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 144
  %1299 = load ptr, ptr %1298, align 8
  %1300 = call noundef zeroext i1 %1299(ptr noundef nonnull align 8 dereferenceable(16) %1292, ptr noundef %1293, i64 noundef %1291)
  br i1 %1300, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit672.thread, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit672.thread: ; preds = %1290, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit672
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %1360

1301:                                             ; preds = %194
  call void @_ZN6casadi6SXElem6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %91, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %1302 = load ptr, ptr %91, align 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1305 = load ptr, ptr %1304, align 8
  %1306 = invoke noundef zeroext i1 %1305(ptr noundef nonnull align 8 dereferenceable(16) %1302)
          to label %.noexc1034 unwind label %1325

.noexc1034:                                       ; preds = %1301
  %1307 = load ptr, ptr %91, align 8
  %1308 = load ptr, ptr %1307, align 8
  br i1 %1306, label %1309, label %1314

1309:                                             ; preds = %.noexc1034
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 104
  %1311 = load ptr, ptr %1310, align 8
  %1312 = invoke noundef double %1311(ptr noundef nonnull align 8 dereferenceable(16) %1307)
          to label %.noexc1035 unwind label %1325

.noexc1035:                                       ; preds = %1309
  %1313 = fcmp ult double %1312, 0.000000e+00
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #25
  br i1 %1313, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674, label %1324

1314:                                             ; preds = %.noexc1034
  %1315 = getelementptr inbounds nuw i8, ptr %1308, i64 48
  %1316 = load ptr, ptr %1315, align 8
  %1317 = invoke noundef zeroext i1 %1316(ptr noundef nonnull align 8 dereferenceable(16) %1307, i64 noundef 11)
          to label %.noexc1036 unwind label %1325

.noexc1036:                                       ; preds = %1314
  br i1 %1317, label %_ZNK6casadi6SXElem14is_nonnegativeEv.exit1038.thread, label %1318

_ZNK6casadi6SXElem14is_nonnegativeEv.exit1038.thread: ; preds = %.noexc1036
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #25
  br label %1324

1318:                                             ; preds = %.noexc1036
  %1319 = load ptr, ptr %91, align 8
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 48
  %1322 = load ptr, ptr %1321, align 8
  %1323 = invoke noundef zeroext i1 %1322(ptr noundef nonnull align 8 dereferenceable(16) %1319, i64 noundef 29)
          to label %_ZNK6casadi6SXElem14is_nonnegativeEv.exit1038 unwind label %1325

_ZNK6casadi6SXElem14is_nonnegativeEv.exit1038:    ; preds = %1318
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #25
  br i1 %1323, label %1324, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

1324:                                             ; preds = %.noexc1035, %_ZNK6casadi6SXElem14is_nonnegativeEv.exit1038.thread, %_ZNK6casadi6SXElem14is_nonnegativeEv.exit1038
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 0.000000e+00)
  br label %1360

1325:                                             ; preds = %1318, %1314, %1309, %1301
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1327:                                             ; preds = %194
  %1328 = load ptr, ptr %2, align 8
  %1329 = load ptr, ptr %3, align 8
  %1330 = icmp eq ptr %1328, %1329
  br i1 %1330, label %1331, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

1331:                                             ; preds = %1327
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 1.000000e+00)
  br label %1360

1332:                                             ; preds = %194
  %1333 = load ptr, ptr %2, align 8
  %1334 = load ptr, ptr %3, align 8
  %1335 = icmp eq ptr %1333, %1334
  br i1 %1335, label %1336, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

1336:                                             ; preds = %1332
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 0.000000e+00)
  br label %1360

1337:                                             ; preds = %194
  %1338 = load ptr, ptr %3, align 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 40
  %1341 = load ptr, ptr %1340, align 8
  %1342 = call noundef zeroext i1 %1341(ptr noundef nonnull align 8 dereferenceable(16) %1338)
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1337
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1360

1344:                                             ; preds = %1337
  %1345 = load ptr, ptr %2, align 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  %1348 = load ptr, ptr %1347, align 8
  %1349 = call noundef zeroext i1 %1348(ptr noundef nonnull align 8 dereferenceable(16) %1345)
  br i1 %1349, label %1350, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674

1350:                                             ; preds = %1344
  %1351 = load ptr, ptr %2, align 8
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 104
  %1354 = load ptr, ptr %1353, align 8
  %1355 = call noundef double %1354(ptr noundef nonnull align 8 dereferenceable(16) %1351)
  %1356 = fcmp une double %1355, 0.000000e+00
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1350
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1360

1358:                                             ; preds = %1350
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 0.000000e+00)
  br label %1360

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674:     ; preds = %.noexc1035, %.noexc1030, %415, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit563.thread821, %.thread1015, %.thread1013, %1295, %1257, %.thread1004, %1332, %1327, %470, %194, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit589.thread882, %832, %1124, %1136, %_ZNK6casadi6SXElem14is_nonnegativeEv.exit, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit670, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit672, %_ZNK6casadi6SXElem14is_nonnegativeEv.exit1038, %1344, %.critedge.thread
  %1359 = trunc i64 %1 to i8
  call void @_ZN6casadi8BinarySX6createEhRKNS_6SXElemES3_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i8 noundef zeroext %1359, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1360

1360:                                             ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit674, %1358, %1357, %1343, %1336, %1331, %1324, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit672.thread, %1289, %1276, %1269, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit670.thread, %1251, %1238, %1231, %1222, %1198, %1197, %_ZN6casadimlERKNS_6SXElemES2_.exit668, %_ZN6casadimlERKNS_6SXElemES2_.exit664, %_ZN6casadidvERKNS_6SXElemES2_.exit660, %1160, %1155, %1131, %1119, %1108, %1085, %1058, %1038, %1014, %990, %_ZN6casadidvERKNS_6SXElemES2_.exit632, %_ZN6casadimlERKNS_6SXElemES2_.exit630, %934, %926, %906, %888, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit620.thread, %871, %864, %857, %850, %839, %827, %818, %798, %776, %740, %_ZN6casadidvERKNS_6SXElemES2_.exit596, %_ZN6casadidvERKNS_6SXElemES2_.exit, %688, %681, %674, %667, %660, %647, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit593.thread, %620, %609, %586, %565, %545, %_ZN6casadiplERKNS_6SXElemES2_.exit577, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit575.thread, %507, %500, %471, %407, %387, %353, %282, %_ZN6casadimiERKNS_6SXElemES2_.exit537, %_ZN6casadimiERKNS_6SXElemES2_.exit, %208, %201, %_ZN6casadi17GenericExpressionINS_6SXElemEE12if_else_zeroERKS1_S4_.exit534, %_ZN6casadi17GenericExpressionINS_6SXElemEE12if_else_zeroERKS1_S4_.exit527, %_ZN6casadi17GenericExpressionINS_6SXElemEE12if_else_zeroERKS1_S4_.exit
  ret void

1361:                                             ; preds = %1181, %1183, %1169, %1175, %1132, %1134, %1120, %1122, %1088, %1086, %1017, %1019, %993, %991, %840, %842, %828, %830, %779, %777, %743, %741, %621, %623, %492, %493, %472, %491, %474, %476, %369, %354, %298, %283, %185, %191, %156, %165, %110, %116, %1109, %1059, %1039, %1015, %927, %907, %819, %799, %610, %587, %566, %546, %408, %388, %154, %1325, %1223, %1190, %1188, %1161, %1111, %955, %942, %705, %696, %612, %589, %525, %225, %216
  %.sink = phi ptr [ %76, %1109 ], [ %73, %1059 ], [ %72, %1039 ], [ %69, %1015 ], [ %64, %927 ], [ %63, %907 ], [ %57, %819 ], [ %56, %799 ], [ %46, %610 ], [ %44, %587 ], [ %43, %566 ], [ %42, %546 ], [ %32, %408 ], [ %31, %388 ], [ %8, %154 ], [ %91, %1325 ], [ %90, %1223 ], [ %88, %1190 ], [ %89, %1188 ], [ %82, %1161 ], [ %77, %1111 ], [ %66, %955 ], [ %65, %942 ], [ %51, %705 ], [ %50, %696 ], [ %47, %612 ], [ %45, %589 ], [ %41, %525 ], [ %18, %225 ], [ %17, %216 ], [ %5, %116 ], [ %5, %110 ], [ %10, %165 ], [ %10, %156 ], [ %14, %191 ], [ %14, %185 ], [ %19, %283 ], [ %19, %298 ], [ %25, %354 ], [ %25, %369 ], [ %33, %476 ], [ %33, %474 ], [ %33, %491 ], [ %33, %472 ], [ %33, %493 ], [ %33, %492 ], [ %49, %623 ], [ %49, %621 ], [ %52, %741 ], [ %52, %743 ], [ %54, %777 ], [ %54, %779 ], [ %59, %830 ], [ %59, %828 ], [ %61, %842 ], [ %61, %840 ], [ %67, %991 ], [ %67, %993 ], [ %70, %1019 ], [ %70, %1017 ], [ %74, %1086 ], [ %74, %1088 ], [ %79, %1122 ], [ %79, %1120 ], [ %81, %1134 ], [ %81, %1132 ], [ %83, %1175 ], [ %83, %1169 ], [ %87, %1183 ], [ %87, %1181 ]
  %.pn499.pn.pn = phi { ptr, i32 } [ %1110, %1109 ], [ %1060, %1059 ], [ %1040, %1039 ], [ %1016, %1015 ], [ %928, %927 ], [ %908, %907 ], [ %820, %819 ], [ %800, %799 ], [ %611, %610 ], [ %588, %587 ], [ %567, %566 ], [ %547, %546 ], [ %409, %408 ], [ %389, %388 ], [ %155, %154 ], [ %1326, %1325 ], [ %1224, %1223 ], [ %1191, %1190 ], [ %1189, %1188 ], [ %1162, %1161 ], [ %1112, %1111 ], [ %956, %955 ], [ %943, %942 ], [ %706, %705 ], [ %697, %696 ], [ %613, %612 ], [ %590, %589 ], [ %526, %525 ], [ %226, %225 ], [ %217, %216 ], [ %.pn499, %116 ], [ %111, %110 ], [ %.pn495.pn, %165 ], [ %157, %156 ], [ %.pn, %191 ], [ %186, %185 ], [ %284, %283 ], [ %.pn475.pn.pn.pn, %298 ], [ %355, %354 ], [ %.pn481.pn.pn.pn, %369 ], [ %477, %476 ], [ %475, %474 ], [ %.pn487.pn.pn.pn847, %491 ], [ %473, %472 ], [ %.pn487.pn.pn.pn.pn.pn859, %493 ], [ %.pn487.pn.pn.pn.pn.pn, %492 ], [ %624, %623 ], [ %622, %621 ], [ %742, %741 ], [ %744, %743 ], [ %778, %777 ], [ %780, %779 ], [ %831, %830 ], [ %829, %828 ], [ %843, %842 ], [ %841, %840 ], [ %992, %991 ], [ %994, %993 ], [ %1020, %1019 ], [ %1018, %1017 ], [ %1087, %1086 ], [ %1089, %1088 ], [ %1123, %1122 ], [ %1121, %1120 ], [ %1135, %1134 ], [ %1133, %1132 ], [ %.pn452, %1175 ], [ %1170, %1169 ], [ %1184, %1183 ], [ %1182, %1181 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  resume { ptr, i32 } %.pn499.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6casadi6SXElem2opEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6casadi6SXElemcvdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi8BinarySX6createEhRKNS_6SXElemES3_(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef double %23(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store double %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef double %28(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store double %29, ptr %6, align 8
  call void @_ZN6casadi11casadi_mathIdE3funEhRKdS3_Rd(i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %30 = load double, ptr %7, align 8
  call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %30)
  br label %44

31:                                               ; preds = %13, %4
  %32 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN6casadi6SXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi8BinarySXE, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %35 unwind label %37

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6casadi8BinarySXC2EhRKNS_6SXElemES3_.exit unwind label %39

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #25
  br label %.body

_ZN6casadi8BinarySXC2EhRKNS_6SXElemES3_.exit:     ; preds = %35
  tail call void @_ZN6casadi6SXElemC1EPNS_6SXNodeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %32, i1 noundef zeroext false)
  br label %44

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %.pn.i, %41 ]
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  resume { ptr, i32 } %eh.lpad-body

44:                                               ; preds = %_ZN6casadi8BinarySXC2EhRKNS_6SXElemES3_.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem14is_nonnegativeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = fcmp oge double %12, 0.000000e+00
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 11)
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 29)
  br label %24

24:                                               ; preds = %18, %14, %9
  %.0 = phi i1 [ %13, %9 ], [ true, %14 ], [ %23, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem6is_infEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem12is_minus_infEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::SXElem", align 8
  %5 = alloca %"class.casadi::SXElem", align 8
  %6 = load i8, ptr @_ZN6casadi13GlobalOptions25simplification_on_the_flyE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %97

8:                                                ; preds = %3
  switch i64 %1, label %97 [
    i64 11, label %9
    i64 29, label %28
    i64 23, label %41
    i64 37, label %53
    i64 39, label %53
    i64 42, label %53
    i64 41, label %53
    i64 40, label %53
    i64 38, label %60
    i64 10, label %67
  ]

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 10)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %19 = load ptr, ptr %18, align 8, !noalias !58
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0), !noalias !58
  tail call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %99

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 5)
  br i1 %24, label %25, label %97

25:                                               ; preds = %21
  call void @_ZNK6casadi6SXElem3depEx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  invoke void @_ZN6casadi6SXElem5unaryExRKS0_(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i64 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6casadi17GenericExpressionINS_6SXElemEE2sqERKS1_.exit unwind label %26

_ZN6casadi17GenericExpressionINS_6SXElemEE2sqERKS1_.exit: ; preds = %25
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %99

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %100

28:                                               ; preds = %8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 29)
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 11)
  br i1 %39, label %40, label %97

40:                                               ; preds = %34, %28
  tail call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %99

41:                                               ; preds = %8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef 23)
  br i1 %46, label %47, label %97

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !noalias !61
  %49 = load ptr, ptr %48, align 8, !noalias !61
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load ptr, ptr %50, align 8, !noalias !61
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr %51(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef 0), !noalias !61
  tail call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %99

53:                                               ; preds = %8, %8, %8, %8, %8
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %58, label %59, label %97

59:                                               ; preds = %53
  tail call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 0.000000e+00)
  br label %99

60:                                               ; preds = %8
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %61)
  br i1 %65, label %66, label %97

66:                                               ; preds = %60
  tail call void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 1.000000e+00)
  br label %99

67:                                               ; preds = %8
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef 11)
  br i1 %72, label %73, label %97

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8, !noalias !64
  %75 = load ptr, ptr %74, align 8, !noalias !64
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %77 = load ptr, ptr %76, align 8, !noalias !64
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr %77(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef 0), !noalias !64
  call void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %78)
  %79 = load i8, ptr @_ZN6casadi13GlobalOptions25simplification_on_the_flyE, align 1, !noalias !67
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %94

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !noalias !67
  %83 = load ptr, ptr %82, align 8, !noalias !67
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !noalias !67
  %86 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef 29)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %81
  br i1 %86, label %93, label %87

87:                                               ; preds = %.noexc
  %88 = load ptr, ptr %5, align 8, !noalias !67
  %89 = load ptr, ptr %88, align 8, !noalias !67
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !noalias !67
  %92 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef 11)
          to label %.noexc19 unwind label %95

.noexc19:                                         ; preds = %87
  br i1 %92, label %93, label %94

93:                                               ; preds = %.noexc19, %.noexc
  invoke void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi4fabsERKNS_6SXElemE.exit unwind label %95

94:                                               ; preds = %.noexc19, %73
  invoke void @_ZN6casadi7UnarySX6createEhRKNS_6SXElemE(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i8 noundef zeroext 29, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi4fabsERKNS_6SXElemE.exit unwind label %95

_ZN6casadi4fabsERKNS_6SXElemE.exit:               ; preds = %94, %93
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %99

95:                                               ; preds = %94, %93, %87, %81
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %100

97:                                               ; preds = %8, %21, %34, %41, %53, %60, %67, %3
  %98 = trunc i64 %1 to i8
  tail call void @_ZN6casadi7UnarySX6createEhRKNS_6SXElemE(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8 %0, i8 noundef zeroext %98, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %99

99:                                               ; preds = %97, %_ZN6casadi4fabsERKNS_6SXElemE.exit, %66, %59, %47, %40, %_ZN6casadi17GenericExpressionINS_6SXElemEE2sqERKS1_.exit, %17
  ret void

100:                                              ; preds = %95, %26
  %.sink = phi ptr [ %5, %95 ], [ %4, %26 ]
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %27, %26 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem7is_leafEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %14

14:                                               ; preds = %3, %8, %1
  %.0 = phi i1 [ true, %1 ], [ true, %3 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem11is_symbolicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem14is_commutativeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.22", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.22", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %51

17:                                               ; preds = %1
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %.thread

19:                                               ; preds = %17
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %30

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3)
          to label %22 unwind label %32

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %34

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %25 unwind label %36

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !72
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %26 unwind label %38

26:                                               ; preds = %25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %40

27:                                               ; preds = %26
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %42

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #26
          to label %60 unwind label %42

.thread:                                          ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %50

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %49

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %48

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %47

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %28, %27
  %.0 = phi i1 [ false, %28 ], [ true, %27 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %.7 = phi i1 [ %.0, %42 ], [ true, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %45

45:                                               ; preds = %44, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  %.6 = phi i1 [ %.7, %44 ], [ true, %38 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %46

46:                                               ; preds = %45, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %37, %36 ]
  %.5 = phi i1 [ %.6, %45 ], [ true, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %47

47:                                               ; preds = %46, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %46 ], [ %35, %34 ]
  %.4 = phi i1 [ %.5, %46 ], [ true, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %48

48:                                               ; preds = %47, %32
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %47 ], [ %33, %32 ]
  %.3 = phi i1 [ %.4, %47 ], [ true, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %49

49:                                               ; preds = %30, %48
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %48 ], [ %31, %30 ]
  %.2 = phi i1 [ %.3, %48 ], [ true, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br i1 %.2, label %50, label %59

50:                                               ; preds = %.thread, %49
  %.pn.pn.pn.pn.pn.pn.pn27 = phi { ptr, i32 } [ %29, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %49 ]
  call void @__cxa_free_exception(ptr %18) #25
  br label %59

51:                                               ; preds = %1
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %57 = trunc i64 %56 to i32
  switch i32 %57, label %58 [
    i32 95, label %_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit
    i32 1, label %_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit
    i32 25, label %_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit
    i32 3, label %_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit
    i32 24, label %_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit
    i32 22, label %_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit
    i32 21, label %_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit
  ]

58:                                               ; preds = %51
  br label %_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit

_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit: ; preds = %51, %51, %51, %51, %51, %51, %51, %58
  %.0.i.i = phi i1 [ false, %58 ], [ true, %51 ], [ true, %51 ], [ true, %51 ], [ true, %51 ], [ true, %51 ], [ true, %51 ], [ true, %51 ]
  ret i1 %.0.i.i

59:                                               ; preds = %49, %50
  %.pn.pn.pn.pn.pn.pn.pn26 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %49 ], [ %.pn.pn.pn.pn.pn.pn.pn27, %50 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn26

60:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6casadi6SXElem5n_depEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem10is_integerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem14is_almost_zeroEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem6is_nanEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi6SXElem4nameB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6casadi6SXElemcvxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6casadi6SXElem8__hash__Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6casadi13casadi_limitsINS_6SXElemEE7is_zeroERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6casadi13casadi_limitsINS_6SXElemEE8is_equalERKS1_S4_x(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %9, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i64 noundef %2)
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit:        ; preds = %3, %7, %9
  %.0.i = phi i1 [ %13, %9 ], [ true, %3 ], [ false, %7 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6casadi13casadi_limitsINS_6SXElemEE14is_almost_zeroERKS1_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6casadi13casadi_limitsINS_6SXElemEE6is_oneERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6casadi13casadi_limitsINS_6SXElemEE12is_minus_oneERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6casadi13casadi_limitsINS_6SXElemEE11is_constantERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6casadi13casadi_limitsINS_6SXElemEE10is_integerERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6casadi13casadi_limitsINS_6SXElemEE6is_infERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6casadi13casadi_limitsINS_6SXElemEE12is_minus_infERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6casadi13casadi_limitsINS_6SXElemEE6is_nanERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi6SXElemcvNS_6MatrixIS0_EEEv(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.casadi::Sparsity", align 8
  call void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %3, i64 noundef 1, i64 noundef 1)
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKNS_8SparsityERKS1_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  resume { ptr, i32 } %6
}

declare void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKNS_8SparsityERKS1_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi6SXElem8get_tempEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK6casadi6SXElem8set_tempEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem6markedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef zeroext i1 @_ZNK6casadi6SXNode6markedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK6casadi6SXNode6markedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi6SXElem4markEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZNK6casadi6SXNode4markEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZNK6casadi6SXNode4markEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6casadi6SXElem10is_regularEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.22", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.22", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %15, label %16, label %37

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %21, label %35, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %28, %22, %16
  %36 = phi i1 [ false, %22 ], [ false, %16 ], [ %34, %28 ]
  ret i1 %36

37:                                               ; preds = %1
  %38 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %39 unwind label %.thread

39:                                               ; preds = %37
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %48

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3)
          to label %42 unwind label %50

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %52

43:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !75
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %44 unwind label %54

44:                                               ; preds = %43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %45 unwind label %56

45:                                               ; preds = %44
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %58

46:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #26
          to label %67 unwind label %58

.thread:                                          ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %65

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %64

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %63

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %46, %45
  %.0 = phi i1 [ false, %46 ], [ true, %45 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %.6 = phi i1 [ %.0, %58 ], [ true, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  %.5 = phi i1 [ %.6, %60 ], [ true, %54 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %62

62:                                               ; preds = %61, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %53, %52 ]
  %.4 = phi i1 [ %.5, %61 ], [ true, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %63

63:                                               ; preds = %62, %50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %51, %50 ]
  %.3 = phi i1 [ %.4, %62 ], [ true, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %64

64:                                               ; preds = %48, %63
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %63 ], [ %49, %48 ]
  %.2 = phi i1 [ %.3, %63 ], [ true, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br i1 %.2, label %65, label %66

65:                                               ; preds = %.thread, %64
  %.pn.pn.pn.pn.pn.pn24 = phi { ptr, i32 } [ %47, %.thread ], [ %.pn.pn.pn.pn.pn, %64 ]
  call void @__cxa_free_exception(ptr %38) #25
  br label %66

66:                                               ; preds = %64, %65
  %.pn.pn.pn.pn.pn.pn23 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %64 ], [ %.pn.pn.pn.pn.pn.pn24, %65 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn23

67:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi6SXElem9serializeERNS_17SerializingStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZNK6casadi6SXNode9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(73) %1)
  ret void
}

declare void @_ZNK6casadi6SXNode9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6SXElem11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #6 align 2 {
  %3 = tail call noundef ptr @_ZN6casadi6SXNode11deserializeERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(41) %1)
  tail call void @_ZN6casadi6SXElemC1EPNS_6SXNodeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i1 noundef zeroext false)
  ret void
}

declare noundef ptr @_ZN6casadi6SXNode11deserializeERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNSt14numeric_limitsIN6casadi6SXElemEE8infinityEv(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6casadi13casadi_limitsINS_6SXElemEE3infE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNSt14numeric_limitsIN6casadi6SXElemEE9quiet_NaNEv(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6casadi6SXElemC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6casadi13casadi_limitsINS_6SXElemEE3nanE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNSt14numeric_limitsIN6casadi6SXElemEE3minEv(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 0x10000000000000)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNSt14numeric_limitsIN6casadi6SXElemEE3maxEv(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNSt14numeric_limitsIN6casadi6SXElemEE7epsilonEv(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 0x3CB0000000000000)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNSt14numeric_limitsIN6casadi6SXElemEE11round_errorEv(ptr dead_on_unwind noalias writable sret(%"class.casadi::SXElem") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6casadi6SXElemC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef 5.000000e-01)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9IntegerSXC2Ex(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.22", align 1
  %12 = alloca %"class.std::vector", align 8
  tail call void @_ZN6casadi6SXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi9IntegerSXE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = trunc i64 %1 to i32
  store i32 %14, ptr %13, align 8
  %15 = add i64 %1, -2147483648
  %or.cond = icmp ult i64 %15, -4294967296
  br i1 %or.cond, label %16, label %51

16:                                               ; preds = %2
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %29

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3)
          to label %21 unwind label %31

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %33

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.23)
          to label %24 unwind label %35

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !78
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %25 unwind label %37

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %39

26:                                               ; preds = %25
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %41

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #26
          to label %52 unwind label %41

.thread:                                          ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %49

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %48

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %47

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %46

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %27, %26
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %.7 = phi i1 [ %.0, %41 ], [ true, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  %.6 = phi i1 [ %.7, %43 ], [ true, %37 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  %.5 = phi i1 [ %.6, %44 ], [ true, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %46

46:                                               ; preds = %45, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %45 ], [ %34, %33 ]
  %.4 = phi i1 [ %.5, %45 ], [ true, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %47

47:                                               ; preds = %46, %31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %46 ], [ %32, %31 ]
  %.3 = phi i1 [ %.4, %46 ], [ true, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %48

48:                                               ; preds = %29, %47
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %47 ], [ %30, %29 ]
  %.2 = phi i1 [ %.3, %47 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br i1 %.2, label %49, label %50

49:                                               ; preds = %.thread, %48
  %.pn.pn.pn.pn.pn.pn.pn32 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %48 ]
  call void @__cxa_free_exception(ptr %17) #25
  br label %50

50:                                               ; preds = %49, %48
  %.pn.pn.pn.pn.pn.pn.pn31 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn32, %49 ], [ %.pn.pn.pn.pn.pn.pn, %48 ]
  call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn31

51:                                               ; preds = %2
  ret void

52:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi9IntegerSXD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi9IntegerSXE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %2, align 8
  %6 = invoke noundef i64 @_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6casadi9IntegerSX17cached_constants_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_mapIxPN6casadi9IntegerSXESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEE5eraseERS8_.exit unwind label %7

_ZNSt13unordered_mapIxPN6casadi9IntegerSXESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEE5eraseERS8_.exit: ; preds = %1
  call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi9IntegerSXD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi9IntegerSXE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %2, align 8
  %6 = invoke noundef i64 @_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6casadi9IntegerSX17cached_constants_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi9IntegerSXD2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN6casadi9IntegerSXD2Ev.exit:                    ; preds = %1
  call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10ConstantSX11is_constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi9IntegerSX10is_integerEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6SXNode11is_symbolicEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6SXNode7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6SXNode5is_opEx(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6SXNode14is_almost_zeroEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6SXNode6is_oneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6SXNode12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6SXNode6is_nanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6SXNode6is_infEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6SXNode12is_minus_infEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi9IntegerSX9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = sitofp i32 %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi9IntegerSX6to_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi6SXNode4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi10ConstantSX10class_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi10ConstantSX2opEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i64 44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10ConstantSX8is_equalEPKNS_6SXNodeEx(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6casadi6SXNodeE, ptr nonnull @_ZTIN6casadi10ConstantSXE, i64 0) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %16 = fcmp oeq double %11, %15
  br label %.thread

.thread:                                          ; preds = %3, %7, %5
  %17 = phi i1 [ false, %5 ], [ %16, %7 ], [ false, %3 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6SXNode5n_depEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i64 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6SXNode3depEx(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXNode3depEx(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6SXNode9is_smoothEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

declare void @_ZNK6casadi6SXNode4dispERSob(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi10ConstantSX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %10 unwind label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %9)
          to label %13 unwind label %15

13:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  ret void

15:                                               ; preds = %13, %10, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi9IntegerSX14serialize_nodeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.22", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc11 unwind label %22

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.noexc12

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc12 unwind label %24

.noexc12:                                         ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 105)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %24

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18 unwind label %15

15:                                               ; preds = %.noexc15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18: ; preds = %.noexc15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %10, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.noexc19

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc19 unwind label %28

.noexc19:                                         ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18
  %21 = load i32, ptr %17, align 8
  invoke void @_ZN6casadi17SerializingStream4packEi(ptr noundef nonnull align 8 dereferenceable(73) %1, i32 noundef %21)
          to label %_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %28

_ZN6casadi17SerializingStream4packIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  ret void

22:                                               ; preds = %.noexc, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %.noexc12, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

26:                                               ; preds = %.noexc14, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %.noexc19, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

.body:                                            ; preds = %28, %15, %26, %24, %8, %22
  %.sink = phi ptr [ %4, %22 ], [ %4, %8 ], [ %4, %24 ], [ %6, %26 ], [ %6, %15 ], [ %6, %28 ]
  %.pn8.pn = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ], [ %25, %24 ], [ %27, %26 ], [ %16, %15 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN6casadi6SXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6SXNode10is_integerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK6casadi6SXNode6to_intEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !81

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.015.i31 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.015.i31, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %12, !llvm.loop !81

_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i31, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %8, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %20
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

21:                                               ; preds = %2
  %22 = load i64, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i22 = icmp eq ptr %28, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %29
  %34 = load ptr, ptr %30, align 8
  %.not18.i39 = icmp eq ptr %34, null
  br i1 %.not18.i39, label %.thread23.i, label %48

35:                                               ; preds = %38
  %36 = icmp eq i64 %22, %40
  br i1 %36, label %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %29, %35
  %.018.i = phi ptr [ %37, %35 ], [ %30, %29 ]
  %37 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %37, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %40, %24
  %.not17.i = icmp eq i64 %41, %25
  br i1 %.not17.i, label %35, label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, !llvm.loop !8

_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %35, %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %42 = phi i64 [ %19, %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %24, %35 ]
  %43 = phi ptr [ %.pre35, %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %35 ]
  %44 = phi ptr [ %.pre, %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %35 ]
  %.017 = phi ptr [ %17, %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %37, %35 ]
  %.016 = phi i64 [ %20, %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %25, %35 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.018.i, %35 ]
  %45 = icmp eq ptr %.015, %43
  %46 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %46, null
  br i1 %45, label %47, label %66

47:                                               ; preds = %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i, label %.thread23.i, label %48

48:                                               ; preds = %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %47
  %49 = phi i64 [ %24, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %42, %47 ]
  %50 = phi ptr [ %28, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %43, %47 ]
  %51 = phi ptr [ %26, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %44, %47 ]
  %.0174150 = phi ptr [ %30, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.017, %47 ]
  %.0164248 = phi i64 [ %25, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %47 ]
  %.0154446 = phi ptr [ %28, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.015, %47 ]
  %52 = phi ptr [ %34, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %46, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %49
  %.not9.i.i = icmp eq i64 %55, %.0164248
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds ptr, ptr %51, i64 %55
  store ptr %50, ptr %57, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.0164248
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %56, %47
  %.0174151 = phi ptr [ %.017, %47 ], [ %.0174150, %56 ], [ %30, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %.0164249 = phi i64 [ %.016, %47 ], [ %.0164248, %56 ], [ %25, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %.0154447 = phi ptr [ %.015, %47 ], [ %.0154446, %56 ], [ %28, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %58 = phi ptr [ null, %47 ], [ %52, %56 ], [ null, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %59 = phi ptr [ %43, %47 ], [ %.pre25.i, %56 ], [ %28, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %60 = phi ptr [ %44, %47 ], [ %.pre.i, %56 ], [ %26, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds ptr, ptr %60, i64 %.0164249
  %63 = icmp eq ptr %61, %59
  br i1 %63, label %64, label %65

64:                                               ; preds = %.thread23.i
  store ptr %58, ptr %61, align 8
  br label %65

65:                                               ; preds = %64, %.thread23.i
  store ptr null, ptr %62, align 8
  br label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit

66:                                               ; preds = %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %42
  %.not17.i23 = icmp eq i64 %70, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds ptr, ptr %44, i64 %70
  store ptr %.015, ptr %72, align 8
  br label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %48, %65, %66, %67, %71
  %.01543 = phi ptr [ %.0154446, %48 ], [ %.0154447, %65 ], [ %.015, %66 ], [ %.015, %67 ], [ %.015, %71 ]
  %.01740 = phi ptr [ %.0174150, %48 ], [ %.0174151, %65 ], [ %.017, %66 ], [ %.017, %67 ], [ %.017, %71 ]
  %73 = load ptr, ptr %.01740, align 8
  store ptr %73, ptr %.01543, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.01740) #23
  %74 = load i64, ptr %3, align 8
  %75 = add i64 %74, -1
  store i64 %75, ptr %3, align 8
  br label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread

_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread: ; preds = %38, %.lr.ph.i, %.lr.ph, %21, %5, %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit ], [ 0, %5 ], [ 0, %21 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ], [ 0, %38 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN6casadi17SerializingStream4packEi(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IxS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %17, label %.thread

.thread:                                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %5, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %29

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.020.0.in = phi ptr [ %18, %17 ], [ %.sroa.020.0, %20 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %5, %22
  br i1 %23, label %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %19, !llvm.loop !82

_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %24

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %5, %27
  br label %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread

29:                                               ; preds = %.thread
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %5, %32
  br i1 %33, label %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq i64 %5, %39
  br i1 %35, label %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %29, %34
  %.018.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %36, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %39, %12
  %.not17.i.i = icmp eq i64 %40, %13
  br i1 %.not17.i.i, label %34, label %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, !llvm.loop !8

_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread: ; preds = %.lr.ph.i.i, %37, %25, %.thread
  %41 = phi i64 [ %28, %25 ], [ %13, %.thread ], [ %13, %37 ], [ %13, %.lr.ph.i.i ]
  %42 = invoke ptr @_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %34, %20, %29
  %.sroa.027.0.ph = phi ptr [ %30, %29 ], [ %.sroa.020.0, %20 ], [ %36, %34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.039 = phi i8 [ 0, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %.sroa.027.037 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %42, %_ZNKSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxPN6casadi9IntegerSXEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxPN6casadi9IntegerSXEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxPN6casadi9IntegerSXEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKxPN6casadi9IntegerSXEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIxSt4pairIKxPN6casadi9IntegerSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.06.0.in = phi ptr [ %8, %7 ], [ %.sroa.06.0, %11 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fcmp oeq double %9, %13
  br i1 %14, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %10, !llvm.loop !84

15:                                               ; preds = %2
  %16 = load double, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %16, ptr %4, align 8
  %17 = fcmp une double %16, 0.000000e+00
  br i1 %17, label %18, label %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit

18:                                               ; preds = %15
  %19 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit: ; preds = %15, %18
  %23 = phi i64 [ 0, %15 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i ], [ %29, %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit ]
  %.0.i.i = load ptr, ptr %.013.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %31 = load double, ptr %1, align 8
  %32 = load double, ptr %30, align 8
  %33 = fcmp oeq double %31, %32
  br i1 %33, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %24, align 8
  %39 = load double, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double %39, ptr %3, align 8
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i

41:                                               ; preds = %36
  %42 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i: ; preds = %41, %36
  %46 = phi i64 [ 0, %36 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %47 = urem i64 %46, %38
  %.not17.i.i = icmp eq i64 %47, %26
  br i1 %.not17.i.i, label %.preheader.i.i, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, !llvm.loop !85

_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i, %34, %.preheader.i.i, %10, %11, %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit ], [ null, %10 ], [ %.sroa.06.0, %11 ], [ %.0.i.i, %.preheader.i.i ], [ null, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i ], [ null, %34 ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi10RealtypeSXD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10RealtypeSXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = invoke noundef i64 @_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6casadi10RealtypeSX17cached_constants_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_mapIdPN6casadi10RealtypeSXESt4hashIdESt8equal_toIdESaISt4pairIKdS2_EEE5eraseERS8_.exit unwind label %4

_ZNSt13unordered_mapIdPN6casadi10RealtypeSXESt4hashIdESt8equal_toIdESaISt4pairIKdS2_EEE5eraseERS8_.exit: ; preds = %1
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi10RealtypeSXD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10RealtypeSXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = invoke noundef i64 @_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6casadi10RealtypeSX17cached_constants_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi10RealtypeSXD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN6casadi10RealtypeSXD2Ev.exit:                  ; preds = %1
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10RealtypeSX14is_almost_zeroEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ole double %5, %1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi10RealtypeSX9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi10RealtypeSX6to_intEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  %4 = fptosi double %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi10RealtypeSX14serialize_nodeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.22", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc11 unwind label %22

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.noexc12

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc12 unwind label %24

.noexc12:                                         ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 114)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %24

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18 unwind label %15

15:                                               ; preds = %.noexc15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18: ; preds = %.noexc15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %10, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.noexc19

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc19 unwind label %28

.noexc19:                                         ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18
  %21 = load double, ptr %17, align 8
  invoke void @_ZN6casadi17SerializingStream4packEd(ptr noundef nonnull align 8 dereferenceable(73) %1, double noundef %21)
          to label %_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %28

_ZN6casadi17SerializingStream4packIdEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  ret void

22:                                               ; preds = %.noexc, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %.noexc12, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

26:                                               ; preds = %.noexc14, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %.noexc19, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

.body:                                            ; preds = %28, %15, %26, %24, %8, %22
  %.sink = phi ptr [ %4, %22 ], [ %4, %8 ], [ %4, %24 ], [ %6, %26 ], [ %6, %15 ], [ %6, %28 ]
  %.pn8.pn = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ], [ %25, %24 ], [ %27, %26 ], [ %16, %15 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %32

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %11 = load double, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fcmp oeq double %11, %13
  br i1 %14, label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %11, %17
  br i1 %18, label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !86

.lr.ph:                                           ; preds = %.preheader.i, %15
  %.015.i32 = phi ptr [ %19, %15 ], [ %10, %.preheader.i ]
  %19 = load ptr, ptr %.015.i32, align 8
  %.not13.i = icmp eq ptr %19, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %15, !llvm.loop !86

_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %15, %.preheader.i
  %20 = phi double [ %13, %.preheader.i ], [ %17, %15 ]
  %21 = phi ptr [ %10, %.preheader.i ], [ %19, %15 ]
  %.01014.i.lcssa = phi ptr [ %9, %.preheader.i ], [ %.015.i32, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %20, ptr %5, align 8
  %24 = fcmp une double %20, 0.000000e+00
  br i1 %24, label %25, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit

25:                                               ; preds = %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %26 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit: ; preds = %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, %25
  %30 = phi i64 [ 0, %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %31 = urem i64 %30, %23
  br label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

32:                                               ; preds = %2
  %33 = load double, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %33, ptr %4, align 8
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit

35:                                               ; preds = %32
  %36 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit: ; preds = %32, %35
  %40 = phi i64 [ 0, %32 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %40, %42
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %.not.i22 = icmp eq ptr %46, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %.preheader.i23

.preheader.i23:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i
  %.013.i = phi ptr [ %.0.i, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i ], [ %46, %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit ]
  %.0.i = load ptr, ptr %.013.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %48 = load double, ptr %1, align 8
  %49 = load double, ptr %47, align 8
  %50 = fcmp oeq double %48, %49
  br i1 %50, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %51

51:                                               ; preds = %.preheader.i23
  %52 = load ptr, ptr %.0.i, align 8
  %.not16.i = icmp eq ptr %52, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %41, align 8
  %56 = load double, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double %56, ptr %3, align 8
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %58, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i

58:                                               ; preds = %53
  %59 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i: ; preds = %58, %53
  %63 = phi i64 [ 0, %53 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %64 = urem i64 %63, %55
  %.not17.i = icmp eq i64 %64, %43
  br i1 %.not17.i, label %.preheader.i23, label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, !llvm.loop !85

_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %.preheader.i23, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit
  %.017 = phi ptr [ %21, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit ], [ %.0.i, %.preheader.i23 ]
  %.016 = phi i64 [ %31, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit ], [ %43, %.preheader.i23 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit ], [ %.013.i, %.preheader.i23 ]
  %65 = call ptr @_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.016, ptr noundef nonnull %.015, ptr noundef nonnull %.017)
  br label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread

_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread: ; preds = %51, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i, %.lr.ph, %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit, %8, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  %.0 = phi i64 [ 1, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit ], [ 0, %8 ], [ 0, %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit ], [ 0, %.lr.ph ], [ 0, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i ], [ 0, %51 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %2, %9
  %11 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %11, null
  br i1 %10, label %12, label %39

12:                                               ; preds = %4
  br i1 %.not18, label %.thread24, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load double, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %17, ptr %6, align 8
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 8, i64 noundef 3339675911)
          to label %24 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

24:                                               ; preds = %19, %13
  %25 = phi i64 [ 0, %13 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %26 = urem i64 %25, %16
  %.not9.i = icmp eq i64 %26, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %28, i64 %26
  store ptr %30, ptr %31, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %1
  %.pre26 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread24

.thread24:                                        ; preds = %12, %27
  %32 = phi ptr [ %2, %12 ], [ %.pre26, %27 ]
  %33 = phi ptr [ %7, %12 ], [ %.pre, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds ptr, ptr %33, i64 %1
  %36 = icmp eq ptr %34, %32
  br i1 %36, label %37, label %38

37:                                               ; preds = %.thread24
  store ptr %11, ptr %34, align 8
  br label %38

38:                                               ; preds = %37, %.thread24
  store ptr null, ptr %35, align 8
  br label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit

39:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load double, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %44, ptr %5, align 8
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit19

46:                                               ; preds = %40
  %47 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit19 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit19: ; preds = %40, %46
  %51 = phi i64 [ 0, %40 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %52 = urem i64 %51, %43
  %.not17 = icmp eq i64 %52, %1
  br i1 %.not17, label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit, label %53

53:                                               ; preds = %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit19
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %52
  store ptr %2, ptr %55, align 8
  br label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit

_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit: ; preds = %38, %24, %39, %53, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit19
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  call void @_ZdlPv(ptr noundef nonnull %3) #23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

declare void @_ZN6casadi17SerializingStream4packEd(ptr noundef nonnull align 8 dereferenceable(73), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IdS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %1, align 8
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.020.0.in = phi ptr [ %14, %13 ], [ %.sroa.020.0, %16 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %7, %18
  br i1 %19, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %15, !llvm.loop !87

_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  resume { ptr, i32 } %20

.loopexit:                                        ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %7, ptr %4, align 8
  %21 = fcmp une double %7, 0.000000e+00
  br i1 %21, label %22, label %27

22:                                               ; preds = %.loopexit
  %23 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8, i64 noundef 3339675911)
          to label %._crit_edge unwind label %24

._crit_edge:                                      ; preds = %22
  %.pre = load i64, ptr %11, align 8
  br label %27

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %._crit_edge, %.loopexit
  %28 = phi i64 [ %12, %.loopexit ], [ %.pre, %._crit_edge ]
  %29 = phi i64 [ 0, %.loopexit ], [ %23, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %29, %31
  %.not39 = icmp eq i64 %28, 0
  br i1 %.not39, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %33, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i ], [ %36, %33 ]
  %.0.i.i = load ptr, ptr %.013.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %38 = load double, ptr %6, align 8
  %39 = load double, ptr %37, align 8
  %40 = fcmp oeq double %38, %39
  br i1 %40, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %41

41:                                               ; preds = %.preheader.i.i
  %42 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %42, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %30, align 8
  %46 = load double, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double %46, ptr %3, align 8
  %47 = fcmp une double %46, 0.000000e+00
  br i1 %47, label %48, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i

48:                                               ; preds = %43
  %49 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #27
  unreachable

_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i: ; preds = %48, %43
  %53 = phi i64 [ 0, %43 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %54 = urem i64 %53, %45
  %.not17.i.i = icmp eq i64 %54, %32
  br i1 %.not17.i.i, label %.preheader.i.i, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, !llvm.loop !85

_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread: ; preds = %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i.i, %41, %33, %27
  %55 = invoke ptr @_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, i64 noundef %29, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %16, %.preheader.i.i
  %.sroa.027.0.ph = phi ptr [ %.0.i.i, %.preheader.i.i ], [ %.sroa.020.0, %16 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.038 = phi i8 [ 0, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %.sroa.027.036 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %55, %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11, i64 noundef %13, i64 noundef %4)
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %14, 1
  invoke void @_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  store i64 %9, ptr %8, align 8
  invoke void @__cxa_rethrow() #26
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %17
  %30 = load i64, ptr %10, align 8
  %31 = urem i64 %2, %30
  br label %32

32:                                               ; preds = %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %31, %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %59, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %10, align 8
  %49 = load double, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %49, ptr %6, align 8
  %50 = fcmp une double %49, 0.000000e+00
  br i1 %50, label %51, label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i

51:                                               ; preds = %45
  %52 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i: ; preds = %51, %45
  %56 = phi i64 [ 0, %45 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %57 = urem i64 %56, %48
  %58 = getelementptr inbounds ptr, ptr %46, i64 %57
  store ptr %3, ptr %58, align 8
  br label %59

59:                                               ; preds = %_ZNKSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE.exit.i, %41
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %.0
  store ptr %42, ptr %61, align 8
  br label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %36, %59
  %62 = load i64, ptr %12, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %12, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8
  br label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %8, label %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKdPN6casadi10RealtypeSXEELb0EEEEE19_M_allocate_bucketsEm.exit.i

9:                                                ; preds = %7
  %10 = icmp ugt i64 %1, 2305843009213693951
  br i1 %10, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKdPN6casadi10RealtypeSXEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %7
  %11 = shl nuw nsw i64 %1, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false)
  br label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKdPN6casadi10RealtypeSXEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %6, %5 ], [ %12, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKdPN6casadi10RealtypeSXEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %36
  %.031 = phi ptr [ %15, %36 ], [ %14, %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %36 ], [ 0, %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %15 = load ptr, ptr %.031, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %17 = load double, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double %17, ptr %3, align 8
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm.exit

19:                                               ; preds = %.lr.ph
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm.exit: ; preds = %.lr.ph, %19
  %24 = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %28, label %33

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm.exit
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %.031, align 8
  store ptr %.031, ptr %13, align 8
  store ptr %13, ptr %26, align 8
  %30 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %32, align 8
  br label %36

33:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdPN6casadi10RealtypeSXEENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm.exit
  %34 = load ptr, ptr %27, align 8
  store ptr %34, ptr %.031, align 8
  %35 = load ptr, ptr %26, align 8
  store ptr %.031, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %31, %33
  %.1 = phi i64 [ %.02530, %33 ], [ %25, %31 ], [ %25, %28 ]
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %36, %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %40

40:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIdSt4pairIKdPN6casadi10RealtypeSXEESaIS5_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %41, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi10SymbolicSXD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10SymbolicSXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi10SymbolicSXD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10SymbolicSXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6SXNode11is_constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10SymbolicSX11is_symbolicEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10SymbolicSX5is_opEx(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 47
  ret i1 %3
}

declare noundef double @_ZNK6casadi6SXNode9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi10SymbolicSX4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi10SymbolicSX10class_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi10SymbolicSX2opEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  ret i64 47
}

declare noundef zeroext i1 @_ZNK6casadi6SXNode8is_equalEPKS0_x(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi10SymbolicSX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi10SymbolicSX14serialize_nodeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %13

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.noexc6

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc6 unwind label %15

.noexc6:                                          ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN6casadi17SerializingStream4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS7_RKT_.exit unwind label %15

_ZN6casadi17SerializingStream4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS7_RKT_.exit: ; preds = %.noexc6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret void

13:                                               ; preds = %.noexc, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %.noexc6, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %13, %6, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.22", align 1
  %5 = alloca %"class.std::allocator.22", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.22") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.22") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11casadi_mathIdE3funEhRKdS3_Rd(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  switch i8 %0, label %192 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %11
    i8 3, label %15
    i8 4, label %19
    i8 5, label %23
    i8 6, label %26
    i8 7, label %29
    i8 8, label %32
    i8 9, label %36
    i8 10, label %40
    i8 11, label %43
    i8 12, label %46
    i8 13, label %49
    i8 14, label %52
    i8 15, label %55
    i8 16, label %58
    i8 17, label %61
    i8 18, label %64
    i8 19, label %67
    i8 20, label %72
    i8 21, label %77
    i8 22, label %82
    i8 23, label %87
    i8 24, label %91
    i8 25, label %98
    i8 32, label %105
    i8 26, label %110
    i8 27, label %113
    i8 28, label %116
    i8 97, label %120
    i8 29, label %124
    i8 30, label %127
    i8 31, label %133
    i8 33, label %137
    i8 34, label %140
    i8 35, label %144
    i8 36, label %148
    i8 37, label %151
    i8 38, label %154
    i8 39, label %157
    i8 40, label %160
    i8 41, label %163
    i8 42, label %166
    i8 43, label %169
    i8 86, label %173
    i8 88, label %176
    i8 87, label %178
    i8 93, label %182
    i8 94, label %185
    i8 95, label %188
  ]

5:                                                ; preds = %4
  %6 = load double, ptr %1, align 8
  br label %.sink.split

7:                                                ; preds = %4
  %8 = load double, ptr %1, align 8
  %9 = load double, ptr %2, align 8
  %10 = fadd double %8, %9
  br label %.sink.split

11:                                               ; preds = %4
  %12 = load double, ptr %1, align 8
  %13 = load double, ptr %2, align 8
  %14 = fsub double %12, %13
  br label %.sink.split

15:                                               ; preds = %4
  %16 = load double, ptr %1, align 8
  %17 = load double, ptr %2, align 8
  %18 = fmul double %16, %17
  br label %.sink.split

19:                                               ; preds = %4
  %20 = load double, ptr %1, align 8
  %21 = load double, ptr %2, align 8
  %22 = fdiv double %20, %21
  br label %.sink.split

23:                                               ; preds = %4
  %24 = load double, ptr %1, align 8
  %25 = fneg double %24
  br label %.sink.split

26:                                               ; preds = %4
  %27 = load double, ptr %1, align 8
  %28 = tail call double @exp(double noundef %27) #25
  br label %.sink.split

29:                                               ; preds = %4
  %30 = load double, ptr %1, align 8
  %31 = tail call double @log(double noundef %30) #25
  br label %.sink.split

32:                                               ; preds = %4
  %33 = load double, ptr %1, align 8
  %34 = load double, ptr %2, align 8
  %35 = tail call double @pow(double noundef %33, double noundef %34) #25
  br label %.sink.split

36:                                               ; preds = %4
  %37 = load double, ptr %1, align 8
  %38 = load double, ptr %2, align 8
  %39 = tail call double @pow(double noundef %37, double noundef %38) #25
  br label %.sink.split

40:                                               ; preds = %4
  %41 = load double, ptr %1, align 8
  %42 = tail call double @sqrt(double noundef %41) #25
  br label %.sink.split

43:                                               ; preds = %4
  %44 = load double, ptr %1, align 8
  %45 = fmul double %44, %44
  br label %.sink.split

46:                                               ; preds = %4
  %47 = load double, ptr %1, align 8
  %48 = fmul double %47, 2.000000e+00
  br label %.sink.split

49:                                               ; preds = %4
  %50 = load double, ptr %1, align 8
  %51 = tail call double @sin(double noundef %50) #25
  br label %.sink.split

52:                                               ; preds = %4
  %53 = load double, ptr %1, align 8
  %54 = tail call double @cos(double noundef %53) #25
  br label %.sink.split

55:                                               ; preds = %4
  %56 = load double, ptr %1, align 8
  %57 = tail call double @tan(double noundef %56) #25
  br label %.sink.split

58:                                               ; preds = %4
  %59 = load double, ptr %1, align 8
  %60 = tail call double @asin(double noundef %59) #25
  br label %.sink.split

61:                                               ; preds = %4
  %62 = load double, ptr %1, align 8
  %63 = tail call double @acos(double noundef %62) #25
  br label %.sink.split

64:                                               ; preds = %4
  %65 = load double, ptr %1, align 8
  %66 = tail call double @atan(double noundef %65) #25
  br label %.sink.split

67:                                               ; preds = %4
  %68 = load double, ptr %1, align 8
  %69 = load double, ptr %2, align 8
  %70 = fcmp olt double %68, %69
  %71 = uitofp i1 %70 to double
  br label %.sink.split

72:                                               ; preds = %4
  %73 = load double, ptr %1, align 8
  %74 = load double, ptr %2, align 8
  %75 = fcmp ole double %73, %74
  %76 = uitofp i1 %75 to double
  br label %.sink.split

77:                                               ; preds = %4
  %78 = load double, ptr %1, align 8
  %79 = load double, ptr %2, align 8
  %80 = fcmp oeq double %78, %79
  %81 = uitofp i1 %80 to double
  br label %.sink.split

82:                                               ; preds = %4
  %83 = load double, ptr %1, align 8
  %84 = load double, ptr %2, align 8
  %85 = fcmp une double %83, %84
  %86 = uitofp i1 %85 to double
  br label %.sink.split

87:                                               ; preds = %4
  %88 = load double, ptr %1, align 8
  %89 = fcmp oeq double %88, 0.000000e+00
  %90 = uitofp i1 %89 to double
  br label %.sink.split

91:                                               ; preds = %4
  %92 = load double, ptr %1, align 8
  %93 = fcmp une double %92, 0.000000e+00
  %94 = load double, ptr %2, align 8
  %95 = fcmp une double %94, 0.000000e+00
  %96 = uitofp i1 %95 to double
  %97 = select i1 %93, double %96, double 0.000000e+00
  br label %.sink.split

98:                                               ; preds = %4
  %99 = load double, ptr %1, align 8
  %100 = fcmp une double %99, 0.000000e+00
  %101 = load double, ptr %2, align 8
  %102 = fcmp une double %101, 0.000000e+00
  %103 = uitofp i1 %102 to double
  %104 = select i1 %100, double 1.000000e+00, double %103
  br label %.sink.split

105:                                              ; preds = %4
  %106 = load double, ptr %1, align 8
  %107 = load double, ptr %2, align 8
  %108 = fcmp oeq double %106, 0.000000e+00
  %109 = select i1 %108, double 0.000000e+00, double %107
  br label %.sink.split

110:                                              ; preds = %4
  %111 = load double, ptr %1, align 8
  %112 = tail call double @llvm.floor.f64(double %111)
  br label %.sink.split

113:                                              ; preds = %4
  %114 = load double, ptr %1, align 8
  %115 = tail call double @llvm.ceil.f64(double %114)
  br label %.sink.split

116:                                              ; preds = %4
  %117 = load double, ptr %1, align 8
  %118 = load double, ptr %2, align 8
  %119 = tail call double @fmod(double noundef %117, double noundef %118) #25
  br label %.sink.split

120:                                              ; preds = %4
  %121 = load double, ptr %1, align 8
  %122 = load double, ptr %2, align 8
  %123 = tail call double @remainder(double noundef %121, double noundef %122) #25
  br label %.sink.split

124:                                              ; preds = %4
  %125 = load double, ptr %1, align 8
  %126 = tail call double @llvm.fabs.f64(double %125)
  br label %.sink.split

127:                                              ; preds = %4
  %128 = load double, ptr %1, align 8
  %129 = fcmp olt double %128, 0.000000e+00
  %130 = fcmp ogt double %128, 0.000000e+00
  %131 = select i1 %130, double 1.000000e+00, double %128
  %132 = select i1 %129, double -1.000000e+00, double %131
  br label %.sink.split

133:                                              ; preds = %4
  %134 = load double, ptr %1, align 8
  %135 = load double, ptr %2, align 8
  %136 = tail call double @llvm.copysign.f64(double %134, double %135)
  br label %.sink.split

137:                                              ; preds = %4
  %138 = load double, ptr %1, align 8
  %139 = tail call double @erf(double noundef %138) #25
  br label %.sink.split

140:                                              ; preds = %4
  %141 = load double, ptr %1, align 8
  %142 = load double, ptr %2, align 8
  %143 = tail call double @llvm.minnum.f64(double %141, double %142)
  br label %.sink.split

144:                                              ; preds = %4
  %145 = load double, ptr %1, align 8
  %146 = load double, ptr %2, align 8
  %147 = tail call double @llvm.maxnum.f64(double %145, double %146)
  br label %.sink.split

148:                                              ; preds = %4
  %149 = load double, ptr %1, align 8
  %150 = fdiv double 1.000000e+00, %149
  br label %.sink.split

151:                                              ; preds = %4
  %152 = load double, ptr %1, align 8
  %153 = tail call double @sinh(double noundef %152) #25
  br label %.sink.split

154:                                              ; preds = %4
  %155 = load double, ptr %1, align 8
  %156 = tail call double @cosh(double noundef %155) #25
  br label %.sink.split

157:                                              ; preds = %4
  %158 = load double, ptr %1, align 8
  %159 = tail call double @tanh(double noundef %158) #25
  br label %.sink.split

160:                                              ; preds = %4
  %161 = load double, ptr %1, align 8
  %162 = tail call double @asinh(double noundef %161) #25
  br label %.sink.split

163:                                              ; preds = %4
  %164 = load double, ptr %1, align 8
  %165 = tail call double @acosh(double noundef %164) #25
  br label %.sink.split

166:                                              ; preds = %4
  %167 = load double, ptr %1, align 8
  %168 = tail call double @atanh(double noundef %167) #25
  br label %.sink.split

169:                                              ; preds = %4
  %170 = load double, ptr %1, align 8
  %171 = load double, ptr %2, align 8
  %172 = tail call double @atan2(double noundef %170, double noundef %171) #25
  br label %.sink.split

173:                                              ; preds = %4
  %174 = load double, ptr %1, align 8
  %175 = tail call noundef double @_ZN6casadi6erfinvEd(double noundef %174) #25
  br label %.sink.split

176:                                              ; preds = %4
  %177 = load double, ptr %1, align 8
  br label %.sink.split

178:                                              ; preds = %4
  %179 = load double, ptr %1, align 8
  %180 = load double, ptr %2, align 8
  %181 = tail call noundef double @_ZN6casadi7printmeEdd(double noundef %179, double noundef %180)
  br label %.sink.split

182:                                              ; preds = %4
  %183 = load double, ptr %1, align 8
  %184 = tail call double @log1p(double noundef %183) #25
  br label %.sink.split

185:                                              ; preds = %4
  %186 = load double, ptr %1, align 8
  %187 = tail call double @expm1(double noundef %186) #25
  br label %.sink.split

188:                                              ; preds = %4
  %189 = load double, ptr %1, align 8
  %190 = load double, ptr %2, align 8
  %191 = tail call double @hypot(double noundef %189, double noundef %190) #25
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7, %11, %15, %19, %23, %26, %29, %32, %36, %40, %43, %46, %49, %52, %55, %58, %61, %64, %67, %72, %77, %82, %87, %91, %98, %105, %110, %113, %116, %120, %124, %127, %133, %137, %140, %144, %148, %151, %154, %157, %160, %163, %166, %169, %173, %176, %178, %182, %185, %188
  %.sink = phi double [ %191, %188 ], [ %187, %185 ], [ %184, %182 ], [ %181, %178 ], [ %177, %176 ], [ %175, %173 ], [ %172, %169 ], [ %168, %166 ], [ %165, %163 ], [ %162, %160 ], [ %159, %157 ], [ %156, %154 ], [ %153, %151 ], [ %150, %148 ], [ %147, %144 ], [ %143, %140 ], [ %139, %137 ], [ %136, %133 ], [ %132, %127 ], [ %126, %124 ], [ %123, %120 ], [ %119, %116 ], [ %115, %113 ], [ %112, %110 ], [ %109, %105 ], [ %104, %98 ], [ %97, %91 ], [ %90, %87 ], [ %86, %82 ], [ %81, %77 ], [ %76, %72 ], [ %71, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %19 ], [ %18, %15 ], [ %14, %11 ], [ %10, %7 ], [ %6, %5 ]
  store double %.sink, ptr %3, align 8
  br label %192

192:                                              ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @remainder(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @erf(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asinh(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acosh(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atanh(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN6casadi6erfinvEd(double noundef %0) local_unnamed_addr #3 comdat {
  %2 = fcmp ult double %0, 1.000000e+00
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = fcmp oeq double %0, 1.000000e+00
  %5 = select i1 %4, double 0x7FF0000000000000, double 0x7FF8000000000000
  br label %68

6:                                                ; preds = %1
  %7 = fcmp ugt double %0, -1.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = fcmp oeq double %0, -1.000000e+00
  %10 = select i1 %9, double 0xFFF0000000000000, double 0x7FF8000000000000
  br label %68

11:                                               ; preds = %6
  %12 = fcmp olt double %0, 0xBFE6666666666666
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = fadd double %0, 1.000000e+00
  %15 = fmul double %14, 5.000000e-01
  %16 = tail call double @log(double noundef %15) #25
  %17 = fneg double %16
  %18 = tail call double @sqrt(double noundef %17) #25
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 0x3FFA42F34D0301D7, double 0x400B6FC13E8A6585)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %18, double 0xBFF9FF9DF367E38B)
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %18, double 0xBFFF888FFFF9054B)
  %22 = fneg double %21
  %23 = tail call double @llvm.fmuladd.f64(double %18, double 0x3FFA316E01655ACE, double 0x400C59E294B52E4B)
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %18, double 1.000000e+00)
  %25 = fdiv double %22, %24
  br label %68

26:                                               ; preds = %11
  %27 = fcmp olt double %0, 0x3FE6666666666666
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = fmul double %0, %0
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 0xBFC1FD52E9286F82, double 0x3FED449B6C715C28)
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %29, double 0xBFFA535A1FCAE55B)
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %29, double 0x3FEC5BF883814BBC)
  %33 = fmul double %0, %32
  %34 = tail call double @llvm.fmuladd.f64(double %29, double 0xBFD50FEF0607ABF1, double 0x3F890BF01AA717A9)
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %29, double 0x3FF7155790BE315C)
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %29, double 0xC000F270054B995C)
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %29, double 1.000000e+00)
  %38 = fdiv double %33, %37
  br label %51

39:                                               ; preds = %26
  %40 = fsub double 1.000000e+00, %0
  %41 = fmul double %40, 5.000000e-01
  %42 = tail call double @log(double noundef %41) #25
  %43 = fneg double %42
  %44 = tail call double @sqrt(double noundef %43) #25
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 0x3FFA42F34D0301D7, double 0x400B6FC13E8A6585)
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %44, double 0xBFF9FF9DF367E38B)
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %44, double 0xBFFF888FFFF9054B)
  %48 = tail call double @llvm.fmuladd.f64(double %44, double 0x3FFA316E01655ACE, double 0x400C59E294B52E4B)
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %44, double 1.000000e+00)
  %50 = fdiv double %47, %49
  br label %51

51:                                               ; preds = %39, %28
  %.040 = phi double [ %38, %28 ], [ %50, %39 ]
  %52 = tail call double @erf(double noundef %.040) #25
  %53 = fsub double %52, %0
  %54 = fneg double %.040
  %55 = fmul double %.040, %54
  %56 = tail call double @exp(double noundef %55) #25
  %57 = fmul double %56, 0x3FF20DD750429B6D
  %58 = fdiv double %53, %57
  %59 = fsub double %.040, %58
  %60 = tail call double @erf(double noundef %59) #25
  %61 = fsub double %60, %0
  %62 = fneg double %59
  %63 = fmul double %59, %62
  %64 = tail call double @exp(double noundef %63) #25
  %65 = fmul double %64, 0x3FF20DD750429B6D
  %66 = fdiv double %61, %65
  %67 = fsub double %59, %66
  br label %68

68:                                               ; preds = %51, %13, %8, %3
  %.0 = phi double [ %5, %3 ], [ %10, %8 ], [ %25, %13 ], [ %67, %51 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN6casadi7printmeEdd(double noundef %0, double noundef %1) local_unnamed_addr #6 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.34)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.35)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 16)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %0)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %9, ptr %25, align 8
  ret double %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt10scientificRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 256
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log1p(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @expm1(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi7UnarySXD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi7UnarySXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN6casadi13casadi_limitsINS_6SXElemEE3nanE, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4
  store ptr %4, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit

_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit:     ; preds = %1, %6
  invoke void @_ZN6casadi6SXNode11safe_deleteEPS0_(ptr noundef %3)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void

14:                                               ; preds = %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi7UnarySXD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi7UnarySXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN6casadi13casadi_limitsINS_6SXElemEE3nanE, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4
  store ptr %4, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit.i

_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit.i:   ; preds = %6, %1
  invoke void @_ZN6casadi6SXNode11safe_deleteEPS0_(ptr noundef %3)
          to label %_ZN6casadi7UnarySXD2Ev.exit unwind label %13

13:                                               ; preds = %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN6casadi7UnarySXD2Ev.exit:                      ; preds = %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit.i
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi7UnarySX5is_opEx(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i64
  %6 = icmp eq i64 %1, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi7UnarySX10class_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi7UnarySX2opEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi7UnarySX8is_equalEPKNS_6SXNodeEx(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6casadi6SXNodeE, ptr nonnull @_ZTIN6casadi7UnarySXE, i64 0) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %9, %11
  br i1 %12, label %13, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = add nsw i64 %2, -1
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit, label %20

20:                                               ; preds = %13
  %21 = icmp sgt i64 %2, 1
  br i1 %21, label %22, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, i64 noundef %16)
  br label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit:        ; preds = %3, %22, %20, %13, %7, %5
  %27 = phi i1 [ false, %7 ], [ false, %5 ], [ %26, %22 ], [ true, %13 ], [ false, %20 ], [ false, %3 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi7UnarySX5n_depEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi7UnarySX3depEx(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi7UnarySX3depEx(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi7UnarySX9is_smoothEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN6casadi16operation_getterINS_13SmoothCheckerEbEET0_x(i64 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi7UnarySX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8
  tail call void @_ZN6casadi11casadi_mathIdE5printEhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi7UnarySX14serialize_nodeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %13

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.135, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.noexc6

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc6 unwind label %15

.noexc6:                                          ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNS_6SXElemE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6casadi17SerializingStream4packINS_6SXElemEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %15

_ZN6casadi17SerializingStream4packINS_6SXElemEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret void

13:                                               ; preds = %.noexc, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %.noexc6, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %13, %6, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi6SXNode11safe_deleteEPS0_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6casadi16operation_getterINS_13SmoothCheckerEbEET0_x(i64 noundef %0) local_unnamed_addr #3 comdat {
  %2 = trunc i64 %0 to i32
  switch i32 %2, label %3 [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
    i32 6, label %4
    i32 7, label %4
    i32 8, label %4
    i32 9, label %4
    i32 10, label %4
    i32 11, label %4
    i32 12, label %4
    i32 13, label %4
    i32 14, label %4
    i32 15, label %4
    i32 16, label %4
    i32 17, label %4
    i32 18, label %4
    i32 96, label %4
    i32 95, label %4
    i32 94, label %4
    i32 93, label %4
    i32 91, label %4
    i32 90, label %4
    i32 89, label %4
    i32 88, label %4
    i32 87, label %4
    i32 86, label %4
    i32 85, label %4
    i32 29, label %4
    i32 84, label %4
    i32 83, label %4
    i32 82, label %4
    i32 33, label %4
    i32 34, label %4
    i32 35, label %4
    i32 36, label %4
    i32 37, label %4
    i32 38, label %4
    i32 39, label %4
    i32 40, label %4
    i32 41, label %4
    i32 42, label %4
    i32 43, label %4
    i32 44, label %4
    i32 45, label %4
    i32 46, label %4
    i32 47, label %4
    i32 48, label %4
    i32 49, label %4
    i32 50, label %4
    i32 51, label %4
    i32 52, label %4
    i32 53, label %4
    i32 54, label %4
    i32 55, label %4
    i32 56, label %4
    i32 57, label %4
    i32 58, label %4
    i32 59, label %4
    i32 60, label %4
    i32 61, label %4
    i32 62, label %4
    i32 63, label %4
    i32 64, label %4
    i32 65, label %4
    i32 66, label %4
    i32 92, label %4
    i32 67, label %4
    i32 68, label %4
    i32 69, label %4
    i32 70, label %4
    i32 71, label %4
    i32 72, label %4
    i32 73, label %4
    i32 74, label %4
    i32 75, label %4
    i32 76, label %4
    i32 77, label %4
    i32 78, label %4
    i32 79, label %4
    i32 80, label %4
    i32 81, label %4
  ]

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %3
  %.0 = phi i1 [ false, %3 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11casadi_mathIdE5printEhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.22", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.22", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = tail call noundef i64 @_ZN6casadi11casadi_mathIdE5ndepsEh(i8 noundef zeroext %1)
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %53, label %19

19:                                               ; preds = %3
  %20 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %.thread

21:                                               ; preds = %19
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %32

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3)
          to label %24 unwind label %34

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %25 unwind label %36

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.38)
          to label %27 unwind label %38

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !89
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %28 unwind label %40

28:                                               ; preds = %27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %42

29:                                               ; preds = %28
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %44

30:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #26
          to label %78 unwind label %44

.thread:                                          ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %52

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %51

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %50

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %49

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %48

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %30, %29
  %.0 = phi i1 [ false, %30 ], [ true, %29 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %.7 = phi i1 [ %.0, %44 ], [ true, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  %.6 = phi i1 [ %.7, %46 ], [ true, %40 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %48

48:                                               ; preds = %47, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %39, %38 ]
  %.5 = phi i1 [ %.6, %47 ], [ true, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %49

49:                                               ; preds = %48, %36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %37, %36 ]
  %.4 = phi i1 [ %.5, %48 ], [ true, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %50

50:                                               ; preds = %49, %34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %35, %34 ]
  %.3 = phi i1 [ %.4, %49 ], [ true, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %51

51:                                               ; preds = %32, %50
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %50 ], [ %33, %32 ]
  %.2 = phi i1 [ %.3, %50 ], [ true, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br i1 %.2, label %52, label %77

52:                                               ; preds = %.thread, %51
  %.pn.pn.pn.pn.pn.pn.pn38 = phi { ptr, i32 } [ %31, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %51 ]
  call void @__cxa_free_exception(ptr %20) #25
  br label %77

53:                                               ; preds = %3
  call void @_ZN6casadi11casadi_mathIdE3preB5cxx11Eh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i8 noundef zeroext %1)
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %55 unwind label %69

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %54) #25
  invoke void @_ZN6casadi11casadi_mathIdE4postB5cxx11Eh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i8 noundef zeroext %1)
          to label %56 unwind label %71

56:                                               ; preds = %55
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25, !noalias !92
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25, !noalias !92
  %59 = add i64 %58, %57
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25, !noalias !92
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25, !noalias !92
  %.not.i = icmp ugt i64 %59, %63
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %68 unwind label %73

66:                                               ; preds = %62, %56
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %68 unwind label %73

68:                                               ; preds = %64, %66
  %.sink.i = phi ptr [ %65, %64 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  ret void

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %66, %64
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %75

75:                                               ; preds = %73, %71
  %.pn31 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %76

76:                                               ; preds = %75, %69
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %75 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %77

77:                                               ; preds = %51, %52, %76
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %76 ], [ %.pn.pn.pn.pn.pn.pn.pn38, %52 ], [ %.pn.pn.pn.pn.pn.pn, %51 ]
  resume { ptr, i32 } %.pn31.pn.pn

78:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi11casadi_mathIdE5ndepsEh(i8 noundef zeroext %0) local_unnamed_addr #3 comdat align 2 {
  switch i8 %0, label %3 [
    i8 44, label %4
    i8 47, label %4
    i8 45, label %4
    i8 1, label %2
    i8 2, label %2
    i8 3, label %2
    i8 4, label %2
    i8 8, label %2
    i8 9, label %2
    i8 19, label %2
    i8 20, label %2
    i8 21, label %2
    i8 22, label %2
    i8 24, label %2
    i8 25, label %2
    i8 31, label %2
    i8 28, label %2
    i8 97, label %2
    i8 34, label %2
    i8 35, label %2
    i8 43, label %2
    i8 87, label %2
    i8 88, label %2
    i8 95, label %2
    i8 32, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %3, %2
  %.0 = phi i64 [ 1, %3 ], [ 2, %2 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11casadi_mathIdE3preB5cxx11Eh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.22", align 1
  %4 = alloca %"class.std::allocator.22", align 1
  %5 = alloca %"class.std::allocator.22", align 1
  %6 = alloca %"class.std::allocator.22", align 1
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = alloca %"class.std::allocator.22", align 1
  %9 = alloca %"class.std::allocator.22", align 1
  %10 = alloca %"class.std::allocator.22", align 1
  %11 = alloca %"class.std::allocator.22", align 1
  %12 = alloca %"class.std::allocator.22", align 1
  %13 = alloca %"class.std::allocator.22", align 1
  %14 = alloca %"class.std::allocator.22", align 1
  %15 = alloca %"class.std::allocator.22", align 1
  %16 = alloca %"class.std::allocator.22", align 1
  %17 = alloca %"class.std::allocator.22", align 1
  %18 = alloca %"class.std::allocator.22", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i8 %1, label %116 [
    i8 0, label %20
    i8 1, label %26
    i8 2, label %32
    i8 3, label %38
    i8 4, label %44
    i8 5, label %50
    i8 12, label %56
    i8 19, label %62
    i8 20, label %68
    i8 21, label %74
    i8 22, label %80
    i8 23, label %86
    i8 24, label %92
    i8 25, label %98
    i8 32, label %104
    i8 36, label %110
  ]

20:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5 unwind label %24

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc5
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  br label %121

24:                                               ; preds = %.noexc, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  br label %122

26:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc6 unwind label %30

.noexc6:                                          ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc7 unwind label %30

.noexc7:                                          ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit10 unwind label %28

28:                                               ; preds = %.noexc7
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit10: ; preds = %.noexc7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %121

30:                                               ; preds = %.noexc6, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body8:                                           ; preds = %28, %30
  %eh.lpad-body9 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %122

32:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc11 unwind label %36

.noexc11:                                         ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc12 unwind label %36

.noexc12:                                         ; preds = %.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15 unwind label %34

34:                                               ; preds = %.noexc12
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15: ; preds = %.noexc12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %121

36:                                               ; preds = %.noexc11, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %34, %36
  %eh.lpad-body14 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %122

38:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc16 unwind label %42

.noexc16:                                         ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17 unwind label %42

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20 unwind label %40

40:                                               ; preds = %.noexc17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20: ; preds = %.noexc17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %121

42:                                               ; preds = %.noexc16, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

.body18:                                          ; preds = %40, %42
  %eh.lpad-body19 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %122

44:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc21 unwind label %48

.noexc21:                                         ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc22 unwind label %48

.noexc22:                                         ; preds = %.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25 unwind label %46

46:                                               ; preds = %.noexc22
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25: ; preds = %.noexc22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %121

48:                                               ; preds = %.noexc21, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %46, %48
  %eh.lpad-body24 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %122

50:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc26 unwind label %54

.noexc26:                                         ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30 unwind label %52

52:                                               ; preds = %.noexc27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %121

54:                                               ; preds = %.noexc26, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

.body28:                                          ; preds = %52, %54
  %eh.lpad-body29 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %122

56:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc31 unwind label %60

.noexc31:                                         ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc32 unwind label %60

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35 unwind label %58

58:                                               ; preds = %.noexc32
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35: ; preds = %.noexc32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %121

60:                                               ; preds = %.noexc31, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.body33:                                          ; preds = %58, %60
  %eh.lpad-body34 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %122

62:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc36 unwind label %66

.noexc36:                                         ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc37 unwind label %66

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40 unwind label %64

64:                                               ; preds = %.noexc37
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40: ; preds = %.noexc37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %121

66:                                               ; preds = %.noexc36, %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %64, %66
  %eh.lpad-body39 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %122

68:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc41 unwind label %72

.noexc41:                                         ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc42 unwind label %72

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %70

70:                                               ; preds = %.noexc42
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %.noexc42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %121

72:                                               ; preds = %.noexc41, %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

.body43:                                          ; preds = %70, %72
  %eh.lpad-body44 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %122

74:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc46 unwind label %78

.noexc46:                                         ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc47 unwind label %78

.noexc47:                                         ; preds = %.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50 unwind label %76

76:                                               ; preds = %.noexc47
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50: ; preds = %.noexc47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  br label %121

78:                                               ; preds = %.noexc46, %74
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %76, %78
  %eh.lpad-body49 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  br label %122

80:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc51 unwind label %84

.noexc51:                                         ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc52 unwind label %84

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55 unwind label %82

82:                                               ; preds = %.noexc52
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55: ; preds = %.noexc52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  br label %121

84:                                               ; preds = %.noexc51, %80
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %82, %84
  %eh.lpad-body54 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  br label %122

86:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc56 unwind label %90

.noexc56:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc57 unwind label %90

.noexc57:                                         ; preds = %.noexc56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60 unwind label %88

88:                                               ; preds = %.noexc57
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60: ; preds = %.noexc57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br label %121

90:                                               ; preds = %.noexc56, %86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %88, %90
  %eh.lpad-body59 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br label %122

92:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc61 unwind label %96

.noexc61:                                         ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc62 unwind label %96

.noexc62:                                         ; preds = %.noexc61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65 unwind label %94

94:                                               ; preds = %.noexc62
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65: ; preds = %.noexc62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  br label %121

96:                                               ; preds = %.noexc61, %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.body63:                                          ; preds = %94, %96
  %eh.lpad-body64 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  br label %122

98:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc66 unwind label %102

.noexc66:                                         ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc67 unwind label %102

.noexc67:                                         ; preds = %.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70 unwind label %100

100:                                              ; preds = %.noexc67
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70: ; preds = %.noexc67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  br label %121

102:                                              ; preds = %.noexc66, %98
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %100, %102
  %eh.lpad-body69 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  br label %122

104:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc71 unwind label %108

.noexc71:                                         ; preds = %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %105, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc72 unwind label %108

.noexc72:                                         ; preds = %.noexc71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75 unwind label %106

106:                                              ; preds = %.noexc72
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75: ; preds = %.noexc72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  br label %121

108:                                              ; preds = %.noexc71, %104
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.body73:                                          ; preds = %106, %108
  %eh.lpad-body74 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  br label %122

110:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc76 unwind label %114

.noexc76:                                         ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc77 unwind label %114

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80 unwind label %112

112:                                              ; preds = %.noexc77
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80: ; preds = %.noexc77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  br label %121

114:                                              ; preds = %.noexc76, %110
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %112, %114
  %eh.lpad-body79 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  br label %122

116:                                              ; preds = %2
  call void @_ZN6casadi11casadi_mathIdE4nameB5cxx11Eh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i8 noundef zeroext %1)
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.40)
          to label %118 unwind label %119

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %117) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %121

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %122

121:                                              ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

122:                                              ; preds = %119, %.body78, %.body73, %.body68, %.body63, %.body58, %.body53, %.body48, %.body43, %.body38, %.body33, %.body28, %.body23, %.body18, %.body13, %.body8, %.body
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %eh.lpad-body79, %.body78 ], [ %eh.lpad-body74, %.body73 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body64, %.body63 ], [ %eh.lpad-body59, %.body58 ], [ %eh.lpad-body54, %.body53 ], [ %eh.lpad-body49, %.body48 ], [ %eh.lpad-body44, %.body43 ], [ %eh.lpad-body39, %.body38 ], [ %eh.lpad-body34, %.body33 ], [ %eh.lpad-body29, %.body28 ], [ %eh.lpad-body24, %.body23 ], [ %eh.lpad-body19, %.body18 ], [ %eh.lpad-body14, %.body13 ], [ %eh.lpad-body9, %.body8 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11casadi_mathIdE4postB5cxx11Eh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.22", align 1
  %4 = alloca %"class.std::allocator.22", align 1
  %5 = alloca %"class.std::allocator.22", align 1
  switch i8 %1, label %18 [
    i8 0, label %6
    i8 32, label %12
  ]

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

10:                                               ; preds = %.noexc, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %16

.noexc5:                                          ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %16

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.133, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.133, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

16:                                               ; preds = %.noexc5, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %22

.noexc10:                                         ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %22

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.134, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

22:                                               ; preds = %.noexc10, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %3, %.noexc4 ], [ %4, %.noexc6 ], [ %5, %.noexc11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  ret void

.body:                                            ; preds = %22, %20, %16, %14, %10, %8
  %.sink15 = phi ptr [ %3, %8 ], [ %3, %10 ], [ %4, %14 ], [ %4, %16 ], [ %5, %20 ], [ %5, %22 ]
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %11, %10 ], [ %15, %14 ], [ %17, %16 ], [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink15) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11casadi_mathIdE4nameB5cxx11Eh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.22", align 1
  %4 = alloca %"class.std::allocator.22", align 1
  %5 = alloca %"class.std::allocator.22", align 1
  %6 = alloca %"class.std::allocator.22", align 1
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = alloca %"class.std::allocator.22", align 1
  %9 = alloca %"class.std::allocator.22", align 1
  %10 = alloca %"class.std::allocator.22", align 1
  %11 = alloca %"class.std::allocator.22", align 1
  %12 = alloca %"class.std::allocator.22", align 1
  %13 = alloca %"class.std::allocator.22", align 1
  %14 = alloca %"class.std::allocator.22", align 1
  %15 = alloca %"class.std::allocator.22", align 1
  %16 = alloca %"class.std::allocator.22", align 1
  %17 = alloca %"class.std::allocator.22", align 1
  %18 = alloca %"class.std::allocator.22", align 1
  %19 = alloca %"class.std::allocator.22", align 1
  %20 = alloca %"class.std::allocator.22", align 1
  %21 = alloca %"class.std::allocator.22", align 1
  %22 = alloca %"class.std::allocator.22", align 1
  %23 = alloca %"class.std::allocator.22", align 1
  %24 = alloca %"class.std::allocator.22", align 1
  %25 = alloca %"class.std::allocator.22", align 1
  %26 = alloca %"class.std::allocator.22", align 1
  %27 = alloca %"class.std::allocator.22", align 1
  %28 = alloca %"class.std::allocator.22", align 1
  %29 = alloca %"class.std::allocator.22", align 1
  %30 = alloca %"class.std::allocator.22", align 1
  %31 = alloca %"class.std::allocator.22", align 1
  %32 = alloca %"class.std::allocator.22", align 1
  %33 = alloca %"class.std::allocator.22", align 1
  %34 = alloca %"class.std::allocator.22", align 1
  %35 = alloca %"class.std::allocator.22", align 1
  %36 = alloca %"class.std::allocator.22", align 1
  %37 = alloca %"class.std::allocator.22", align 1
  %38 = alloca %"class.std::allocator.22", align 1
  %39 = alloca %"class.std::allocator.22", align 1
  %40 = alloca %"class.std::allocator.22", align 1
  %41 = alloca %"class.std::allocator.22", align 1
  %42 = alloca %"class.std::allocator.22", align 1
  %43 = alloca %"class.std::allocator.22", align 1
  %44 = alloca %"class.std::allocator.22", align 1
  %45 = alloca %"class.std::allocator.22", align 1
  %46 = alloca %"class.std::allocator.22", align 1
  %47 = alloca %"class.std::allocator.22", align 1
  %48 = alloca %"class.std::allocator.22", align 1
  %49 = alloca %"class.std::allocator.22", align 1
  %50 = alloca %"class.std::allocator.22", align 1
  %51 = alloca %"class.std::allocator.22", align 1
  %52 = alloca %"class.std::allocator.22", align 1
  %53 = alloca %"class.std::allocator.22", align 1
  %54 = alloca %"class.std::allocator.22", align 1
  %55 = alloca %"class.std::allocator.22", align 1
  %56 = alloca %"class.std::allocator.22", align 1
  %57 = alloca %"class.std::allocator.22", align 1
  %58 = alloca %"class.std::allocator.22", align 1
  %59 = alloca %"class.std::allocator.22", align 1
  %60 = alloca %"class.std::allocator.22", align 1
  %61 = alloca %"class.std::allocator.22", align 1
  %62 = alloca %"class.std::allocator.22", align 1
  %63 = alloca %"class.std::allocator.22", align 1
  %64 = alloca %"class.std::allocator.22", align 1
  %65 = alloca %"class.std::allocator.22", align 1
  %66 = alloca %"class.std::allocator.22", align 1
  %67 = alloca %"class.std::allocator.22", align 1
  %68 = alloca %"class.std::allocator.22", align 1
  %69 = alloca %"class.std::allocator.22", align 1
  %70 = alloca %"class.std::allocator.22", align 1
  %71 = alloca %"class.std::allocator.22", align 1
  %72 = alloca %"class.std::allocator.22", align 1
  %73 = alloca %"class.std::allocator.22", align 1
  %74 = alloca %"class.std::allocator.22", align 1
  %75 = alloca %"class.std::allocator.22", align 1
  %76 = alloca %"class.std::allocator.22", align 1
  %77 = alloca %"class.std::allocator.22", align 1
  %78 = alloca %"class.std::allocator.22", align 1
  %79 = alloca %"class.std::allocator.22", align 1
  %80 = alloca %"class.std::allocator.22", align 1
  %81 = alloca %"class.std::allocator.22", align 1
  %82 = alloca %"class.std::allocator.22", align 1
  %83 = alloca %"class.std::allocator.22", align 1
  %84 = alloca %"class.std::allocator.22", align 1
  %85 = alloca %"class.std::allocator.22", align 1
  %86 = alloca %"class.std::allocator.22", align 1
  %87 = alloca %"class.std::allocator.22", align 1
  %88 = alloca %"class.std::allocator.22", align 1
  %89 = alloca %"class.std::allocator.22", align 1
  %90 = alloca %"class.std::allocator.22", align 1
  switch i8 %1, label %355 [
    i8 0, label %91
    i8 1, label %94
    i8 2, label %97
    i8 3, label %100
    i8 4, label %103
    i8 5, label %106
    i8 6, label %109
    i8 7, label %112
    i8 9, label %115
    i8 8, label %115
    i8 10, label %121
    i8 11, label %124
    i8 12, label %127
    i8 13, label %130
    i8 14, label %133
    i8 15, label %136
    i8 16, label %139
    i8 17, label %142
    i8 18, label %145
    i8 19, label %148
    i8 20, label %151
    i8 21, label %154
    i8 22, label %157
    i8 23, label %160
    i8 24, label %163
    i8 25, label %166
    i8 26, label %169
    i8 27, label %172
    i8 28, label %175
    i8 97, label %178
    i8 29, label %181
    i8 30, label %184
    i8 31, label %187
    i8 32, label %190
    i8 33, label %193
    i8 34, label %196
    i8 35, label %199
    i8 36, label %202
    i8 37, label %205
    i8 38, label %208
    i8 39, label %211
    i8 40, label %214
    i8 41, label %217
    i8 42, label %220
    i8 43, label %223
    i8 44, label %226
    i8 45, label %229
    i8 46, label %232
    i8 47, label %235
    i8 48, label %238
    i8 52, label %241
    i8 53, label %244
    i8 54, label %247
    i8 55, label %250
    i8 56, label %253
    i8 57, label %256
    i8 60, label %259
    i8 61, label %262
    i8 62, label %265
    i8 63, label %268
    i8 64, label %271
    i8 65, label %274
    i8 66, label %277
    i8 92, label %280
    i8 67, label %283
    i8 68, label %286
    i8 69, label %289
    i8 70, label %292
    i8 71, label %295
    i8 72, label %298
    i8 73, label %301
    i8 74, label %304
    i8 75, label %307
    i8 76, label %310
    i8 78, label %313
    i8 79, label %316
    i8 80, label %319
    i8 81, label %322
    i8 86, label %325
    i8 87, label %328
    i8 88, label %331
    i8 89, label %334
    i8 90, label %337
    i8 91, label %340
    i8 93, label %343
    i8 94, label %346
    i8 95, label %349
    i8 96, label %352
  ]

91:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %2, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc4 unwind label %119

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %117

117:                                              ; preds = %.noexc4
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

119:                                              ; preds = %.noexc, %115
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

139:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

142:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

148:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

157:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

166:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

175:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

178:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

184:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

187:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

190:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

199:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

202:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

205:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

208:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

211:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

217:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

223:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

226:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

229:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

232:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

235:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

238:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

241:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

244:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

247:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

250:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

253:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

256:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

259:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

262:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

265:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

268:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

271:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

274:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body

277:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

280:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body

283:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

286:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

289:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

292:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body

295:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body

298:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body

301:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

304:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body

307:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

310:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body

313:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body

316:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body

319:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

322:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body

325:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body

328:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body

331:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body

334:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body

337:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body

340:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body

343:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body

346:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body

349:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

352:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body

355:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %355, %352, %349, %346, %343, %340, %337, %334, %331, %328, %325, %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %.noexc4, %112, %109, %106, %103, %100, %97, %94, %91
  %.sink = phi ptr [ %3, %91 ], [ %4, %94 ], [ %5, %97 ], [ %6, %100 ], [ %7, %103 ], [ %8, %106 ], [ %9, %109 ], [ %10, %112 ], [ %11, %.noexc4 ], [ %12, %121 ], [ %13, %124 ], [ %14, %127 ], [ %15, %130 ], [ %16, %133 ], [ %17, %136 ], [ %18, %139 ], [ %19, %142 ], [ %20, %145 ], [ %21, %148 ], [ %22, %151 ], [ %23, %154 ], [ %24, %157 ], [ %25, %160 ], [ %26, %163 ], [ %27, %166 ], [ %28, %169 ], [ %29, %172 ], [ %30, %175 ], [ %31, %178 ], [ %32, %181 ], [ %33, %184 ], [ %34, %187 ], [ %35, %190 ], [ %36, %193 ], [ %37, %196 ], [ %38, %199 ], [ %39, %202 ], [ %40, %205 ], [ %41, %208 ], [ %42, %211 ], [ %43, %214 ], [ %44, %217 ], [ %45, %220 ], [ %46, %223 ], [ %47, %226 ], [ %48, %229 ], [ %49, %232 ], [ %50, %235 ], [ %51, %238 ], [ %52, %241 ], [ %53, %244 ], [ %54, %247 ], [ %55, %250 ], [ %56, %253 ], [ %57, %256 ], [ %58, %259 ], [ %59, %262 ], [ %60, %265 ], [ %61, %268 ], [ %62, %271 ], [ %63, %274 ], [ %64, %277 ], [ %65, %280 ], [ %66, %283 ], [ %67, %286 ], [ %68, %289 ], [ %69, %292 ], [ %70, %295 ], [ %71, %298 ], [ %72, %301 ], [ %73, %304 ], [ %74, %307 ], [ %75, %310 ], [ %76, %313 ], [ %77, %316 ], [ %78, %319 ], [ %79, %322 ], [ %80, %325 ], [ %81, %328 ], [ %82, %331 ], [ %83, %334 ], [ %84, %337 ], [ %85, %340 ], [ %86, %343 ], [ %87, %346 ], [ %88, %349 ], [ %89, %352 ], [ %90, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  ret void

.body:                                            ; preds = %119, %117, %356, %353, %350, %347, %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %113, %110, %107, %104, %101, %98, %95, %92
  %.sink5 = phi ptr [ %90, %356 ], [ %89, %353 ], [ %88, %350 ], [ %87, %347 ], [ %86, %344 ], [ %85, %341 ], [ %84, %338 ], [ %83, %335 ], [ %82, %332 ], [ %81, %329 ], [ %80, %326 ], [ %79, %323 ], [ %78, %320 ], [ %77, %317 ], [ %76, %314 ], [ %75, %311 ], [ %74, %308 ], [ %73, %305 ], [ %72, %302 ], [ %71, %299 ], [ %70, %296 ], [ %69, %293 ], [ %68, %290 ], [ %67, %287 ], [ %66, %284 ], [ %65, %281 ], [ %64, %278 ], [ %63, %275 ], [ %62, %272 ], [ %61, %269 ], [ %60, %266 ], [ %59, %263 ], [ %58, %260 ], [ %57, %257 ], [ %56, %254 ], [ %55, %251 ], [ %54, %248 ], [ %53, %245 ], [ %52, %242 ], [ %51, %239 ], [ %50, %236 ], [ %49, %233 ], [ %48, %230 ], [ %47, %227 ], [ %46, %224 ], [ %45, %221 ], [ %44, %218 ], [ %43, %215 ], [ %42, %212 ], [ %41, %209 ], [ %40, %206 ], [ %39, %203 ], [ %38, %200 ], [ %37, %197 ], [ %36, %194 ], [ %35, %191 ], [ %34, %188 ], [ %33, %185 ], [ %32, %182 ], [ %31, %179 ], [ %30, %176 ], [ %29, %173 ], [ %28, %170 ], [ %27, %167 ], [ %26, %164 ], [ %25, %161 ], [ %24, %158 ], [ %23, %155 ], [ %22, %152 ], [ %21, %149 ], [ %20, %146 ], [ %19, %143 ], [ %18, %140 ], [ %17, %137 ], [ %16, %134 ], [ %15, %131 ], [ %14, %128 ], [ %13, %125 ], [ %12, %122 ], [ %10, %113 ], [ %9, %110 ], [ %8, %107 ], [ %7, %104 ], [ %6, %101 ], [ %5, %98 ], [ %4, %95 ], [ %3, %92 ], [ %11, %117 ], [ %11, %119 ]
  %.pn = phi { ptr, i32 } [ %357, %356 ], [ %354, %353 ], [ %351, %350 ], [ %348, %347 ], [ %345, %344 ], [ %342, %341 ], [ %339, %338 ], [ %336, %335 ], [ %333, %332 ], [ %330, %329 ], [ %327, %326 ], [ %324, %323 ], [ %321, %320 ], [ %318, %317 ], [ %315, %314 ], [ %312, %311 ], [ %309, %308 ], [ %306, %305 ], [ %303, %302 ], [ %300, %299 ], [ %297, %296 ], [ %294, %293 ], [ %291, %290 ], [ %288, %287 ], [ %285, %284 ], [ %282, %281 ], [ %279, %278 ], [ %276, %275 ], [ %273, %272 ], [ %270, %269 ], [ %267, %266 ], [ %264, %263 ], [ %261, %260 ], [ %258, %257 ], [ %255, %254 ], [ %252, %251 ], [ %249, %248 ], [ %246, %245 ], [ %243, %242 ], [ %240, %239 ], [ %237, %236 ], [ %234, %233 ], [ %231, %230 ], [ %228, %227 ], [ %225, %224 ], [ %222, %221 ], [ %219, %218 ], [ %216, %215 ], [ %213, %212 ], [ %210, %209 ], [ %207, %206 ], [ %204, %203 ], [ %201, %200 ], [ %198, %197 ], [ %195, %194 ], [ %192, %191 ], [ %189, %188 ], [ %186, %185 ], [ %183, %182 ], [ %180, %179 ], [ %177, %176 ], [ %174, %173 ], [ %171, %170 ], [ %168, %167 ], [ %165, %164 ], [ %162, %161 ], [ %159, %158 ], [ %156, %155 ], [ %153, %152 ], [ %150, %149 ], [ %147, %146 ], [ %144, %143 ], [ %141, %140 ], [ %138, %137 ], [ %135, %134 ], [ %132, %131 ], [ %129, %128 ], [ %126, %125 ], [ %123, %122 ], [ %114, %113 ], [ %111, %110 ], [ %108, %107 ], [ %105, %104 ], [ %102, %101 ], [ %99, %98 ], [ %96, %95 ], [ %93, %92 ], [ %118, %117 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink5) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi17SerializingStream4packERKNS_6SXElemE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi8BinarySXD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi8BinarySXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN6casadi13casadi_limitsINS_6SXElemEE3nanE, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4
  store ptr %4, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit

_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit:     ; preds = %1, %6
  invoke void @_ZN6casadi6SXNode11safe_deleteEPS0_(ptr noundef %3)
          to label %13 unwind label %26

13:                                               ; preds = %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN6casadi13casadi_limitsINS_6SXElemEE3nanE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit1, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4
  store ptr %16, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit1

_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit1:    ; preds = %13, %18
  invoke void @_ZN6casadi6SXNode11safe_deleteEPS0_(ptr noundef %15)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit1
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void

26:                                               ; preds = %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit1, %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi8BinarySXD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi8BinarySXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN6casadi13casadi_limitsINS_6SXElemEE3nanE, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4
  store ptr %4, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit.i

_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit.i:   ; preds = %6, %1
  invoke void @_ZN6casadi6SXNode11safe_deleteEPS0_(ptr noundef %3)
          to label %13 unwind label %25

13:                                               ; preds = %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN6casadi13casadi_limitsINS_6SXElemEE3nanE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit1.i, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4
  store ptr %16, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit1.i

_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit1.i:  ; preds = %18, %13
  invoke void @_ZN6casadi6SXNode11safe_deleteEPS0_(ptr noundef %15)
          to label %_ZN6casadi8BinarySXD2Ev.exit unwind label %25

25:                                               ; preds = %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit1.i, %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN6casadi8BinarySXD2Ev.exit:                     ; preds = %_ZN6casadi6SXElem14assignNoDeleteERKS0_.exit1.i
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi8BinarySX5is_opEx(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i64
  %6 = icmp eq i64 %1, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi8BinarySX10class_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.136, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.136, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi8BinarySX2opEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi8BinarySX8is_equalEPKNS_6SXNodeEx(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6casadi6SXNodeE, ptr nonnull @_ZTIN6casadi8BinarySXE, i64 0) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %10, %12
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = add nsw i64 %2, -1
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread, label %20

20:                                               ; preds = %13
  %21 = icmp sgt i64 %2, 1
  br i1 %21, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread21

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit:        ; preds = %20
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, i64 noundef %16)
  br i1 %25, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread21

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread: ; preds = %13, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread
  %32 = icmp sgt i64 %2, 1
  br i1 %32, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit15, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread21

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit15:      ; preds = %31
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29, i64 noundef %16)
  br i1 %36, label %.thread, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread21

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread21: ; preds = %31, %20, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit15, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit
  %37 = load i8, ptr %11, align 8
  switch i8 %37, label %_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit [
    i8 95, label %38
    i8 1, label %38
    i8 25, label %38
    i8 3, label %38
    i8 24, label %38
    i8 22, label %38
    i8 21, label %38
  ]

38:                                               ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread21, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread21, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread21, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread21, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread21, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread21, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread21
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit17.thread, label %43

43:                                               ; preds = %38
  %44 = icmp sgt i64 %2, 1
  br i1 %44, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit17, label %_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit17:      ; preds = %43
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %41, i64 noundef %16)
  br i1 %48, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit17.thread, label %_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit17.thread: ; preds = %38, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit17.thread
  %54 = icmp sgt i64 %2, 1
  br i1 %54, label %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit19, label %_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit

_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit19:      ; preds = %53
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %51, i64 noundef %16)
  br i1 %58, label %.thread, label %_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit

_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit: ; preds = %53, %43, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread21, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit19, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit17
  br label %.thread

.thread:                                          ; preds = %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit17.thread, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread, %3, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit19, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit15, %8, %5, %_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit
  %.0 = phi i1 [ false, %_ZN6casadi17operation_checkerINS_11CommCheckerEEEbx.exit ], [ false, %5 ], [ false, %8 ], [ true, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit15 ], [ true, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit19 ], [ false, %3 ], [ true, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit.thread ], [ true, %_ZN6casadi6SXElem8is_equalERKS0_S2_x.exit17.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi8BinarySX5n_depEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi8BinarySX3depEx(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  %.v = select i1 %3, i64 24, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi8BinarySX3depEx(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  %.v = select i1 %3, i64 24, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi8BinarySX9is_smoothEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN6casadi16operation_getterINS_13SmoothCheckerEbEET0_x(i64 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi8BinarySX5printERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8
  tail call void @_ZN6casadi11casadi_mathIdE5printEhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi8BinarySX14serialize_nodeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.22", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc11 unwind label %22

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.151, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.151, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %.noexc12

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc12 unwind label %24

.noexc12:                                         ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNS_6SXElemE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6casadi17SerializingStream4packINS_6SXElemEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %24

_ZN6casadi17SerializingStream4packINS_6SXElemEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %_ZN6casadi17SerializingStream4packINS_6SXElemEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.152, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.152, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18 unwind label %16

16:                                               ; preds = %.noexc15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18: ; preds = %.noexc15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %11, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.noexc19

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc19 unwind label %28

.noexc19:                                         ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18
  invoke void @_ZN6casadi17SerializingStream4packERKNS_6SXElemE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN6casadi17SerializingStream4packINS_6SXElemEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit21 unwind label %28

_ZN6casadi17SerializingStream4packINS_6SXElemEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit21: ; preds = %.noexc19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  ret void

22:                                               ; preds = %.noexc, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %.noexc12, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

26:                                               ; preds = %.noexc14, %_ZN6casadi17SerializingStream4packINS_6SXElemEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %.noexc19, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

.body:                                            ; preds = %28, %16, %26, %24, %8, %22
  %.sink = phi ptr [ %4, %22 ], [ %4, %8 ], [ %4, %24 ], [ %6, %26 ], [ %6, %16 ], [ %6, %28 ]
  %.pn8.pn = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ], [ %25, %24 ], [ %27, %26 ], [ %17, %16 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11casadi_mathIdE5printEhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.22", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.22", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = tail call noundef i64 @_ZN6casadi11casadi_mathIdE5ndepsEh(i8 noundef zeroext %1)
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %57, label %23

23:                                               ; preds = %4
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %25 unwind label %.thread

25:                                               ; preds = %23
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %36

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3)
          to label %28 unwind label %38

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %29 unwind label %40

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.138)
          to label %31 unwind label %42

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %30) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !95
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %32 unwind label %44

32:                                               ; preds = %31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %33 unwind label %46

33:                                               ; preds = %32
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %48

34:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #26
          to label %106 unwind label %48

.thread:                                          ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %56

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %55

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %54

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %53

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %51

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %34, %33
  %.0 = phi i1 [ false, %34 ], [ true, %33 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.7 = phi i1 [ %.0, %48 ], [ true, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %51

51:                                               ; preds = %50, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %45, %44 ]
  %.6 = phi i1 [ %.7, %50 ], [ true, %44 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %52

52:                                               ; preds = %51, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %51 ], [ %43, %42 ]
  %.5 = phi i1 [ %.6, %51 ], [ true, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %53

53:                                               ; preds = %52, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %52 ], [ %41, %40 ]
  %.4 = phi i1 [ %.5, %52 ], [ true, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %54

54:                                               ; preds = %53, %38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %53 ], [ %39, %38 ]
  %.3 = phi i1 [ %.4, %53 ], [ true, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %55

55:                                               ; preds = %36, %54
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %54 ], [ %37, %36 ]
  %.2 = phi i1 [ %.3, %54 ], [ true, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br i1 %.2, label %56, label %105

56:                                               ; preds = %.thread, %55
  %.pn.pn.pn.pn.pn.pn.pn53 = phi { ptr, i32 } [ %35, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %55 ]
  call void @__cxa_free_exception(ptr %24) #25
  br label %105

57:                                               ; preds = %4
  call void @_ZN6casadi11casadi_mathIdE3preB5cxx11Eh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i8 noundef zeroext %1)
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %59 unwind label %88

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %58) #25
  invoke void @_ZN6casadi11casadi_mathIdE3sepB5cxx11Eh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i8 noundef zeroext %1)
          to label %60 unwind label %90

60:                                               ; preds = %59
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25, !noalias !98
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #25, !noalias !98
  %63 = add i64 %62, %61
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25, !noalias !98
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #25, !noalias !98
  %.not.i = icmp ugt i64 %63, %67
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %72 unwind label %92

70:                                               ; preds = %66, %60
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %72 unwind label %92

72:                                               ; preds = %68, %70
  %.sink.i = phi ptr [ %69, %68 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #25
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %74 unwind label %94

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %73) #25
  invoke void @_ZN6casadi11casadi_mathIdE4postB5cxx11Eh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i8 noundef zeroext %1)
          to label %75 unwind label %96

75:                                               ; preds = %74
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #25, !noalias !101
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #25, !noalias !101
  %78 = add i64 %77, %76
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #25, !noalias !101
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #25, !noalias !101
  %.not.i47 = icmp ugt i64 %78, %82
  br i1 %.not.i47, label %85, label %83

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %87 unwind label %98

85:                                               ; preds = %81, %75
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %87 unwind label %98

87:                                               ; preds = %83, %85
  %.sink.i46 = phi ptr [ %84, %83 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i46) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  ret void

88:                                               ; preds = %57
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %104

90:                                               ; preds = %59
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %103

92:                                               ; preds = %70, %68
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %102

94:                                               ; preds = %72
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %101

96:                                               ; preds = %74
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %85, %83
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %100

100:                                              ; preds = %98, %96
  %.pn36 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %101

101:                                              ; preds = %100, %94
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %100 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %102

102:                                              ; preds = %101, %92
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %101 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %103

103:                                              ; preds = %102, %90
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %102 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %104

104:                                              ; preds = %103, %88
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %103 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %105

105:                                              ; preds = %55, %56, %104
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %104 ], [ %.pn.pn.pn.pn.pn.pn.pn53, %56 ], [ %.pn.pn.pn.pn.pn.pn, %55 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn

106:                                              ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi11casadi_mathIdE3sepB5cxx11Eh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.22", align 1
  %4 = alloca %"class.std::allocator.22", align 1
  %5 = alloca %"class.std::allocator.22", align 1
  %6 = alloca %"class.std::allocator.22", align 1
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = alloca %"class.std::allocator.22", align 1
  %9 = alloca %"class.std::allocator.22", align 1
  %10 = alloca %"class.std::allocator.22", align 1
  %11 = alloca %"class.std::allocator.22", align 1
  %12 = alloca %"class.std::allocator.22", align 1
  %13 = alloca %"class.std::allocator.22", align 1
  %14 = alloca %"class.std::allocator.22", align 1
  switch i8 %1, label %81 [
    i8 1, label %15
    i8 2, label %21
    i8 3, label %27
    i8 4, label %33
    i8 19, label %39
    i8 20, label %45
    i8 21, label %51
    i8 22, label %57
    i8 24, label %63
    i8 25, label %69
    i8 32, label %75
  ]

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.139, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.139, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

19:                                               ; preds = %.noexc, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %25

.noexc5:                                          ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %25

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.140, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc6
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

25:                                               ; preds = %.noexc5, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %31

.noexc10:                                         ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %31

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.141, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.141, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

29:                                               ; preds = %.noexc11
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

31:                                               ; preds = %.noexc10, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %37

.noexc15:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %37

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.142, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.142, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %35

35:                                               ; preds = %.noexc16
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

37:                                               ; preds = %.noexc15, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc20 unwind label %43

.noexc20:                                         ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %43

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.143, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.143, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %41

41:                                               ; preds = %.noexc21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

43:                                               ; preds = %.noexc20, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc25 unwind label %49

.noexc25:                                         ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26 unwind label %49

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.144, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.144, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %47

47:                                               ; preds = %.noexc26
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

49:                                               ; preds = %.noexc25, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc30 unwind label %55

.noexc30:                                         ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31 unwind label %55

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.145, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.145, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %53

53:                                               ; preds = %.noexc31
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

55:                                               ; preds = %.noexc30, %51
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc35 unwind label %61

.noexc35:                                         ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc36 unwind label %61

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.146, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.146, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %59

59:                                               ; preds = %.noexc36
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

61:                                               ; preds = %.noexc35, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc40 unwind label %67

.noexc40:                                         ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc41 unwind label %67

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.147, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.147, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %65

65:                                               ; preds = %.noexc41
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

67:                                               ; preds = %.noexc40, %63
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc45 unwind label %73

.noexc45:                                         ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc46 unwind label %73

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.148, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.148, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %71

71:                                               ; preds = %.noexc46
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

73:                                               ; preds = %.noexc45, %69
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc50 unwind label %79

.noexc50:                                         ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc51 unwind label %79

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %77

77:                                               ; preds = %.noexc51
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

79:                                               ; preds = %.noexc50, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc55 unwind label %85

.noexc55:                                         ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc56 unwind label %85

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.150, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %83

83:                                               ; preds = %.noexc56
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

85:                                               ; preds = %.noexc55, %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc56, %.noexc51, %.noexc46, %.noexc41, %.noexc36, %.noexc31, %.noexc26, %.noexc21, %.noexc16, %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %3, %.noexc4 ], [ %4, %.noexc6 ], [ %5, %.noexc11 ], [ %6, %.noexc16 ], [ %7, %.noexc21 ], [ %8, %.noexc26 ], [ %9, %.noexc31 ], [ %10, %.noexc36 ], [ %11, %.noexc41 ], [ %12, %.noexc46 ], [ %13, %.noexc51 ], [ %14, %.noexc56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  ret void

.body:                                            ; preds = %85, %83, %79, %77, %73, %71, %67, %65, %61, %59, %55, %53, %49, %47, %43, %41, %37, %35, %31, %29, %25, %23, %19, %17
  %.sink60 = phi ptr [ %3, %17 ], [ %3, %19 ], [ %4, %23 ], [ %4, %25 ], [ %5, %29 ], [ %5, %31 ], [ %6, %35 ], [ %6, %37 ], [ %7, %41 ], [ %7, %43 ], [ %8, %47 ], [ %8, %49 ], [ %9, %53 ], [ %9, %55 ], [ %10, %59 ], [ %10, %61 ], [ %11, %65 ], [ %11, %67 ], [ %12, %71 ], [ %12, %73 ], [ %13, %77 ], [ %13, %79 ], [ %14, %83 ], [ %14, %85 ]
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %24, %23 ], [ %26, %25 ], [ %30, %29 ], [ %32, %31 ], [ %36, %35 ], [ %38, %37 ], [ %42, %41 ], [ %44, %43 ], [ %48, %47 ], [ %50, %49 ], [ %54, %53 ], [ %56, %55 ], [ %60, %59 ], [ %62, %61 ], [ %66, %65 ], [ %68, %67 ], [ %72, %71 ], [ %74, %73 ], [ %78, %77 ], [ %80, %79 ], [ %84, %83 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink60) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6ZeroSXD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6ZeroSXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6ZeroSXD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6ZeroSXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6ZeroSX10is_integerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6ZeroSX7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi6ZeroSX14is_almost_zeroEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi6ZeroSX9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi6ZeroSX6to_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi6ZeroSX14serialize_nodeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.noexc5

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc5 unwind label %14

.noexc5:                                          ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 48)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %14

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %.noexc5, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %12, %6, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi5OneSXD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi5OneSXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi5OneSXD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi5OneSXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi5OneSX10is_integerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi5OneSX6is_oneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi5OneSX9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi5OneSX6to_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi5OneSX14serialize_nodeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.noexc5

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc5 unwind label %14

.noexc5:                                          ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 49)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %14

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %.noexc5, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %12, %6, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi10MinusOneSXD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10MinusOneSXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi10MinusOneSXD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10MinusOneSXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10MinusOneSX10is_integerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10MinusOneSX12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi10MinusOneSX9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6casadi10MinusOneSX6to_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi10MinusOneSX14serialize_nodeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.noexc5

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc5 unwind label %14

.noexc5:                                          ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 109)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %14

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %.noexc5, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %12, %6, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi5NanSXD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi5NanSXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi5NanSXD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi5NanSXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi5NanSX6is_nanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi5NanSX9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi5NanSX14serialize_nodeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.noexc5

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc5 unwind label %14

.noexc5:                                          ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 110)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %14

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %.noexc5, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %12, %6, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi5InfSXD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi5InfSXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi5InfSXD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi5InfSXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi5InfSX6is_infEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi5InfSX9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi5InfSX14serialize_nodeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.noexc5

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc5 unwind label %14

.noexc5:                                          ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 70)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %14

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %.noexc5, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %12, %6, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi10MinusInfSXD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10MinusInfSXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi10MinusInfSXD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10MinusInfSXE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  tail call void @_ZN6casadi6SXNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi10MinusInfSX12is_minus_infEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6casadi10MinusInfSX9to_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret double 0xFFF0000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi10MinusInfSX14serialize_nodeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.noexc5

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc5 unwind label %14

.noexc5:                                          ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 noundef signext 102)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %14

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %.noexc5, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %12, %6, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sx_elem.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi9IntegerSX17cached_constants_E, i64 48), ptr @_ZN6casadi9IntegerSX17cached_constants_E, align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi9IntegerSX17cached_constants_E, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN6casadi9IntegerSX17cached_constants_E, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi9IntegerSX17cached_constants_E, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN6casadi9IntegerSX17cached_constants_E, i64 40), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIxPN6casadi9IntegerSXESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEED2Ev, ptr nonnull @_ZN6casadi9IntegerSX17cached_constants_E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi10RealtypeSX17cached_constants_E, i64 48), ptr @_ZN6casadi10RealtypeSX17cached_constants_E, align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi10RealtypeSX17cached_constants_E, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN6casadi10RealtypeSX17cached_constants_E, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi10RealtypeSX17cached_constants_E, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN6casadi10RealtypeSX17cached_constants_E, i64 40), i8 0, i64 16, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIdPN6casadi10RealtypeSXESt4hashIdESt8equal_toIdESaISt4pairIKdS2_EEED2Ev, ptr nonnull @_ZN6casadi10RealtypeSX17cached_constants_E, ptr nonnull @__dso_handle) #25
  %4 = load atomic i8, ptr @_ZGVZN6casadi6ZeroSX9singletonEvE8instance acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %__cxx_global_var_init.13.exit, !prof !104

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6casadi6ZeroSX9singletonEvE8instance) #25
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %__cxx_global_var_init.13.exit, label %8

8:                                                ; preds = %6
  invoke void @_ZN6casadi6SXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6casadi6ZeroSX9singletonEvE8instance)
          to label %9 unwind label %13

9:                                                ; preds = %8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6ZeroSXE, i64 16), ptr @_ZZN6casadi6ZeroSX9singletonEvE8instance, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6casadi6ZeroSX9singletonEvE8instance, i64 12), align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6casadi6ZeroSX9singletonEvE8instance, i64 12), align 4
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi6ZeroSXD2Ev, ptr nonnull @_ZZN6casadi6ZeroSX9singletonEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6casadi6ZeroSX9singletonEvE8instance) #25
  br label %__cxx_global_var_init.13.exit

common.resume:                                    ; preds = %75, %63, %51, %39, %25, %13
  %_ZGVZN6casadi10MinusInfSX9singletonEvE8instance.sink = phi ptr [ @_ZGVZN6casadi10MinusInfSX9singletonEvE8instance, %75 ], [ @_ZGVZN6casadi5InfSX9singletonEvE8instance, %63 ], [ @_ZGVZN6casadi5NanSX9singletonEvE8instance, %51 ], [ @_ZGVZN6casadi10MinusOneSX9singletonEvE8instance, %39 ], [ @_ZGVZN6casadi5OneSX9singletonEvE8instance, %25 ], [ @_ZGVZN6casadi6ZeroSX9singletonEvE8instance, %13 ]
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %64, %63 ], [ %52, %51 ], [ %40, %39 ], [ %26, %25 ], [ %14, %13 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN6casadi10MinusInfSX9singletonEvE8instance.sink) #25
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %0, %6, %9
  tail call void @_ZN6casadi6SXElemC1EPNS_6SXNodeEb(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6casadi13casadi_limitsINS_6SXElemEE4zeroE, ptr noundef nonnull @_ZZN6casadi6ZeroSX9singletonEvE8instance, i1 noundef zeroext false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi6SXElemD1Ev, ptr nonnull @_ZN6casadi13casadi_limitsINS_6SXElemEE4zeroE, ptr nonnull @__dso_handle) #25
  %16 = load atomic i8, ptr @_ZGVZN6casadi5OneSX9singletonEvE8instance acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %__cxx_global_var_init.14.exit, !prof !104

18:                                               ; preds = %__cxx_global_var_init.13.exit
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6casadi5OneSX9singletonEvE8instance) #25
  %.not.i.i1 = icmp eq i32 %19, 0
  br i1 %.not.i.i1, label %__cxx_global_var_init.14.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6casadi6SXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6casadi5OneSX9singletonEvE8instance)
          to label %21 unwind label %25

21:                                               ; preds = %20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi5OneSXE, i64 16), ptr @_ZZN6casadi5OneSX9singletonEvE8instance, align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6casadi5OneSX9singletonEvE8instance, i64 12), align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6casadi5OneSX9singletonEvE8instance, i64 12), align 4
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi5OneSXD2Ev, ptr nonnull @_ZZN6casadi5OneSX9singletonEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6casadi5OneSX9singletonEvE8instance) #25
  br label %__cxx_global_var_init.14.exit

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.13.exit, %18, %21
  tail call void @_ZN6casadi6SXElemC1EPNS_6SXNodeEb(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6casadi13casadi_limitsINS_6SXElemEE3oneE, ptr noundef nonnull @_ZZN6casadi5OneSX9singletonEvE8instance, i1 noundef zeroext false)
  %27 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi6SXElemD1Ev, ptr nonnull @_ZN6casadi13casadi_limitsINS_6SXElemEE3oneE, ptr nonnull @__dso_handle) #25
  %28 = tail call noundef ptr @_ZN6casadi9IntegerSX6createEx(i64 noundef 2)
  tail call void @_ZN6casadi6SXElemC1EPNS_6SXNodeEb(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6casadi13casadi_limitsINS_6SXElemEE3twoE, ptr noundef %28, i1 noundef zeroext false)
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi6SXElemD1Ev, ptr nonnull @_ZN6casadi13casadi_limitsINS_6SXElemEE3twoE, ptr nonnull @__dso_handle) #25
  %30 = load atomic i8, ptr @_ZGVZN6casadi10MinusOneSX9singletonEvE8instance acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %__cxx_global_var_init.16.exit, !prof !104

32:                                               ; preds = %__cxx_global_var_init.14.exit
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6casadi10MinusOneSX9singletonEvE8instance) #25
  %.not.i.i2 = icmp eq i32 %33, 0
  br i1 %.not.i.i2, label %__cxx_global_var_init.16.exit, label %34

34:                                               ; preds = %32
  invoke void @_ZN6casadi6SXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6casadi10MinusOneSX9singletonEvE8instance)
          to label %35 unwind label %39

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10MinusOneSXE, i64 16), ptr @_ZZN6casadi10MinusOneSX9singletonEvE8instance, align 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6casadi10MinusOneSX9singletonEvE8instance, i64 12), align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6casadi10MinusOneSX9singletonEvE8instance, i64 12), align 4
  %38 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi10MinusOneSXD2Ev, ptr nonnull @_ZZN6casadi10MinusOneSX9singletonEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6casadi10MinusOneSX9singletonEvE8instance) #25
  br label %__cxx_global_var_init.16.exit

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %__cxx_global_var_init.14.exit, %32, %35
  tail call void @_ZN6casadi6SXElemC1EPNS_6SXNodeEb(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6casadi13casadi_limitsINS_6SXElemEE9minus_oneE, ptr noundef nonnull @_ZZN6casadi10MinusOneSX9singletonEvE8instance, i1 noundef zeroext false)
  %41 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi6SXElemD1Ev, ptr nonnull @_ZN6casadi13casadi_limitsINS_6SXElemEE9minus_oneE, ptr nonnull @__dso_handle) #25
  %42 = load atomic i8, ptr @_ZGVZN6casadi5NanSX9singletonEvE8instance acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %__cxx_global_var_init.17.exit, !prof !104

44:                                               ; preds = %__cxx_global_var_init.16.exit
  %45 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6casadi5NanSX9singletonEvE8instance) #25
  %.not.i.i3 = icmp eq i32 %45, 0
  br i1 %.not.i.i3, label %__cxx_global_var_init.17.exit, label %46

46:                                               ; preds = %44
  invoke void @_ZN6casadi6SXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6casadi5NanSX9singletonEvE8instance)
          to label %47 unwind label %51

47:                                               ; preds = %46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi5NanSXE, i64 16), ptr @_ZZN6casadi5NanSX9singletonEvE8instance, align 8
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6casadi5NanSX9singletonEvE8instance, i64 12), align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6casadi5NanSX9singletonEvE8instance, i64 12), align 4
  %50 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi5NanSXD2Ev, ptr nonnull @_ZZN6casadi5NanSX9singletonEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6casadi5NanSX9singletonEvE8instance) #25
  br label %__cxx_global_var_init.17.exit

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %__cxx_global_var_init.16.exit, %44, %47
  tail call void @_ZN6casadi6SXElemC1EPNS_6SXNodeEb(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6casadi13casadi_limitsINS_6SXElemEE3nanE, ptr noundef nonnull @_ZZN6casadi5NanSX9singletonEvE8instance, i1 noundef zeroext false)
  %53 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi6SXElemD1Ev, ptr nonnull @_ZN6casadi13casadi_limitsINS_6SXElemEE3nanE, ptr nonnull @__dso_handle) #25
  %54 = load atomic i8, ptr @_ZGVZN6casadi5InfSX9singletonEvE8instance acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %__cxx_global_var_init.18.exit, !prof !104

56:                                               ; preds = %__cxx_global_var_init.17.exit
  %57 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6casadi5InfSX9singletonEvE8instance) #25
  %.not.i.i4 = icmp eq i32 %57, 0
  br i1 %.not.i.i4, label %__cxx_global_var_init.18.exit, label %58

58:                                               ; preds = %56
  invoke void @_ZN6casadi6SXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6casadi5InfSX9singletonEvE8instance)
          to label %59 unwind label %63

59:                                               ; preds = %58
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi5InfSXE, i64 16), ptr @_ZZN6casadi5InfSX9singletonEvE8instance, align 8
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6casadi5InfSX9singletonEvE8instance, i64 12), align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6casadi5InfSX9singletonEvE8instance, i64 12), align 4
  %62 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi5InfSXD2Ev, ptr nonnull @_ZZN6casadi5InfSX9singletonEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6casadi5InfSX9singletonEvE8instance) #25
  br label %__cxx_global_var_init.18.exit

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %__cxx_global_var_init.17.exit, %56, %59
  tail call void @_ZN6casadi6SXElemC1EPNS_6SXNodeEb(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6casadi13casadi_limitsINS_6SXElemEE3infE, ptr noundef nonnull @_ZZN6casadi5InfSX9singletonEvE8instance, i1 noundef zeroext false)
  %65 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi6SXElemD1Ev, ptr nonnull @_ZN6casadi13casadi_limitsINS_6SXElemEE3infE, ptr nonnull @__dso_handle) #25
  %66 = load atomic i8, ptr @_ZGVZN6casadi10MinusInfSX9singletonEvE8instance acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %__cxx_global_var_init.19.exit, !prof !104

68:                                               ; preds = %__cxx_global_var_init.18.exit
  %69 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6casadi10MinusInfSX9singletonEvE8instance) #25
  %.not.i.i5 = icmp eq i32 %69, 0
  br i1 %.not.i.i5, label %__cxx_global_var_init.19.exit, label %70

70:                                               ; preds = %68
  invoke void @_ZN6casadi6SXNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6casadi10MinusInfSX9singletonEvE8instance)
          to label %71 unwind label %75

71:                                               ; preds = %70
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi10MinusInfSXE, i64 16), ptr @_ZZN6casadi10MinusInfSX9singletonEvE8instance, align 8
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6casadi10MinusInfSX9singletonEvE8instance, i64 12), align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6casadi10MinusInfSX9singletonEvE8instance, i64 12), align 4
  %74 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi10MinusInfSXD2Ev, ptr nonnull @_ZZN6casadi10MinusInfSX9singletonEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6casadi10MinusInfSX9singletonEvE8instance) #25
  br label %__cxx_global_var_init.19.exit

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %__cxx_global_var_init.18.exit, %68, %71
  tail call void @_ZN6casadi6SXElemC1EPNS_6SXNodeEb(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6casadi13casadi_limitsINS_6SXElemEE9minus_infE, ptr noundef nonnull @_ZZN6casadi10MinusInfSX9singletonEvE8instance, i1 noundef zeroext false)
  %77 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi6SXElemD1Ev, ptr nonnull @_ZN6casadi13casadi_limitsINS_6SXElemEE9minus_infE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!11 = distinct !{!11, !"_ZN6casadi6strvecB5cxx11Ev"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6casadi6SXElem3depEx: argument 0"}
!15 = distinct !{!15, !"_ZNK6casadi6SXElem3depEx"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZN6casadi6strvecB5cxx11Ev"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!21 = distinct !{!21, !"_ZN6casadi6strvecB5cxx11Ev"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6casadi6SXElem3depEx: argument 0"}
!24 = distinct !{!24, !"_ZNK6casadi6SXElem3depEx"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK6casadi6SXElem3depEx: argument 0"}
!27 = distinct !{!27, !"_ZNK6casadi6SXElem3depEx"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK6casadi6SXElem3depEx: argument 0"}
!30 = distinct !{!30, !"_ZNK6casadi6SXElem3depEx"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK6casadi6SXElem3depEx: argument 0"}
!33 = distinct !{!33, !"_ZNK6casadi6SXElem3depEx"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK6casadi6SXElem3depEx: argument 0"}
!36 = distinct !{!36, !"_ZNK6casadi6SXElem3depEx"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK6casadi6SXElem3depEx: argument 0"}
!39 = distinct !{!39, !"_ZNK6casadi6SXElem3depEx"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK6casadi6SXElem3depEx: argument 0"}
!42 = distinct !{!42, !"_ZNK6casadi6SXElem3depEx"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK6casadi6SXElem3depEx: argument 0"}
!45 = distinct !{!45, !"_ZNK6casadi6SXElem3depEx"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6casadi6SXElem3depEx: argument 0"}
!48 = distinct !{!48, !"_ZNK6casadi6SXElem3depEx"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK6casadi6SXElem3depEx: argument 0"}
!51 = distinct !{!51, !"_ZNK6casadi6SXElem3depEx"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK6casadi6SXElem3depEx: argument 0"}
!54 = distinct !{!54, !"_ZNK6casadi6SXElem3depEx"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK6casadi6SXElem3depEx: argument 0"}
!57 = distinct !{!57, !"_ZNK6casadi6SXElem3depEx"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK6casadi6SXElem3depEx: argument 0"}
!60 = distinct !{!60, !"_ZNK6casadi6SXElem3depEx"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK6casadi6SXElem3depEx: argument 0"}
!63 = distinct !{!63, !"_ZNK6casadi6SXElem3depEx"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK6casadi6SXElem3depEx: argument 0"}
!66 = distinct !{!66, !"_ZNK6casadi6SXElem3depEx"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN6casadi6SXElem5unaryExRKS0_: argument 0"}
!69 = distinct !{!69, !"_ZN6casadi6SXElem5unaryExRKS0_"}
!70 = distinct !{!70, !71, !"_ZN6casadi17GenericExpressionINS_6SXElemEE3absERKS1_: argument 0"}
!71 = distinct !{!71, !"_ZN6casadi17GenericExpressionINS_6SXElemEE3absERKS1_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!74 = distinct !{!74, !"_ZN6casadi6strvecB5cxx11Ev"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!77 = distinct !{!77, !"_ZN6casadi6strvecB5cxx11Ev"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!80 = distinct !{!80, !"_ZN6casadi6strvecB5cxx11Ev"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!91 = distinct !{!91, !"_ZN6casadi6strvecB5cxx11Ev"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!97 = distinct !{!97, !"_ZN6casadi6strvecB5cxx11Ev"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!104 = !{!"branch_weights", i32 1, i32 1048575}
