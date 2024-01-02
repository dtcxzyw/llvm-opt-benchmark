; ModuleID = 'bench/z3/original/nex_creator.cpp.ll'
source_filename = "bench/z3/original/nex_creator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.nla::nex_creator::mul_factory" = type { ptr, %class.rational, %class.vector.17 }
%class.vector.17 = type { ptr }
%"class.nla::nex_mul" = type { %"class.nla::nex", %class.rational, %class.vector.17 }
%"class.nla::nex" = type { ptr }
%"class.nla::nex_pow" = type <{ ptr, i32, [4 x i8] }>
%"class.nla::nex_scalar" = type { %"class.nla::nex", %class.rational }
%"class.nla::nex_creator::sum_factory" = type { ptr, %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.nla::nex_var" = type <{ %"class.nla::nex", i32, [4 x i8] }>
%"class.nla::nex_sum" = type { %"class.nla::nex", %class.ptr_vector }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.90" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.25" }
%"class.std::_Rb_tree.25" = type { %"struct.std::_Rb_tree<nla::nex *, std::pair<nla::nex *const, int>, std::_Select1st<std::pair<nla::nex *const, int>>, std::function<bool (const nla::nex *, const nla::nex *)>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<nla::nex *, std::pair<nla::nex *const, int>, std::_Select1st<std::pair<nla::nex *const, int>>, std::function<bool (const nla::nex *, const nla::nex *)>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.93" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.94" }
%"struct.__gnu_cxx::__aligned_membuf.94" = type { [16 x i8] }
%"class.nla::nex_creator" = type { %class.ptr_vector, %"class.std::unordered_map", %"class.std::unordered_map.2", %class.svector, %"class.nla::nex_creator::mul_factory" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.svector = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const nla::nex *, const nla::nex *, std::_Identity<const nla::nex *>, std::function<bool (const nla::nex *, const nla::nex *)>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const nla::nex *, const nla::nex *, std::_Identity<const nla::nex *>, std::function<bool (const nla::nex *, const nla::nex *)>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.std::tuple.106" = type { i8 }
%"struct.std::_Rb_tree_node.98" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.99" }
%"struct.__gnu_cxx::__aligned_membuf.99" = type { [40 x i8] }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"struct.std::__detail::_AllocNode.145" = type { ptr }
%"class.std::map.38" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<const nla::nex *, std::pair<const nla::nex *const, rational>, std::_Select1st<std::pair<const nla::nex *const, rational>>, std::function<bool (const nla::nex *, const nla::nex *)>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const nla::nex *, std::pair<const nla::nex *const, rational>, std::_Select1st<std::pair<const nla::nex *const, rational>>, std::function<bool (const nla::nex *, const nla::nex *)>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.45" }
%"class.std::_Hashtable.45" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.74" = type { %"class.std::_Hashtable.75" }
%"class.std::_Hashtable.75" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
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
%"struct.std::_Rb_tree<const nla::nex *, std::pair<const nla::nex *const, rational>, std::_Select1st<std::pair<const nla::nex *const, rational>>, std::function<bool (const nla::nex *, const nla::nex *)>>::_Auto_node" = type { ptr, ptr }

$_ZN3nla11nex_creator9mk_scalarERK8rational = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3nla7nex_mulC2ERKS0_ = comdat any

$_ZN3nla11nex_creator5cloneEPKNS_3nexE = comdat any

$_ZNK3nla7nex_mul5coeffEv = comdat any

$_ZN3nla11nex_creator11mul_factory10mk_reducedEv = comdat any

$_ZN3nla7nex_mulD2Ev = comdat any

$_ZN3nla11nex_creator11mul_factoryD2Ev = comdat any

$_ZN6vectorIN3nla7nex_powELb1EjED2Ev = comdat any

$_ZNK3nla11nex_creator28gt_on_powers_mul_same_degreeINS_7nex_mulEEEbRKT_RKS2_ = comdat any

$_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EED2Ev = comdat any

$_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEEixERS9_ = comdat any

$_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEED2Ev = comdat any

$_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEEixERS9_ = comdat any

$_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZN10ptr_vectorIN3nla3nexEED2Ev = comdat any

$_ZN3nla11nex_creator11sum_factoryD2Ev = comdat any

$_ZNK3nla7nex_mul19get_powers_from_mulERSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN3nla11nex_creatorC2Ev = comdat any

$_ZN3nla16get_vars_of_exprEPKNS_3nexE = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZN3nla11nex_creatorD2Ev = comdat any

$_ZNK3nla7nex_mul4sizeEv = comdat any

$_ZNK3nla7nex_mul4typeEv = comdat any

$_ZNK3nla7nex_mul5printERSo = comdat any

$_ZNK3nla7nex_mul22number_of_child_powersEv = comdat any

$_ZNK3nla7nex_mul13get_child_expEj = comdat any

$_ZNK3nla7nex_mul13get_child_powEj = comdat any

$_ZNK3nla7nex_mul16is_pure_monomialEv = comdat any

$_ZN3nla7nex_mulD0Ev = comdat any

$_ZNK3nla7nex_mul8containsEj = comdat any

$_ZNK3nla7nex_mul10get_degreeEv = comdat any

$_ZNK3nla7nex_mul9is_linearEv = comdat any

$_ZNK3nla3nex4sizeEv = comdat any

$_ZNK3nla10nex_scalar4typeEv = comdat any

$_ZNK3nla10nex_scalar5printERSo = comdat any

$_ZNK3nla3nex22number_of_child_powersEv = comdat any

$_ZNK3nla3nex13get_child_expEj = comdat any

$_ZNK3nla3nex13get_child_powEj = comdat any

$_ZNK3nla3nex26all_factors_are_elementaryEv = comdat any

$_ZNK3nla3nex16is_pure_monomialEv = comdat any

$_ZN3nla10nex_scalarD2Ev = comdat any

$_ZN3nla10nex_scalarD0Ev = comdat any

$_ZNK3nla3nex8containsEj = comdat any

$_ZNK3nla10nex_scalar10get_degreeEv = comdat any

$_ZNK3nla3nex5coeffEv = comdat any

$_ZNK3nla10nex_scalar9is_linearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNK3nla7nex_sum4sizeEv = comdat any

$_ZNK3nla7nex_sum4typeEv = comdat any

$_ZNK3nla7nex_sum5printERSo = comdat any

$_ZN3nla7nex_sumD2Ev = comdat any

$_ZN3nla7nex_sumD0Ev = comdat any

$_ZNK3nla7nex_sum10get_degreeEv = comdat any

$_ZNK3nla7nex_sum9is_linearEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK3nla7nex_var4typeEv = comdat any

$_ZNK3nla7nex_var5printERSo = comdat any

$_ZNK3nla7nex_var22number_of_child_powersEv = comdat any

$_ZN3nla7nex_varD2Ev = comdat any

$_ZN3nla7nex_varD0Ev = comdat any

$_ZNK3nla7nex_var8containsEj = comdat any

$_ZNK3nla7nex_var10get_degreeEv = comdat any

$_ZNK3nla7nex_var9is_linearEv = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev = comdat any

$_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK3nla7nex_pow5printERSo = comdat any

$_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv = comdat any

$_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE24_M_get_insert_unique_posERKS3_ = comdat any

$_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN3nla3nexE = comdat any

$_ZTIN3nla3nexE = comdat any

$_ZTVN3nla10nex_scalarE = comdat any

$_ZTSN3nla10nex_scalarE = comdat any

$_ZTIN3nla10nex_scalarE = comdat any

$_ZTVN3nla7nex_sumE = comdat any

$_ZTSN3nla7nex_sumE = comdat any

$_ZTIN3nla7nex_sumE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN3nla7nex_varE = comdat any

$_ZTSN3nla7nex_varE = comdat any

$_ZTIN3nla7nex_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/nex_creator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN3nla7nex_mulE = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla7nex_mulE, ptr @_ZNK3nla7nex_mul4sizeEv, ptr @_ZNK3nla7nex_mul4typeEv, ptr @_ZNK3nla7nex_mul5printERSo, ptr @_ZNK3nla7nex_mul22number_of_child_powersEv, ptr @_ZNK3nla7nex_mul13get_child_expEj, ptr @_ZNK3nla7nex_mul13get_child_powEj, ptr @_ZNK3nla7nex_mul26all_factors_are_elementaryEv, ptr @_ZNK3nla7nex_mul16is_pure_monomialEv, ptr @_ZN3nla7nex_mulD2Ev, ptr @_ZN3nla7nex_mulD0Ev, ptr @_ZNK3nla7nex_mul8containsEj, ptr @_ZNK3nla7nex_mul10get_degreeEv, ptr @_ZNK3nla7nex_mul5coeffEv, ptr @_ZNK3nla7nex_mul9is_linearEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nla7nex_mulE = hidden constant [15 x i8] c"N3nla7nex_mulE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3nla3nexE = linkonce_odr hidden constant [11 x i8] c"N3nla3nexE\00", comdat, align 1
@_ZTIN3nla3nexE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3nla3nexE }, comdat, align 8
@_ZTIN3nla7nex_mulE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla7nex_mulE, ptr @_ZTIN3nla3nexE }, align 8
@_ZTVN3nla10nex_scalarE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla10nex_scalarE, ptr @_ZNK3nla3nex4sizeEv, ptr @_ZNK3nla10nex_scalar4typeEv, ptr @_ZNK3nla10nex_scalar5printERSo, ptr @_ZNK3nla3nex22number_of_child_powersEv, ptr @_ZNK3nla3nex13get_child_expEj, ptr @_ZNK3nla3nex13get_child_powEj, ptr @_ZNK3nla3nex26all_factors_are_elementaryEv, ptr @_ZNK3nla3nex16is_pure_monomialEv, ptr @_ZN3nla10nex_scalarD2Ev, ptr @_ZN3nla10nex_scalarD0Ev, ptr @_ZNK3nla3nex8containsEj, ptr @_ZNK3nla10nex_scalar10get_degreeEv, ptr @_ZNK3nla3nex5coeffEv, ptr @_ZNK3nla10nex_scalar9is_linearEv] }, comdat, align 8
@_ZTSN3nla10nex_scalarE = linkonce_odr hidden constant [19 x i8] c"N3nla10nex_scalarE\00", comdat, align 1
@_ZTIN3nla10nex_scalarE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla10nex_scalarE, ptr @_ZTIN3nla3nexE }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.2 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/nex_creator.h\00", align 1
@_ZTVN3nla7nex_sumE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla7nex_sumE, ptr @_ZNK3nla7nex_sum4sizeEv, ptr @_ZNK3nla7nex_sum4typeEv, ptr @_ZNK3nla7nex_sum5printERSo, ptr @_ZNK3nla3nex22number_of_child_powersEv, ptr @_ZNK3nla3nex13get_child_expEj, ptr @_ZNK3nla3nex13get_child_powEj, ptr @_ZNK3nla3nex26all_factors_are_elementaryEv, ptr @_ZNK3nla3nex16is_pure_monomialEv, ptr @_ZN3nla7nex_sumD2Ev, ptr @_ZN3nla7nex_sumD0Ev, ptr @_ZNK3nla3nex8containsEj, ptr @_ZNK3nla7nex_sum10get_degreeEv, ptr @_ZNK3nla3nex5coeffEv, ptr @_ZNK3nla7nex_sum9is_linearEv] }, comdat, align 8
@_ZTSN3nla7nex_sumE = linkonce_odr hidden constant [15 x i8] c"N3nla7nex_sumE\00", comdat, align 1
@_ZTIN3nla7nex_sumE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla7nex_sumE, ptr @_ZTIN3nla3nexE }, comdat, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN3nla7nex_varE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla7nex_varE, ptr @_ZNK3nla3nex4sizeEv, ptr @_ZNK3nla7nex_var4typeEv, ptr @_ZNK3nla7nex_var5printERSo, ptr @_ZNK3nla7nex_var22number_of_child_powersEv, ptr @_ZNK3nla3nex13get_child_expEj, ptr @_ZNK3nla3nex13get_child_powEj, ptr @_ZNK3nla3nex26all_factors_are_elementaryEv, ptr @_ZNK3nla3nex16is_pure_monomialEv, ptr @_ZN3nla7nex_varD2Ev, ptr @_ZN3nla7nex_varD0Ev, ptr @_ZNK3nla7nex_var8containsEj, ptr @_ZNK3nla7nex_var10get_degreeEv, ptr @_ZNK3nla3nex5coeffEv, ptr @_ZNK3nla7nex_var9is_linearEv] }, comdat, align 8
@_ZTSN3nla7nex_varE = linkonce_odr hidden constant [15 x i8] c"N3nla7nex_varE\00", comdat, align 1
@_ZTIN3nla7nex_varE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla7nex_varE, ptr @_ZTIN3nla3nexE }, comdat, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"((\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c")^\00", align 1
@"_ZTSZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulEE3$_0" = internal constant [60 x i8] c"ZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulEE3$_0\00", align 1
@"_ZTIZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulEE3$_0" }, align 8
@"_ZTSZN3nla11nex_creator13mul_to_powersER6vectorINS_7nex_powELb1EjEE3$_0" = internal constant [68 x i8] c"ZN3nla11nex_creator13mul_to_powersER6vectorINS_7nex_powELb1EjEE3$_0\00", align 1
@"_ZTIZN3nla11nex_creator13mul_to_powersER6vectorINS_7nex_powELb1EjEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3nla11nex_creator13mul_to_powersER6vectorINS_7nex_powELb1EjEE3$_0" }, align 8
@"_ZTSZN3nla11nex_creator13sort_join_sumERNS_7nex_sumEE3$_0" = internal constant [54 x i8] c"ZN3nla11nex_creator13sort_join_sumERNS_7nex_sumEE3$_0\00", align 1
@"_ZTIZN3nla11nex_creator13sort_join_sumERNS_7nex_sumEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3nla11nex_creator13sort_join_sumERNS_7nex_sumEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nex_creator.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator6mk_divERKNS_3nexEj(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, i32 noundef %j) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %mf = alloca %"class.nla::nex_creator::mul_factory", align 8
  %ma = alloca %"class.nla::nex_mul", align 8
  %vtable.i = load ptr, ptr %a, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %a)
  %cmp.i = icmp eq i32 %call.i, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call2 = invoke noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  store ptr %this, ptr %mf, align 8
  %m_coeff.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %m_coeff.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 2
  store ptr null, ptr %m_args.i, align 8
  invoke void @_ZN3nla7nex_mulC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %ma, ptr noundef nonnull align 8 dereferenceable(48) %a)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.end
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %ma, i64 0, i32 2
  %7 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZN3nla7nex_mul3endEv.exit

_ZN3nla7nex_mul3endEv.exit:                       ; preds = %invoke.cont8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %7, i64 %9
  %cmp.not79 = icmp eq i32 %8, 0
  br i1 %cmp.not79, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN3nla7nex_mul3endEv.exit, %for.inc
  %seenj.081 = phi i8 [ %seenj.1, %for.inc ], [ 0, %_ZN3nla7nex_mul3endEv.exit ]
  %__begin1.080 = phi ptr [ %incdec.ptr, %for.inc ], [ %7, %_ZN3nla7nex_mul3endEv.exit ]
  %10 = load ptr, ptr %__begin1.080, align 8
  %m_power.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin1.080, i64 0, i32 1
  %11 = load i32, ptr %m_power.i, align 8
  %12 = and i8 %seenj.081, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %13 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %j)
          to label %invoke.cont16 unwind label %lpad7.loopexit

invoke.cont16:                                    ; preds = %land.lhs.true
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont16
  %vtable.i18 = load ptr, ptr %10, align 8
  %vfn.i19 = getelementptr inbounds ptr, ptr %vtable.i18, i64 1
  %14 = load ptr, ptr %vfn.i19, align 8
  %call.i2022 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont19 unwind label %lpad7.loopexit

invoke.cont19:                                    ; preds = %if.then18
  %cmp.i21 = icmp eq i32 %call.i2022, 1
  br i1 %cmp.i21, label %if.end27, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_ZN3nla11nex_creator6mk_divERKNS_3nexEj(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %j)
          to label %invoke.cont23 unwind label %lpad7.loopexit

invoke.cont23:                                    ; preds = %if.then21
  %15 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont23
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont23
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
          to label %.noexc unwind label %lpad7.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit

_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %18 = phi i32 [ %.pre1.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i25 = getelementptr inbounds %"class.nla::nex_pow", ptr %19, i64 %idx.ext.i.i
  store ptr %call24, ptr %add.ptr.i.i25, align 8
  %ref.tmp22.sroa.2.0.add.ptr.i.i25.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i25, i64 8
  store i32 1, ptr %ref.tmp22.sroa.2.0.add.ptr.i.i25.sroa_idx, align 8
  %20 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end27

lpad3:                                            ; preds = %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %land.lhs.true, %if.then21, %if.then29, %if.else, %if.then18, %if.then.i.i, %if.then.i.i37, %if.then.i.i54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %invoke.cont44, %if.then.i.i.i, %.noexc62, %if.else.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN3nla7nex_mulD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ma) #21
  br label %ehcleanup

if.end27:                                         ; preds = %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit, %invoke.cont19
  %cmp28.not = icmp eq i32 %11, 1
  br i1 %cmp28.not, label %for.inc, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call32 = invoke noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %10)
          to label %invoke.cont31 unwind label %lpad7.loopexit

invoke.cont31:                                    ; preds = %if.then29
  %sub = add nsw i32 %11, -1
  %23 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i28 = icmp eq ptr %23, null
  br i1 %cmp.i.i28, label %if.then.i.i37, label %lor.lhs.false.i.i29

lor.lhs.false.i.i29:                              ; preds = %invoke.cont31
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i30, align 4
  %arrayidx4.i.i31 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i31, align 4
  %cmp5.i.i32 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i32, label %if.then.i.i37, label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit42

if.then.i.i37:                                    ; preds = %lor.lhs.false.i.i29, %invoke.cont31
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
          to label %.noexc41 unwind label %lpad7.loopexit

.noexc41:                                         ; preds = %if.then.i.i37
  %.pre.i.i38 = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i39 = getelementptr inbounds i32, ptr %.pre.i.i38, i64 -1
  %.pre1.i.i40 = load i32, ptr %arrayidx8.phi.trans.insert.i.i39, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit42

_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit42: ; preds = %lor.lhs.false.i.i29, %.noexc41
  %26 = phi i32 [ %.pre1.i.i40, %.noexc41 ], [ %24, %lor.lhs.false.i.i29 ]
  %27 = phi ptr [ %.pre.i.i38, %.noexc41 ], [ %23, %lor.lhs.false.i.i29 ]
  %idx.ext.i.i33 = zext i32 %26 to i64
  %add.ptr.i.i34 = getelementptr inbounds %"class.nla::nex_pow", ptr %27, i64 %idx.ext.i.i33
  store ptr %call32, ptr %add.ptr.i.i34, align 8
  br label %for.inc.sink.split

if.else:                                          ; preds = %invoke.cont16, %for.body
  %call38 = invoke noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %10)
          to label %invoke.cont37 unwind label %lpad7.loopexit

invoke.cont37:                                    ; preds = %if.else
  %28 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i45 = icmp eq ptr %28, null
  br i1 %cmp.i.i45, label %if.then.i.i54, label %lor.lhs.false.i.i46

lor.lhs.false.i.i46:                              ; preds = %invoke.cont37
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i48 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i48, align 4
  %cmp5.i.i49 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i49, label %if.then.i.i54, label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit59

if.then.i.i54:                                    ; preds = %lor.lhs.false.i.i46, %invoke.cont37
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
          to label %.noexc58 unwind label %lpad7.loopexit

.noexc58:                                         ; preds = %if.then.i.i54
  %.pre.i.i55 = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i56 = getelementptr inbounds i32, ptr %.pre.i.i55, i64 -1
  %.pre1.i.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i.i56, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit59

_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit59: ; preds = %lor.lhs.false.i.i46, %.noexc58
  %31 = phi i32 [ %.pre1.i.i57, %.noexc58 ], [ %29, %lor.lhs.false.i.i46 ]
  %32 = phi ptr [ %.pre.i.i55, %.noexc58 ], [ %28, %lor.lhs.false.i.i46 ]
  %idx.ext.i.i50 = zext i32 %31 to i64
  %add.ptr.i.i51 = getelementptr inbounds %"class.nla::nex_pow", ptr %32, i64 %idx.ext.i.i50
  store ptr %call38, ptr %add.ptr.i.i51, align 8
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit42, %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit59
  %add.ptr.i.i34.sink = phi ptr [ %add.ptr.i.i34, %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit42 ], [ %add.ptr.i.i51, %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit59 ]
  %sub.sink = phi i32 [ %sub, %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit42 ], [ %11, %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit59 ]
  %seenj.1.ph = phi i8 [ 1, %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit42 ], [ %seenj.081, %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit59 ]
  %ref.tmp30.sroa.2.0.add.ptr.i.i34.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i34.sink, i64 8
  store i32 %sub.sink, ptr %ref.tmp30.sroa.2.0.add.ptr.i.i34.sroa_idx, align 8
  %33 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i35 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i35, align 4
  %inc.i.i53 = add i32 %34, 1
  store i32 %inc.i.i53, ptr %arrayidx10.i.i35, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.end27
  %seenj.1 = phi i8 [ 1, %if.end27 ], [ %seenj.1.ph, %for.inc.sink.split ]
  %incdec.ptr = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin1.080, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont8, %_ZN3nla7nex_mul3endEv.exit
  %m_coeff.i60 = getelementptr inbounds %"class.nla::nex_mul", ptr %ma, i64 0, i32 1
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %36 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %36, 1
  %37 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %37, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.end
  %m_den.i7.i.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %ma, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i8.i.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %ma, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i.i, align 4
  %bf.clear.i.i.i.i10.i.i.i = and i8 %bf.load.i.i.i.i9.i.i.i, 1
  %cmp.i.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i.i, 0
  %38 = load i32, ptr %m_den.i7.i.i.i, align 8
  %cmp.i.i.i12.i.i.i = icmp eq i32 %38, 1
  %39 = select i1 %cmp.i.i.i.i11.i.i.i, i1 %cmp.i.i.i12.i.i.i, i1 false
  br i1 %39, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i60, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
          to label %.noexc62 unwind label %lpad7.loopexit.split-lp

.noexc62:                                         ; preds = %if.then.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc63 unwind label %lpad7.loopexit.split-lp

.noexc63:                                         ; preds = %.noexc62
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %invoke.cont44

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.end
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i60, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
          to label %invoke.cont44 unwind label %lpad7.loopexit.split-lp

invoke.cont44:                                    ; preds = %.noexc63, %if.else.i.i.i
  %call46 = invoke noundef ptr @_ZN3nla11nex_creator11mul_factory10mk_reducedEv(ptr noundef nonnull align 8 dereferenceable(48) %mf)
          to label %invoke.cont45 unwind label %lpad7.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont44
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_mulE, i64 0, inrange i32 0, i64 2), ptr %ma, align 8
  %40 = load ptr, ptr %m_children.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %invoke.cont45
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i66
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i:       ; preds = %if.then.i.i.i66, %invoke.cont45
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i60)
          to label %.noexc.i.i unwind label %terminate.lpad.i1.i

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %m_den.i.i.i68 = getelementptr inbounds %"class.nla::nex_mul", ptr %ma, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i68)
          to label %_ZN3nla7nex_mulD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN3nla7nex_mulD2Ev.exit:                         ; preds = %.noexc.i.i
  %46 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i70 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i70, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i74, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZN3nla7nex_mulD2Ev.exit
  %add.ptr.i.i.i.i72 = getelementptr inbounds i32, ptr %46, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i72)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i74 unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %if.then.i.i.i71
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i74:     ; preds = %if.then.i.i.i71, %_ZN3nla7nex_mulD2Ev.exit
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
          to label %.noexc.i.i77 unwind label %terminate.lpad.i1.i76

.noexc.i.i77:                                     ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %return unwind label %terminate.lpad.i1.i76

terminate.lpad.i1.i76:                            ; preds = %.noexc.i.i77, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i74
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

ehcleanup:                                        ; preds = %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad7 ], [ %22, %lpad3 ]
  call void @_ZN3nla11nex_creator11mul_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mf) #21
  br label %eh.resume

return:                                           ; preds = %.noexc.i.i77, %.noexc.i
  %retval.0 = phi ptr [ %call2, %.noexc.i ], [ %call46, %.noexc.i.i77 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn14 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla10nex_scalarE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_v.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %call, i64 0, i32 1
  store i32 0, ptr %m_v.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %call, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %call, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %call, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %v, align 8
  store i32 %1, ptr %m_v.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_v.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN3nla10nex_scalarC2ERK8rational.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN3nla10nex_scalarC2ERK8rational.exit

_ZN3nla10nex_scalarC2ERK8rational.exit:           ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN3nla10nex_scalarC2ERK8rational.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN3nla10nex_scalarC2ERK8rational.exit
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit

_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %this, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla7nex_mulC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_mulE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_coeff = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1
  %m_coeff2 = getelementptr inbounds %"class.nla::nex_mul", ptr %0, i64 0, i32 1
  store i32 0, ptr %m_coeff, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %m_coeff2, align 8
  store i32 %2, ptr %m_coeff, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %0, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %m_children = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 2
  %m_children3 = getelementptr inbounds %"class.nla::nex_mul", ptr %0, i64 0, i32 2
  store ptr null, ptr %m_children, align 8
  %4 = load ptr, ptr %m_children3, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %invoke.cont5, label %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i: ; preds = %invoke.cont
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load <2 x i32>, ptr %arrayidx.i11.i.i, align 4
  %6 = extractelement <2 x i32> %5, i64 0
  %conv.i.i = zext i32 %6 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %add.i.i = or disjoint i64 %mul.i.i, 8
  %call3.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
          to label %call3.i.i.noexc unwind label %lpad4

call3.i.i.noexc:                                  ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i
  store <2 x i32> %5, ptr %call3.i.i5, align 4
  %incdec.ptr4.i.i = getelementptr i32, ptr %call3.i.i5, i64 2
  store ptr %incdec.ptr4.i.i, ptr %m_children, align 8
  %7 = load ptr, ptr %m_children3, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %invoke.cont5, label %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i

_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i:  ; preds = %call3.i.i.noexc
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %7, i64 %9
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %invoke.cont5, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr4.i.i, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont5, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont5:                                     ; preds = %for.body.i.i.i.i.i, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i, %call3.i.i.noexc, %invoke.cont
  ret void

lpad4:                                            ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff) #21
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mf = alloca %"class.nla::nex_creator::mul_factory", align 8
  %sf = alloca %"class.nla::nex_creator::sum_factory", align 8
  %vtable = load ptr, ptr %a, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %a)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb5
    i32 3, label %sw.bb9
    i32 2, label %invoke.cont35
  ]

sw.bb:                                            ; preds = %entry
  %m_j.i = getelementptr inbounds %"class.nla::nex_var", ptr %a, i64 0, i32 1
  %1 = load i32, ptr %m_j.i, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_varE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_j.i.i = getelementptr inbounds %"class.nla::nex_var", ptr %call.i, i64 0, i32 1
  store i32 %1, ptr %m_j.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %sw.bb
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3nla11nex_creator6mk_varEj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %sw.bb
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3nla11nex_creator6mk_varEj.exit

_ZN3nla11nex_creator6mk_varEj.exit:               ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %5 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %3, %lor.lhs.false.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %m_v.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %a, i64 0, i32 1
  %call8 = tail call noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_v.i)
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr %this, ptr %mf, align 8
  %m_coeff.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %m_coeff.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 2
  store ptr null, ptr %m_args.i, align 8
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %a, i64 0, i32 2
  %10 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i.i15 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i15, label %for.end, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %sw.bb9
  %arrayidx.i.i.i16 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i16, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %10, i64 %12
  %cmp.not82 = icmp eq i32 %11, 0
  br i1 %cmp.not82, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK3nla7nex_mul3endEv.exit, %for.inc
  %__begin3.083 = phi ptr [ %incdec.ptr, %for.inc ], [ %10, %_ZNK3nla7nex_mul3endEv.exit ]
  %13 = load ptr, ptr %__begin3.083, align 8
  %call17 = invoke noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %13)
          to label %invoke.cont16 unwind label %lpad.loopexit

invoke.cont16:                                    ; preds = %for.body
  %m_power.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin3.083, i64 0, i32 1
  %14 = load i32, ptr %m_power.i, align 8
  %15 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont16
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont16
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i19 = getelementptr inbounds %"class.nla::nex_pow", ptr %19, i64 %idx.ext.i.i
  store ptr %call17, ptr %add.ptr.i.i19, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.i19.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i19, i64 8
  store i32 %14, ptr %ref.tmp.sroa.2.0.add.ptr.i.i19.sroa_idx, align 8
  %20 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin3.083, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %if.then.i.i
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i.i.i21, %.noexc22, %if.else.i.i.i, %invoke.cont26, %call.i25.noexc, %if.then.i.i.i37
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit75, %lpad.loopexit ], [ %lpad.loopexit.split-lp76, %lpad.loopexit.split-lp ]
  call void @_ZN3nla11nex_creator11mul_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mf) #21
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %sw.bb9, %_ZNK3nla7nex_mul3endEv.exit
  %vtable22 = load ptr, ptr %a, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 12
  %22 = load ptr, ptr %vfn23, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr %22(ptr noundef nonnull align 8 dereferenceable(48) %a)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %for.end
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %24 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %24, 1
  %25 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %25, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont24
  %m_den.i7.i.i.i = getelementptr inbounds %class.mpq, ptr %call25, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i.i = getelementptr inbounds %class.mpq, ptr %call25, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i.i, align 4
  %bf.clear.i.i.i.i10.i.i.i = and i8 %bf.load.i.i.i.i9.i.i.i, 1
  %cmp.i.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i.i, 0
  %26 = load i32, ptr %m_den.i7.i.i.i, align 8
  %cmp.i.i.i12.i.i.i = icmp eq i32 %26, 1
  %27 = select i1 %cmp.i.i.i.i11.i.i.i, i1 %cmp.i.i.i12.i.i.i, i1 false
  br i1 %27, label %if.then.i.i.i21, label %if.else.i.i.i

if.then.i.i.i21:                                  ; preds = %land.lhs.true.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(16) %call25, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
          to label %.noexc22 unwind label %lpad.loopexit.split-lp

.noexc22:                                         ; preds = %if.then.i.i.i21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc23 unwind label %lpad.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %invoke.cont26

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont24
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(32) %call25, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %.noexc23, %if.else.i.i.i
  %call.i2541 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %call.i25.noexc unwind label %lpad.loopexit.split-lp

call.i25.noexc:                                   ; preds = %invoke.cont26
  invoke void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %call.i2541, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
          to label %.noexc42 unwind label %lpad.loopexit.split-lp

.noexc42:                                         ; preds = %call.i25.noexc
  %28 = load ptr, ptr %mf, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp.i.i.i28 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i28, label %if.then.i.i.i37, label %lor.lhs.false.i.i.i29

lor.lhs.false.i.i.i29:                            ; preds = %.noexc42
  %arrayidx.i.i.i30 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i30, align 4
  %arrayidx4.i.i.i31 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i.i31, align 4
  %cmp5.i.i.i32 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i.i32, label %if.then.i.i.i37, label %invoke.cont27

if.then.i.i.i37:                                  ; preds = %lor.lhs.false.i.i.i29, %.noexc42
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc43 unwind label %lpad.loopexit.split-lp

.noexc43:                                         ; preds = %if.then.i.i.i37
  %.pre.i.i.i38 = load ptr, ptr %28, align 8
  %arrayidx8.phi.trans.insert.i.i.i39 = getelementptr inbounds i32, ptr %.pre.i.i.i38, i64 -1
  %.pre1.i.i.i40 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i39, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %.noexc43, %lor.lhs.false.i.i.i29
  %32 = phi i32 [ %.pre1.i.i.i40, %.noexc43 ], [ %30, %lor.lhs.false.i.i.i29 ]
  %33 = phi ptr [ %.pre.i.i.i38, %.noexc43 ], [ %29, %lor.lhs.false.i.i.i29 ]
  %idx.ext.i.i.i33 = zext i32 %32 to i64
  %add.ptr.i.i.i34 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i.i33
  store ptr %call.i2541, ptr %add.ptr.i.i.i34, align 8
  %34 = load ptr, ptr %28, align 8
  %arrayidx10.i.i.i35 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i.i35, align 4
  %inc.i.i.i36 = add i32 %35, 1
  store i32 %inc.i.i.i36, ptr %arrayidx10.i.i.i35, align 4
  %36 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont27
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i45
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i:       ; preds = %if.then.i.i.i45, %invoke.cont27
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i1.i

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %return unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

invoke.cont35:                                    ; preds = %entry
  store ptr %this, ptr %sf, align 8
  %m_args.i48 = getelementptr inbounds %"class.nla::nex_creator::sum_factory", ptr %sf, i64 0, i32 1
  store ptr null, ptr %m_args.i48, align 8
  %m_children.i49 = getelementptr inbounds %"class.nla::nex_sum", ptr %a, i64 0, i32 1
  %42 = load ptr, ptr %m_children.i49, align 8
  %cmp.i.i51 = icmp eq ptr %42, null
  br i1 %cmp.i.i51, label %for.end48, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %invoke.cont35
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i52, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %42, i64 %44
  %cmp41.not80 = icmp eq i32 %43, 0
  br i1 %cmp41.not80, label %for.end48, label %for.body42

for.body42:                                       ; preds = %_ZNK3nla7nex_sum3endEv.exit, %for.inc46
  %__begin334.081 = phi ptr [ %incdec.ptr47, %for.inc46 ], [ %42, %_ZNK3nla7nex_sum3endEv.exit ]
  %45 = load ptr, ptr %__begin334.081, align 8
  %call44 = invoke noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %45)
          to label %invoke.cont43 unwind label %lpad31.loopexit

invoke.cont43:                                    ; preds = %for.body42
  %46 = load ptr, ptr %m_args.i48, align 8
  %cmp.i.i54 = icmp eq ptr %46, null
  br i1 %cmp.i.i54, label %if.then.i.i63, label %lor.lhs.false.i.i55

lor.lhs.false.i.i55:                              ; preds = %invoke.cont43
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i56, align 4
  %arrayidx4.i.i57 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i57, align 4
  %cmp5.i.i58 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i58, label %if.then.i.i63, label %for.inc46

if.then.i.i63:                                    ; preds = %lor.lhs.false.i.i55, %invoke.cont43
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i48)
          to label %.noexc67 unwind label %lpad31.loopexit

.noexc67:                                         ; preds = %if.then.i.i63
  %.pre.i.i64 = load ptr, ptr %m_args.i48, align 8
  %arrayidx8.phi.trans.insert.i.i65 = getelementptr inbounds i32, ptr %.pre.i.i64, i64 -1
  %.pre1.i.i66 = load i32, ptr %arrayidx8.phi.trans.insert.i.i65, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %.noexc67, %lor.lhs.false.i.i55
  %49 = phi i32 [ %.pre1.i.i66, %.noexc67 ], [ %47, %lor.lhs.false.i.i55 ]
  %50 = phi ptr [ %.pre.i.i64, %.noexc67 ], [ %46, %lor.lhs.false.i.i55 ]
  %idx.ext.i.i59 = zext i32 %49 to i64
  %add.ptr.i.i60 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i59
  store ptr %call44, ptr %add.ptr.i.i60, align 8
  %51 = load ptr, ptr %m_args.i48, align 8
  %arrayidx10.i.i61 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i61, align 4
  %inc.i.i62 = add i32 %52, 1
  store i32 %inc.i.i62, ptr %arrayidx10.i.i61, align 4
  %incdec.ptr47 = getelementptr inbounds ptr, ptr %__begin334.081, i64 1
  %cmp41.not = icmp eq ptr %incdec.ptr47, %add.ptr.i
  br i1 %cmp41.not, label %for.end48.loopexit, label %for.body42

lpad31.loopexit:                                  ; preds = %for.body42, %if.then.i.i63
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31.loopexit.split-lp:                         ; preds = %for.end48, %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31:                                           ; preds = %lpad31.loopexit.split-lp, %lpad31.loopexit
  %lpad.phi79 = phi { ptr, i32 } [ %lpad.loopexit77, %lpad31.loopexit ], [ %lpad.loopexit.split-lp78, %lpad31.loopexit.split-lp ]
  call void @_ZN3nla11nex_creator11sum_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sf) #21
  br label %eh.resume

for.end48.loopexit:                               ; preds = %for.inc46
  %.pre = load ptr, ptr %sf, align 8
  br label %for.end48

for.end48:                                        ; preds = %invoke.cont35, %for.end48.loopexit, %_ZNK3nla7nex_sum3endEv.exit
  %53 = phi ptr [ %.pre, %for.end48.loopexit ], [ %this, %_ZNK3nla7nex_sum3endEv.exit ], [ %this, %invoke.cont35 ]
  %call.i.i70 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.i.noexc unwind label %lpad31.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %for.end48
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_sumE, i64 0, inrange i32 0, i64 2), ptr %call.i.i70, align 8
  %m_children.i.i.i = getelementptr inbounds %"class.nla::nex_sum", ptr %call.i.i70, i64 0, i32 1
  store ptr null, ptr %m_children.i.i.i, align 8
  %54 = load ptr, ptr %m_args.i48, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %call.i.i.noexc
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 -2
  %55 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %56 = extractelement <2 x i32> %55, i64 0
  %conv.i.i.i.i.i.i = zext i32 %56 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i1.i.i.i71 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
          to label %call3.i.i.i1.i.i.i.noexc unwind label %lpad31.loopexit.split-lp

call3.i.i.i1.i.i.i.noexc:                         ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i
  store <2 x i32> %55, ptr %call3.i.i.i1.i.i.i71, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i1.i.i.i71, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_children.i.i.i, align 8
  %57 = load ptr, ptr %m_args.i48, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %call3.i.i.i1.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %57, i64 %60, i1 false)
  br label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i

_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i, %call3.i.i.i1.i.i.i.noexc, %call.i.i.noexc
  %61 = load ptr, ptr %53, align 8
  %cmp.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %62, %63
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont49

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.noexc72 unwind label %lpad31.loopexit.split-lp

.noexc72:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %53, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc72, %lor.lhs.false.i.i.i.i
  %64 = phi i32 [ %.pre1.i.i.i.i, %.noexc72 ], [ %62, %lor.lhs.false.i.i.i.i ]
  %65 = phi ptr [ %.pre.i.i.i.i, %.noexc72 ], [ %61, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %64 to i64
  %add.ptr.i.i.i.i69 = getelementptr inbounds ptr, ptr %65, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i70, ptr %add.ptr.i.i.i.i69, align 8
  %66 = load ptr, ptr %53, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %67, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %68 = load ptr, ptr %m_args.i48, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %invoke.cont49
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %68, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i74
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.then.i.i.i.i74, %invoke.cont49, %.noexc.i.i, %sw.bb5, %_ZN3nla11nex_creator6mk_varEj.exit
  %retval.0 = phi ptr [ %call8, %sw.bb5 ], [ %call.i, %_ZN3nla11nex_creator6mk_varEj.exit ], [ %call.i2541, %.noexc.i.i ], [ %call.i.i70, %invoke.cont49 ], [ %call.i.i70, %if.then.i.i.i.i74 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad31, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi79, %lpad31 ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla7nex_mul5coeffEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_coeff = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1
  ret ptr %m_coeff
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator11mul_factory10mk_reducedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_args = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_args, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorIN3nla7nex_powELb1EjE5emptyEv.exit

_ZNK6vectorIN3nla7nex_powELb1EjE5emptyEv.exit:    ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK6vectorIN3nla7nex_powELb1EjE5emptyEv.exit
  %2 = load ptr, ptr %this, align 8
  %m_coeff = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %this, i64 0, i32 1
  %call2 = tail call noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff)
  br label %return

if.end:                                           ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE5emptyEv.exit
  %m_coeff3 = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %3 = load i32, ptr %m_coeff3, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %4, label %_ZNK8rational6is_oneEv.exit, label %if.end16

_ZNK8rational6is_oneEv.exit:                      ; preds = %if.end
  %m_den.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  %cmp = icmp eq i32 %1, 1
  %or.cond = and i1 %6, %cmp
  br i1 %or.cond, label %land.lhs.true7, label %if.end16

land.lhs.true7:                                   ; preds = %_ZNK8rational6is_oneEv.exit
  %m_power.i = getelementptr inbounds %"class.nla::nex_pow", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %m_power.i, align 8
  %cmp11 = icmp eq i32 %7, 1
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true7
  %8 = load ptr, ptr %0, align 8
  br label %return

if.end16:                                         ; preds = %if.end, %land.lhs.true7, %_ZNK8rational6is_oneEv.exit
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff3, ptr noundef nonnull align 8 dereferenceable(8) %m_args)
  %9 = load ptr, ptr %this, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end16
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end16
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i.i = load ptr, ptr %9, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

_ZN3nla11nex_creator11mul_factory2mkEv.exit:      ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %13 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %11, %lor.lhs.false.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i, align 8
  %15 = load ptr, ptr %9, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

return:                                           ; preds = %_ZN3nla11nex_creator11mul_factory2mkEv.exit, %if.then12, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %8, %if.then12 ], [ %call.i, %_ZN3nla11nex_creator11mul_factory2mkEv.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_mulD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_mulE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_children = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_children, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  %m_coeff = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff)
          to label %.noexc.i unwind label %terminate.lpad.i1

.noexc.i:                                         ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit
  %m_den.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creator11mul_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_args = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  %m_coeff = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff)
          to label %.noexc.i unwind label %terminate.lpad.i1

.noexc.i:                                         ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit
  %m_den.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla11nex_creator14eat_scalar_powER8rationalRKNS_7nex_powEj(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %p, i32 noundef %pow) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp28 = alloca %class.rational, align 8
  %0 = load ptr, ptr %p, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp.i = icmp eq i32 %call.i, 3
  br i1 %cmp.i, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %vtable = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %p, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 12
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %call10, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %6 = load i32, ptr %call10, align 8
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %7, label %_ZNK8rational6is_oneEv.exit, label %if.then12

_ZNK8rational6is_oneEv.exit:                      ; preds = %if.then
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %call10, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %call10, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %8 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %9, label %return, label %if.then12

if.then12:                                        ; preds = %if.then, %_ZNK8rational6is_oneEv.exit
  %vtable13 = load ptr, ptr %4, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 12
  %10 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr %10(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %m_power.i = getelementptr inbounds %"class.nla::nex_pow", ptr %p, i64 0, i32 1
  %11 = load i32, ptr %m_power.i, align 8
  %mul = mul i32 %11, %pow
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !6
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !6
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !6
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !6
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !6
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !6
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !6
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %call15, i32 noundef %mul, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNK8rational4exptEi.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad32, %lpad.i45, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp28, %lpad32 ], [ %ref.tmp28, %lpad.i45 ], [ %ref.tmp, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %22, %lpad ], [ %41, %lpad32 ], [ %32, %lpad.i45 ], [ %13, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK8rational4exptEi.exit:                        ; preds = %if.then12
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i12 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %15 = load i32, ptr %m_den.i.i.i12, align 8
  %cmp.i.i.i.i.i13 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i13, i1 false
  br i1 %16, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK8rational4exptEi.exit
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %17 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %18, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i12)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i12, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZNK8rational4exptEi.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc14, %if.else.i.i
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

lpad:                                             ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end18:                                         ; preds = %land.lhs.true, %entry
  %23 = load ptr, ptr %p, align 8
  %vtable.i17 = load ptr, ptr %23, align 8
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 1
  %24 = load ptr, ptr %vfn.i18, align 8
  %call.i19 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %cmp.i20 = icmp eq i32 %call.i19, 0
  br i1 %cmp.i20, label %if.end22, label %return

if.end22:                                         ; preds = %if.end18
  %25 = load ptr, ptr %p, align 8
  %m_v.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %25, i64 0, i32 1
  %m_kind.i.i.i.i.i21 = getelementptr inbounds %"class.nla::nex_scalar", ptr %25, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i.i21, align 4
  %bf.clear.i.i.i.i.i23 = and i8 %bf.load.i.i.i.i.i22, 1
  %cmp.i.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i.i23, 0
  %26 = load i32, ptr %m_v.i, align 8
  %cmp.i.i.i.i25 = icmp eq i32 %26, 1
  %27 = select i1 %cmp.i.i.i.i.i24, i1 %cmp.i.i.i.i25, i1 false
  br i1 %27, label %_ZNK8rational6is_oneEv.exit33, label %if.then27

_ZNK8rational6is_oneEv.exit33:                    ; preds = %if.end22
  %m_den.i.i27 = getelementptr inbounds %"class.nla::nex_scalar", ptr %25, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i2.i.i28 = getelementptr inbounds %"class.nla::nex_scalar", ptr %25, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i29 = load i8, ptr %m_kind.i.i.i2.i.i28, align 4
  %bf.clear.i.i.i4.i.i30 = and i8 %bf.load.i.i.i3.i.i29, 1
  %cmp.i.i.i5.i.i31 = icmp eq i8 %bf.clear.i.i.i4.i.i30, 0
  %28 = load i32, ptr %m_den.i.i27, align 8
  %cmp.i.i6.i.i32 = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i5.i.i31, i1 %cmp.i.i6.i.i32, i1 false
  br i1 %29, label %return, label %if.then27

if.then27:                                        ; preds = %if.end22, %_ZNK8rational6is_oneEv.exit33
  %m_power.i35 = getelementptr inbounds %"class.nla::nex_pow", ptr %p, i64 0, i32 1
  %30 = load i32, ptr %m_power.i35, align 8
  %mul31 = mul i32 %30, %pow
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store i32 0, ptr %ref.tmp28, align 8, !alias.scope !9
  %m_kind.i.i.i.i36 = getelementptr inbounds %class.mpz, ptr %ref.tmp28, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i36, align 4, !alias.scope !9
  %m_ptr.i.i.i.i39 = getelementptr inbounds %class.mpz, ptr %ref.tmp28, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i39, align 8, !alias.scope !9
  %m_den.i.i.i40 = getelementptr inbounds %class.mpq, ptr %ref.tmp28, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i40, align 8, !alias.scope !9
  %m_kind.i1.i.i.i41 = getelementptr inbounds %class.mpq, ptr %ref.tmp28, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i41, align 4, !alias.scope !9
  %m_ptr.i4.i.i.i44 = getelementptr inbounds %class.mpq, ptr %ref.tmp28, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i44, align 8, !alias.scope !9
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !9
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %m_v.i, i32 noundef %mul31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %_ZNK8rational4exptEi.exit46 unwind label %lpad.i45

lpad.i45:                                         ; preds = %if.then27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK8rational4exptEi.exit46:                      ; preds = %if.then27
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i47 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i.i.i.i48 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i49 = load i8, ptr %m_kind.i.i.i.i.i.i48, align 4
  %bf.clear.i.i.i.i.i.i50 = and i8 %bf.load.i.i.i.i.i.i49, 1
  %cmp.i.i.i.i.i.i51 = icmp eq i8 %bf.clear.i.i.i.i.i.i50, 0
  %34 = load i32, ptr %m_den.i.i.i47, align 8
  %cmp.i.i.i.i.i52 = icmp eq i32 %34, 1
  %35 = select i1 %cmp.i.i.i.i.i.i51, i1 %cmp.i.i.i.i.i52, i1 false
  br i1 %35, label %land.lhs.true.i.i54, label %if.else.i.i53

land.lhs.true.i.i54:                              ; preds = %_ZNK8rational4exptEi.exit46
  %bf.load.i.i.i.i9.i.i57 = load i8, ptr %m_kind.i1.i.i.i41, align 4
  %bf.clear.i.i.i.i10.i.i58 = and i8 %bf.load.i.i.i.i9.i.i57, 1
  %cmp.i.i.i.i11.i.i59 = icmp eq i8 %bf.clear.i.i.i.i10.i.i58, 0
  %36 = load i32, ptr %m_den.i.i.i40, align 8
  %cmp.i.i.i12.i.i60 = icmp eq i32 %36, 1
  %37 = select i1 %cmp.i.i.i.i11.i.i59, i1 %cmp.i.i.i12.i.i60, i1 false
  br i1 %37, label %if.then.i.i61, label %if.else.i.i53

if.then.i.i61:                                    ; preds = %land.lhs.true.i.i54
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc62 unwind label %lpad32

.noexc62:                                         ; preds = %if.then.i.i61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i47)
          to label %.noexc63 unwind label %lpad32

.noexc63:                                         ; preds = %.noexc62
  store i32 1, ptr %m_den.i.i.i47, align 8
  br label %invoke.cont33

if.else.i.i53:                                    ; preds = %land.lhs.true.i.i54, %_ZNK8rational4exptEi.exit46
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %.noexc63, %if.else.i.i53
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %.noexc.i67 unwind label %terminate.lpad.i66

.noexc.i67:                                       ; preds = %invoke.cont33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i40)
          to label %return unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %.noexc.i67, %invoke.cont33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

lpad32:                                           ; preds = %if.else.i.i53, %.noexc62, %if.then.i.i61
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %.noexc.i67, %.noexc.i, %_ZNK8rational6is_oneEv.exit33, %if.end18, %_ZNK8rational6is_oneEv.exit
  %retval.0 = phi i1 [ true, %_ZNK8rational6is_oneEv.exit ], [ false, %if.end18 ], [ true, %_ZNK8rational6is_oneEv.exit33 ], [ true, %.noexc.i ], [ true, %.noexc.i67 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla11nex_creator24simplify_children_of_mulER6vectorINS_7nex_powELb1EjER8rational(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %children, ptr noundef nonnull align 8 dereferenceable(32) %coeff) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.90", align 1
  %to_promote = alloca %class.vector.17, align 8
  %ref.tmp63 = alloca %class.rational, align 8
  store ptr null, ptr %to_promote, align 8
  %0 = load ptr, ptr %children, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end74, label %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit

_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.nla::nex_pow", ptr %0, i64 %2
  %cmp.not101 = icmp eq i32 %1, 0
  br i1 %cmp.not101, label %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit, %for.inc
  %j.0103 = phi i32 [ %j.1, %for.inc ], [ 0, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit ]
  %__begin1.0102 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit ]
  %call5 = invoke noundef zeroext i1 @_ZN3nla11nex_creator14eat_scalar_powER8rationalRKNS_7nex_powEj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(12) %__begin1.0102, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont4:                                     ; preds = %for.body
  br i1 %call5, label %for.inc, label %if.end

lpad.loopexit:                                    ; preds = %for.body44, %if.then.i86, %if.end.i
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.end62
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %if.then.i, %if.then5.i, %invoke.cont8, %if.then.i37, %if.else.i, %if.end
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end74
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %3 = load ptr, ptr %__begin1.0102, align 8
  %vtable.i77 = load ptr, ptr %3, align 8
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 1
  %4 = load ptr, ptr %vfn.i78, align 8
  %call.i81 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.end
  %cmp.i79 = icmp eq i32 %call.i81, 3
  br i1 %cmp.i79, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call.i.noexc
  %call3.i30 = invoke noundef ptr @_ZN3nla11nex_creator12simplify_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %3)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %call.i.noexc
  %vtable.i72 = load ptr, ptr %3, align 8
  %vfn.i73 = getelementptr inbounds ptr, ptr %vtable.i72, i64 1
  %5 = load ptr, ptr %vfn.i73, align 8
  %call.i76 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %if.else.i
  %cmp.i74 = icmp eq i32 %call.i76, 2
  br i1 %cmp.i74, label %if.then5.i, label %invoke.cont8

if.then5.i:                                       ; preds = %call4.i.noexc
  %call7.i32 = invoke noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %call4.i.noexc, %if.then.i, %if.then5.i
  %es.0.i = phi ptr [ %3, %call4.i.noexc ], [ %call3.i30, %if.then.i ], [ %call7.i32, %if.then5.i ]
  store ptr %es.0.i, ptr %__begin1.0102, align 8
  %vtable.i = load ptr, ptr %es.0.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i34 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %es.0.i)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %invoke.cont8
  %cmp.i = icmp eq i32 %call.i34, 3
  br i1 %cmp.i, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont14
  %7 = load ptr, ptr %to_promote, align 8
  %cmp.i35 = icmp eq ptr %7, null
  br i1 %cmp.i35, label %if.then.i37, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then16
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i37, label %_ZN6vectorIN3nla7nex_powELb1EjE9push_backERKS1_.exit

if.then.i37:                                      ; preds = %lor.lhs.false.i, %if.then16
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_promote)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i37
  %.pre.i = load ptr, ptr %to_promote, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3nla7nex_powELb1EjE9push_backERKS1_.exit

_ZN6vectorIN3nla7nex_powELb1EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %10 = phi i32 [ %.pre1.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i36 = getelementptr inbounds %"class.nla::nex_pow", ptr %11, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i36, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.0102, i64 16, i1 false)
  %arrayidx10.i = getelementptr inbounds i32, ptr %11, i64 -1
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

if.else:                                          ; preds = %invoke.cont14
  %inc = add i32 %j.0103, 1
  %12 = load ptr, ptr %children, align 8
  %idxprom.i = zext i32 %j.0103 to i64
  %arrayidx.i38 = getelementptr inbounds %"class.nla::nex_pow", ptr %12, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx.i38, ptr noundef nonnull align 8 dereferenceable(12) %__begin1.0102, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE9push_backERKS1_.exit, %if.else, %invoke.cont4
  %j.1 = phi i32 [ %j.0103, %invoke.cont4 ], [ %j.0103, %_ZN6vectorIN3nla7nex_powELb1EjE9push_backERKS1_.exit ], [ %inc, %if.else ]
  %incdec.ptr = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin1.0102, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %children, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3nla7nex_powELb1EjE6shrinkEj.exit, label %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit.i

_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit.i:     ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit, %for.end
  %j.0.lcssa117 = phi i32 [ %j.1, %for.end ], [ 0, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit ]
  %13 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit ]
  %arrayidx.i39 = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 %j.0.lcssa117, ptr %arrayidx.i39, align 4
  br label %_ZN6vectorIN3nla7nex_powELb1EjE6shrinkEj.exit

_ZN6vectorIN3nla7nex_powELb1EjE6shrinkEj.exit:    ; preds = %for.end, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit.i
  %.pr = load ptr, ptr %to_promote, align 8
  %cmp.i.i40 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i40, label %for.end74, label %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit45

_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit45:     ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE6shrinkEj.exit
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %14 = load i32, ptr %arrayidx.i.i42, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i44 = getelementptr inbounds %"class.nla::nex_pow", ptr %.pr, i64 %15
  %cmp31.not106 = icmp eq i32 %14, 0
  br i1 %cmp31.not106, label %for.end74, label %invoke.cont38.lr.ph

invoke.cont38.lr.ph:                              ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit45
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp63, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp63, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp63, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp63, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp63, i64 0, i32 1, i32 2
  %m_den.i.i.i66 = getelementptr inbounds %class.mpq, ptr %coeff, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %coeff, i64 0, i32 1, i32 1
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont38.lr.ph, %_ZN8rationalD2Ev.exit
  %__begin124.0107 = phi ptr [ %.pr, %invoke.cont38.lr.ph ], [ %incdec.ptr73, %_ZN8rationalD2Ev.exit ]
  %16 = load ptr, ptr %__begin124.0107, align 8
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %for.end62, label %_ZN3nla7nex_mul3endEv.exit

_ZN3nla7nex_mul3endEv.exit:                       ; preds = %invoke.cont38
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %17, i64 %19
  %cmp43.not104 = icmp eq i32 %18, 0
  br i1 %cmp43.not104, label %for.end62, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %_ZN3nla7nex_mul3endEv.exit
  %m_power.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin124.0107, i64 0, i32 1
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc60
  %__begin2.0105 = phi ptr [ %17, %for.body44.lr.ph ], [ %incdec.ptr61, %for.inc60 ]
  %20 = load i32, ptr %m_power.i, align 8
  %call48 = invoke noundef zeroext i1 @_ZN3nla11nex_creator14eat_scalar_powER8rationalRKNS_7nex_powEj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(12) %__begin2.0105, i32 noundef %20)
          to label %invoke.cont47 unwind label %lpad.loopexit

invoke.cont47:                                    ; preds = %for.body44
  br i1 %call48, label %for.inc60, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %21 = load ptr, ptr %__begin2.0105, align 8
  %m_power.i48 = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin2.0105, i64 0, i32 1
  %22 = load i32, ptr %m_power.i48, align 8
  %23 = load i32, ptr %m_power.i, align 8
  %mul = mul i32 %23, %22
  %24 = load ptr, ptr %children, align 8
  %cmp.i51 = icmp eq ptr %24, null
  br i1 %cmp.i51, label %if.then.i86, label %lor.lhs.false.i52

lor.lhs.false.i52:                                ; preds = %if.then49
  %arrayidx.i53 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i53, align 4
  %arrayidx4.i54 = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i54, align 4
  %cmp5.i55 = icmp eq i32 %25, %26
  br i1 %cmp5.i55, label %if.else.i84, label %_ZN6vectorIN3nla7nex_powELb1EjE9push_backEOS1_.exit

if.then.i86:                                      ; preds = %if.then49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i88 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %call.i.noexc87 unwind label %lpad.loopexit

call.i.noexc87:                                   ; preds = %if.then.i86
  store i32 2, ptr %call.i88, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i88, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i88, i64 2
  store ptr %incdec.ptr2.i, ptr %children, align 8
  br label %.noexc64

if.else.i84:                                      ; preds = %lor.lhs.false.i52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %25, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 4
  %cmp15.not.i = icmp ugt i32 %shr.i, %25
  %mul6.i = shl i32 %25, 4
  %cmp16.not.i = icmp ugt i32 %mul12.i, %mul6.i
  %or.cond.i = and i1 %cmp15.not.i, %cmp16.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i84
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %ehcleanup

if.end.i:                                         ; preds = %if.else.i84
  %add13.i = or disjoint i32 %mul12.i, 8
  %conv24.i = zext i32 %add13.i to i64
  %call25.i89 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i54, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i89, i64 2
  store ptr %add.ptr26.i, ptr %children, align 8
  store i32 %shr.i, ptr %call25.i89, align 4
  br label %.noexc64

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc64:                                         ; preds = %call25.i.noexc, %call.i.noexc87
  %.pre.i61 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i62 = getelementptr inbounds i32, ptr %.pre.i61, i64 -1
  %.pre1.i63 = load i32, ptr %arrayidx8.phi.trans.insert.i62, align 4
  br label %_ZN6vectorIN3nla7nex_powELb1EjE9push_backEOS1_.exit

_ZN6vectorIN3nla7nex_powELb1EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i52, %.noexc64
  %29 = phi i32 [ %.pre1.i63, %.noexc64 ], [ %25, %lor.lhs.false.i52 ]
  %30 = phi ptr [ %.pre.i61, %.noexc64 ], [ %24, %lor.lhs.false.i52 ]
  %idx.ext.i56 = zext i32 %29 to i64
  %add.ptr.i57 = getelementptr inbounds %"class.nla::nex_pow", ptr %30, i64 %idx.ext.i56
  store ptr %21, ptr %add.ptr.i57, align 8
  %ref.tmp.sroa.2.0.add.ptr.i57.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i57, i64 8
  store i32 %mul, ptr %ref.tmp.sroa.2.0.add.ptr.i57.sroa_idx, align 8
  %31 = load ptr, ptr %children, align 8
  %arrayidx10.i58 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i58, align 4
  %inc.i59 = add i32 %32, 1
  store i32 %inc.i59, ptr %arrayidx10.i58, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE9push_backEOS1_.exit, %invoke.cont47
  %incdec.ptr61 = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin2.0105, i64 1
  %cmp43.not = icmp eq ptr %incdec.ptr61, %add.ptr.i.i
  br i1 %cmp43.not, label %for.end62, label %for.body44

for.end62:                                        ; preds = %for.inc60, %invoke.cont38, %_ZN3nla7nex_mul3endEv.exit
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %33 = load ptr, ptr %vfn, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(32) ptr %33(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %for.end62
  %m_power.i65 = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin124.0107, i64 0, i32 1
  %34 = load i32, ptr %m_power.i65, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store i32 0, ptr %ref.tmp63, align 8, !alias.scope !12
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !12
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !12
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !12
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !12
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !12
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !12
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !12
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !12
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %call65, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont68 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont64
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #21
  br label %ehcleanup

invoke.cont68:                                    ; preds = %invoke.cont64
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %38 = load i32, ptr %m_den.i.i.i66, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %38, 1
  %39 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %39, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont68
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %40 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %40, 1
  %41 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %41, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %coeff, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
          to label %.noexc67 unwind label %lpad69

.noexc67:                                         ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i66)
          to label %.noexc68 unwind label %lpad69

.noexc68:                                         ; preds = %.noexc67
  store i32 1, ptr %m_den.i.i.i66, align 8
  br label %invoke.cont70

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont68
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %coeff)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %.noexc68, %if.else.i.i
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont70
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont70
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %incdec.ptr73 = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin124.0107, i64 1
  %cmp31.not = icmp eq ptr %incdec.ptr73, %add.ptr.i44
  br i1 %cmp31.not, label %for.end74, label %invoke.cont38

lpad69:                                           ; preds = %if.else.i.i, %.noexc67, %if.then.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #21
  br label %ehcleanup

for.end74:                                        ; preds = %_ZN8rationalD2Ev.exit, %entry, %_ZN6vectorIN3nla7nex_powELb1EjE6shrinkEj.exit, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit45
  invoke void @_ZN3nla11nex_creator13mul_to_powersER6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %children)
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %for.end74
  %46 = load ptr, ptr %to_promote, align 8
  %tobool.not.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont75
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then.i.i70
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit:         ; preds = %invoke.cont75, %if.then.i.i70
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad.i, %lpad69
  %.pn = phi { ptr, i32 } [ %45, %lpad69 ], [ %36, %lpad.i ], [ %27, %ehcleanup.i ], [ %28, %cleanup.action.i ], [ %lpad.loopexit92, %lpad.loopexit ], [ %lpad.loopexit94, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit97, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp98, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIN3nla7nex_powELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_promote) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator8simplifyEPNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %vtable.i = load ptr, ptr %e, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %e)
  %cmp.i = icmp eq i32 %call.i, 3
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN3nla11nex_creator12simplify_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %e)
  br label %if.end9

if.else:                                          ; preds = %entry
  %vtable.i5 = load ptr, ptr %e, align 8
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 1
  %1 = load ptr, ptr %vfn.i6, align 8
  %call.i7 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %e)
  %cmp.i8 = icmp eq i32 %call.i7, 2
  br i1 %cmp.i8, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.else
  %call7 = tail call noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %e)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5, %if.then
  %es.0 = phi ptr [ %call3, %if.then ], [ %call7, %if.then5 ], [ %e, %if.else ]
  ret ptr %es.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla11nex_creator13mul_to_powersER6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %children) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i:
  %__val.i22.i.i.i = alloca %"class.nla::nex_pow", align 8
  %__val.i.i.i.i = alloca %"class.nla::nex_pow", align 8
  %__args.addr.i.i.i = alloca ptr, align 8
  %__args.addr2.i.i.i = alloca ptr, align 8
  %__args.addr.i.i.i.i = alloca ptr, align 8
  %__args.addr2.i.i.i.i = alloca ptr, align 8
  %m = alloca %"class.std::map", align 8
  %0 = ptrtoint ptr %this to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %m, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %m, i64 0, i32 1
  %1 = getelementptr inbounds i8, ptr %m, i64 8
  store i64 0, ptr %1, align 8
  store i64 %0, ptr %m, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNS0_11nex_creator13mul_to_powersER6vectorINS0_7nex_powELb1EjEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SF_", ptr %_M_invoker.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNS0_11nex_creator13mul_to_powersER6vectorINS0_7nex_powELb1EjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %m, i64 32
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %m, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %m, i64 48
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %m, i64 56
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %m, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %3 = load ptr, ptr %children, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont25, label %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit

_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit:       ; preds = %if.then.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"class.nla::nex_pow", ptr %3, i64 %5
  %cmp.not94 = icmp eq i32 %4, 0
  br i1 %cmp.not94, label %if.then.i.i26, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit, %for.inc
  %__begin1.095 = phi ptr [ %incdec.ptr, %for.inc ], [ %3, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit ]
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %call4.i.i.i.i.noexc
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %call4.i.i.i.i.noexc ], [ %6, %for.body ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %call4.i.i.i.i.noexc ], [ %2, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %8 = load ptr, ptr %__begin1.095, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i.i.i)
  store ptr %7, ptr %__args.addr.i.i.i.i, align 8
  store ptr %8, ptr %__args.addr2.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %lor.lhs.false.i.i, %while.body.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %if.then.i.i.i.i.cont unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i: ; preds = %while.body.i.i.i
  %10 = load ptr, ptr %_M_invoker.i.i.i.i.i, align 8
  %call4.i.i.i.i15 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i.i)
          to label %call4.i.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.i.i.noexc:                              ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i.i.i)
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %call4.i.i.i.i15, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %call4.i.i.i.i15, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !15

_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %call4.i.i.i.i.noexc
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %2
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %__begin1.095, align 8
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %__y.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %call4.i.i.i.i15, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %12 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  store ptr %11, ptr %__args.addr.i.i.i, align 8
  store ptr %12, ptr %__args.addr2.i.i.i, align 8
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %14 = load ptr, ptr %_M_invoker.i.i.i.i.i, align 8
  %call4.i.i.i17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i)
          to label %invoke.cont10 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  br i1 %call4.i.i.i17, label %if.then, label %if.else

if.then:                                          ; preds = %for.body, %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %invoke.cont10
  %m_power.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin1.095, i64 0, i32 1
  %15 = load i32, ptr %m_power.i, align 8
  %call21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.095)
          to label %invoke.cont20 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %if.then
  store i32 %15, ptr %call21, align 4
  br label %for.inc

lpad4.loopexit:                                   ; preds = %while.body.i.i16.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit:                 ; preds = %for.body.i7.i.i.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i.i
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i.i.i.i, %for.body.i.i.i.i
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i43.i.i.i
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i31.i.i.i, %for.body.i25.i.i.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke, %if.then.i.i41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit67, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit70, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit72, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit75, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit77, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit82, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit85, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m) #21
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont10
  %m_power.i24 = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin1.095, i64 0, i32 1
  %16 = load i32, ptr %m_power.i24, align 8
  %__y.addr.07.i.i.i.sroa.gep121 = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %__y.addr.07.i.i.i, i64 0, i32 1, i32 0, i64 8
  %__x.addr.08.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %__x.addr.08.i.i.i, i64 0, i32 1, i32 0, i64 8
  %__y.addr.1.i.i.i.sroa.sel122 = select i1 %call4.i.i.i.i15, ptr %__y.addr.07.i.i.i.sroa.gep121, ptr %__x.addr.08.i.i.i.sroa.gep
  %17 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel122, align 8
  %add = add i32 %17, %16
  store i32 %add, ptr %__y.addr.1.i.i.i.sroa.sel122, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont20, %if.else
  %incdec.ptr = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin1.095, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %children, align 8
  %tobool.not.i.i25 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i25, label %invoke.cont25, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit, %for.end
  %18 = phi ptr [ %.pre, %for.end ], [ %3, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit ]
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 0, ptr %arrayidx.i.i27, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i, %if.then.i.i26, %for.end
  %19 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i29.not96 = icmp eq ptr %19, %2
  br i1 %cmp.i29.not96, label %for.end45, label %for.body35

for.body35:                                       ; preds = %invoke.cont25, %for.inc43
  %__begin127.sroa.0.097 = phi ptr [ %call.i, %for.inc43 ], [ %19, %invoke.cont25 ]
  %_M_storage.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %__begin127.sroa.0.097, i64 0, i32 1
  %20 = load ptr, ptr %_M_storage.i.i30, align 8
  %second39 = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %__begin127.sroa.0.097, i64 0, i32 1, i32 0, i64 8
  %21 = load i32, ptr %second39, align 8
  %22 = load ptr, ptr %children, align 8
  %cmp.i32 = icmp eq ptr %22, null
  br i1 %cmp.i32, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body35
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i, label %for.inc43

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body35
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %children)
          to label %.noexc34 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %children, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %.noexc34, %lor.lhs.false.i
  %25 = phi i32 [ %.pre1.i, %.noexc34 ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %.noexc34 ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i33 = getelementptr inbounds %"class.nla::nex_pow", ptr %26, i64 %idx.ext.i
  store ptr %20, ptr %add.ptr.i33, align 8
  %ref.tmp38.sroa.2.0.add.ptr.i33.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i33, i64 8
  store i32 %21, ptr %ref.tmp38.sroa.2.0.add.ptr.i33.sroa_idx, align 8
  %27 = load ptr, ptr %children, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin127.sroa.0.097) #23
  %cmp.i29.not = icmp eq ptr %call.i, %2
  br i1 %cmp.i29.not, label %for.end45, label %for.body35

for.end45:                                        ; preds = %for.inc43, %invoke.cont25
  %29 = load ptr, ptr %children, align 8
  %cmp.i.i35 = icmp eq ptr %29, null
  br i1 %cmp.i.i35, label %invoke.cont51, label %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit40

_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit40:     ; preds = %for.end45
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i37, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i39 = getelementptr inbounds %"class.nla::nex_pow", ptr %29, i64 %31
  %cmp.not.i.i = icmp eq i32 %30, 0
  br i1 %cmp.not.i.i, label %invoke.cont51, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit40
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %32 = call i64 @llvm.ctlz.i64(i64 %31, i1 true), !range !16
  %sub.i.i.i = shl nuw nsw i64 %32, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke fastcc void @"_ZSt16__introsort_loopIPN3nla7nex_powElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_T1_"(ptr noundef nonnull %29, ptr noundef nonnull %add.ptr.i39, i64 noundef %mul.i.i, ptr nonnull %this)
          to label %.noexc45 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %if.then.i.i41
  %cmp.i.i.i42 = icmp ugt i32 %30, 16
  br i1 %cmp.i.i.i42, label %if.then.i.i.i43, label %if.else.i.i.i

if.then.i.i.i43:                                  ; preds = %.noexc45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i.i.i.i)
  %scevgep.i.i.i = getelementptr i8, ptr %29, i64 16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.then.i.i.i43
  %__i.015.i.idx.i.i.i = phi i64 [ 16, %if.then.i.i.i43 ], [ %__i.015.i.add.i.i.i, %for.inc.i.i.i.i ]
  %__first.pn14.i.i.i.i = phi ptr [ %29, %if.then.i.i.i43 ], [ %__i.015.i.ptr.i.i.i, %for.inc.i.i.i.i ]
  %__i.015.i.ptr.i.i.i = getelementptr inbounds i8, ptr %29, i64 %__i.015.i.idx.i.i.i
  %__i.0.val.i.i.i.i = load ptr, ptr %__i.015.i.ptr.i.i.i, align 8
  %__first.val.i.i.i.i = load ptr, ptr %29, align 8
  %call.i.i.i.i.i.i.i.i46 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i.0.val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first.val.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %for.body.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i46, label %if.then3.i.i.i.i, label %if.else.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %call.i.i.i.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__i.015.i.ptr.i.i.i, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %__i.015.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %__val.i.i.i.i, i64 12, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %__val.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %__i.015.i.ptr.i.i.i, align 8
  %__val.sroa.3.0.__last.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first.pn14.i.i.i.i, i64 1, i32 1
  %33 = load i64, ptr %__val.sroa.3.0.__last.sroa_idx.i.i.i.i.i, align 8
  %__next.0.val10.i.i.i.i.i = load ptr, ptr %__first.pn14.i.i.i.i, align 8
  %call.i.i.i.i11.i.i.i.i.i47 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__next.0.val10.i.i.i.i.i)
          to label %call.i.i.i.i11.i.i.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i11.i.i.i.i.i.noexc:                   ; preds = %if.else.i.i.i.i
  br i1 %call.i.i.i.i11.i.i.i.i.i47, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %call.i.i.i.i11.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.i.i.noexc
  %__next.013.i.i.i.i.i = phi ptr [ %__next.0.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.i.noexc ], [ %__first.pn14.i.i.i.i, %call.i.i.i.i11.i.i.i.i.i.noexc ]
  %__last.addr.012.i.i.i.i.i = phi ptr [ %__next.013.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.i.noexc ], [ %__i.015.i.ptr.i.i.i, %call.i.i.i.i11.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__last.addr.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %__next.013.i.i.i.i.i, i64 12, i1 false)
  %__next.0.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__next.013.i.i.i.i.i, i64 -1
  %__next.0.val.i.i.i.i.i = load ptr, ptr %__next.0.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i48 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__next.0.val.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.i.i.noexc:                     ; preds = %while.body.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i.i48, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i.i.i.i", !llvm.loop !17

"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i.i.i.i": ; preds = %call.i.i.i.i.i.i.i.i.i.noexc, %call.i.i.i.i11.i.i.i.i.i.noexc
  %__last.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__i.015.i.ptr.i.i.i, %call.i.i.i.i11.i.i.i.i.i.noexc ], [ %__next.013.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.i.noexc ]
  %__val.sroa.3.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %33 to i32
  store ptr %__val.sroa.0.0.copyload.i.i.i.i.i, ptr %__last.addr.0.lcssa.i.i.i.i.i, align 8
  %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i.i.i.i.i, i64 8
  store i32 %__val.sroa.3.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i.i.i.i", %if.then3.i.i.i.i
  %__i.015.i.add.i.i.i = add nuw nsw i64 %__i.015.i.idx.i.i.i, 16
  %cmp2.not.i.i.i.i = icmp eq i64 %__i.015.i.add.i.i.i, 256
  br i1 %cmp2.not.i.i.i.i, label %"_ZSt16__insertion_sortIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_.exit.i.i.i", label %for.body.i.i.i.i, !llvm.loop !18

"_ZSt16__insertion_sortIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_.exit.i.i.i": ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i44 = getelementptr inbounds %"class.nla::nex_pow", ptr %29, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i.i.i.i)
  br label %for.body.i7.i.i.i

for.body.i7.i.i.i:                                ; preds = %"_ZSt16__insertion_sortIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i12.i.i.i"
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i12.i.i.i" ], [ %add.ptr.i.i.i44, %"_ZSt16__insertion_sortIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_.exit.i.i.i" ]
  %__val.sroa.0.0.copyload.i.i8.i.i.i = load ptr, ptr %__i.04.i.i.i.i, align 8
  %__val.sroa.3.0.__last.sroa_idx.i.i9.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 8
  %34 = load i64, ptr %__val.sroa.3.0.__last.sroa_idx.i.i9.i.i.i, align 8
  %__next.09.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__i.04.i.i.i.i, i64 -1
  %__next.0.val10.i.i10.i.i.i = load ptr, ptr %__next.09.i.i.i.i.i, align 8
  %call.i.i.i.i11.i.i11.i.i.i49 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val.sroa.0.0.copyload.i.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__next.0.val10.i.i10.i.i.i)
          to label %call.i.i.i.i11.i.i11.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit

call.i.i.i.i11.i.i11.i.i.i.noexc:                 ; preds = %for.body.i7.i.i.i
  br i1 %call.i.i.i.i11.i.i11.i.i.i49, label %while.body.i.i16.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i12.i.i.i"

while.body.i.i16.i.i.i:                           ; preds = %call.i.i.i.i11.i.i11.i.i.i.noexc, %call.i.i.i.i.i.i21.i.i.i.noexc
  %__next.013.i.i17.i.i.i = phi ptr [ %__next.0.i.i19.i.i.i, %call.i.i.i.i.i.i21.i.i.i.noexc ], [ %__next.09.i.i.i.i.i, %call.i.i.i.i11.i.i11.i.i.i.noexc ]
  %__last.addr.012.i.i18.i.i.i = phi ptr [ %__next.013.i.i17.i.i.i, %call.i.i.i.i.i.i21.i.i.i.noexc ], [ %__i.04.i.i.i.i, %call.i.i.i.i11.i.i11.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__last.addr.012.i.i18.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %__next.013.i.i17.i.i.i, i64 12, i1 false)
  %__next.0.i.i19.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__next.013.i.i17.i.i.i, i64 -1
  %__next.0.val.i.i20.i.i.i = load ptr, ptr %__next.0.i.i19.i.i.i, align 8
  %call.i.i.i.i.i.i21.i.i.i50 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val.sroa.0.0.copyload.i.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__next.0.val.i.i20.i.i.i)
          to label %call.i.i.i.i.i.i21.i.i.i.noexc unwind label %lpad4.loopexit

call.i.i.i.i.i.i21.i.i.i.noexc:                   ; preds = %while.body.i.i16.i.i.i
  br i1 %call.i.i.i.i.i.i21.i.i.i50, label %while.body.i.i16.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i12.i.i.i", !llvm.loop !17

"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i12.i.i.i": ; preds = %call.i.i.i.i.i.i21.i.i.i.noexc, %call.i.i.i.i11.i.i11.i.i.i.noexc
  %__last.addr.0.lcssa.i.i13.i.i.i = phi ptr [ %__i.04.i.i.i.i, %call.i.i.i.i11.i.i11.i.i.i.noexc ], [ %__next.013.i.i17.i.i.i, %call.i.i.i.i.i.i21.i.i.i.noexc ]
  %__val.sroa.3.sroa.0.0.extract.trunc.i.i14.i.i.i = trunc i64 %34 to i32
  store ptr %__val.sroa.0.0.copyload.i.i8.i.i.i, ptr %__last.addr.0.lcssa.i.i13.i.i.i, align 8
  %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i15.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i.i13.i.i.i, i64 8
  store i32 %__val.sroa.3.sroa.0.0.extract.trunc.i.i14.i.i.i, ptr %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i15.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__i.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i39
  br i1 %cmp.not.i.i.i.i, label %invoke.cont51, label %for.body.i7.i.i.i, !llvm.loop !19

if.else.i.i.i:                                    ; preds = %.noexc45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i22.i.i.i)
  %cmp2.not13.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp2.not13.i.i.i.i, label %"_ZSt16__insertion_sortIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_.exit56.i.i.i", label %for.body.i25.i.i.i.preheader

for.body.i25.i.i.i.preheader:                     ; preds = %if.else.i.i.i
  %__i.012.i23.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %29, i64 1
  br label %for.body.i25.i.i.i

for.body.i25.i.i.i:                               ; preds = %for.body.i25.i.i.i.preheader, %for.inc.i40.i.i.i
  %__i.015.i26.i.i.i = phi ptr [ %__i.0.i41.i.i.i, %for.inc.i40.i.i.i ], [ %__i.012.i23.i.i.i, %for.body.i25.i.i.i.preheader ]
  %__first.pn14.i27.i.i.i = phi ptr [ %__i.015.i26.i.i.i, %for.inc.i40.i.i.i ], [ %29, %for.body.i25.i.i.i.preheader ]
  %__i.0.val.i28.i.i.i = load ptr, ptr %__i.015.i26.i.i.i, align 8
  %__first.val.i29.i.i.i = load ptr, ptr %29, align 8
  %call.i.i.i.i.i30.i.i.i51 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i.0.val.i28.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first.val.i29.i.i.i)
          to label %call.i.i.i.i.i30.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i30.i.i.i.noexc:                     ; preds = %for.body.i25.i.i.i
  br i1 %call.i.i.i.i.i30.i.i.i51, label %if.then3.i49.i.i.i, label %if.else.i31.i.i.i

if.then3.i49.i.i.i:                               ; preds = %call.i.i.i.i.i30.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i22.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__i.015.i26.i.i.i, i64 16, i1 false)
  %add.ptr4.i50.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first.pn14.i27.i.i.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i51.i.i.i = ptrtoint ptr %__i.015.i26.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i52.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i51.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i53.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i52.i.i.i, 4
  %.pre.i.i.i.i.i.i54.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i53.i.i.i
  %add.ptr.i.i.i.i.i.i55.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %add.ptr4.i50.i.i.i, i64 %.pre.i.i.i.i.i.i54.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i55.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %sub.ptr.sub.i.i.i.i.i.i52.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %__val.i22.i.i.i, i64 12, i1 false)
  br label %for.inc.i40.i.i.i

if.else.i31.i.i.i:                                ; preds = %call.i.i.i.i.i30.i.i.i.noexc
  %__val.sroa.0.0.copyload.i.i32.i.i.i = load ptr, ptr %__i.015.i26.i.i.i, align 8
  %__val.sroa.3.0.__last.sroa_idx.i.i33.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first.pn14.i27.i.i.i, i64 1, i32 1
  %35 = load i64, ptr %__val.sroa.3.0.__last.sroa_idx.i.i33.i.i.i, align 8
  %__next.0.val10.i.i34.i.i.i = load ptr, ptr %__first.pn14.i27.i.i.i, align 8
  %call.i.i.i.i11.i.i35.i.i.i52 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val.sroa.0.0.copyload.i.i32.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__next.0.val10.i.i34.i.i.i)
          to label %call.i.i.i.i11.i.i35.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i11.i.i35.i.i.i.noexc:                 ; preds = %if.else.i31.i.i.i
  br i1 %call.i.i.i.i11.i.i35.i.i.i52, label %while.body.i.i43.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i36.i.i.i"

while.body.i.i43.i.i.i:                           ; preds = %call.i.i.i.i11.i.i35.i.i.i.noexc, %call.i.i.i.i.i.i48.i.i.i.noexc
  %__next.013.i.i44.i.i.i = phi ptr [ %__next.0.i.i46.i.i.i, %call.i.i.i.i.i.i48.i.i.i.noexc ], [ %__first.pn14.i27.i.i.i, %call.i.i.i.i11.i.i35.i.i.i.noexc ]
  %__last.addr.012.i.i45.i.i.i = phi ptr [ %__next.013.i.i44.i.i.i, %call.i.i.i.i.i.i48.i.i.i.noexc ], [ %__i.015.i26.i.i.i, %call.i.i.i.i11.i.i35.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__last.addr.012.i.i45.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %__next.013.i.i44.i.i.i, i64 12, i1 false)
  %__next.0.i.i46.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__next.013.i.i44.i.i.i, i64 -1
  %__next.0.val.i.i47.i.i.i = load ptr, ptr %__next.0.i.i46.i.i.i, align 8
  %call.i.i.i.i.i.i48.i.i.i53 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val.sroa.0.0.copyload.i.i32.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__next.0.val.i.i47.i.i.i)
          to label %call.i.i.i.i.i.i48.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i48.i.i.i.noexc:                   ; preds = %while.body.i.i43.i.i.i
  br i1 %call.i.i.i.i.i.i48.i.i.i53, label %while.body.i.i43.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i36.i.i.i", !llvm.loop !17

"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i36.i.i.i": ; preds = %call.i.i.i.i.i.i48.i.i.i.noexc, %call.i.i.i.i11.i.i35.i.i.i.noexc
  %__last.addr.0.lcssa.i.i37.i.i.i = phi ptr [ %__i.015.i26.i.i.i, %call.i.i.i.i11.i.i35.i.i.i.noexc ], [ %__next.013.i.i44.i.i.i, %call.i.i.i.i.i.i48.i.i.i.noexc ]
  %__val.sroa.3.sroa.0.0.extract.trunc.i.i38.i.i.i = trunc i64 %35 to i32
  store ptr %__val.sroa.0.0.copyload.i.i32.i.i.i, ptr %__last.addr.0.lcssa.i.i37.i.i.i, align 8
  %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i39.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i.i37.i.i.i, i64 8
  store i32 %__val.sroa.3.sroa.0.0.extract.trunc.i.i38.i.i.i, ptr %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i39.i.i.i, align 8
  br label %for.inc.i40.i.i.i

for.inc.i40.i.i.i:                                ; preds = %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i36.i.i.i", %if.then3.i49.i.i.i
  %__i.0.i41.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__i.015.i26.i.i.i, i64 1
  %cmp2.not.i42.i.i.i = icmp eq ptr %__i.0.i41.i.i.i, %add.ptr.i39
  br i1 %cmp2.not.i42.i.i.i, label %"_ZSt16__insertion_sortIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_.exit56.i.i.i", label %for.body.i25.i.i.i, !llvm.loop !18

"_ZSt16__insertion_sortIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_.exit56.i.i.i": ; preds = %for.inc.i40.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i22.i.i.i)
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i12.i.i.i", %for.end45, %"_ZSt16__insertion_sortIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_.exit56.i.i.i", %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit40
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef %36)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i55

invoke.cont.i.i:                                  ; preds = %invoke.cont51
  %37 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i57 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i57, label %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEED2Ev.exit, label %if.then.i.i.i.i.i.i58

if.then.i.i.i.i.i.i58:                            ; preds = %invoke.cont.i.i
  %call.i.i.i.i.i.i59 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %m, i32 noundef 3)
          to label %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i60

terminate.lpad.i.i.i.i.i.i60:                     ; preds = %if.then.i.i.i.i.i.i58
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

terminate.lpad.i.i55:                             ; preds = %invoke.cont51
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i.i58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla7nex_powELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator13gt_on_mul_mulERKNS_7nex_mulES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %a, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(48) %a)
  %vtable2 = load ptr, ptr %b, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(48) %b)
  %cmp = icmp eq i32 %call, %call4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator28gt_on_powers_mul_same_degreeINS_7nex_mulEEEbRKT_RKS2_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %cmp6 = icmp ugt i32 %call, %call4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call5, %cond.true ], [ %cmp6, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla11nex_creator28gt_on_powers_mul_same_degreeINS_7nex_mulEEEbRKT_RKS2_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %m_children.i, align 8
  %m_power.i = getelementptr inbounds %"class.nla::nex_pow", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_power.i, align 8
  %m_children.i19 = getelementptr inbounds %"class.nla::nex_mul", ptr %b, i64 0, i32 2
  %2 = load ptr, ptr %m_children.i19, align 8
  %m_power.i20 = getelementptr inbounds %"class.nla::nex_pow", ptr %2, i64 0, i32 1
  br label %for.cond.sink.split

for.cond.sink.split:                              ; preds = %entry, %if.then32
  %m_power.i47.sink = phi ptr [ %m_power.i47, %if.then32 ], [ %m_power.i20, %entry ]
  %.ph = phi ptr [ %18, %if.then32 ], [ %2, %entry ]
  %.ph48 = phi ptr [ %14, %if.then32 ], [ %0, %entry ]
  %a_pow.0.ph = phi i32 [ %a_pow.1, %if.then32 ], [ %1, %entry ]
  %it_a.0.ph = phi ptr [ %incdec.ptr, %if.then32 ], [ %0, %entry ]
  %it_b.0.ph = phi ptr [ %incdec.ptr24, %if.then32 ], [ %2, %entry ]
  %3 = load i32, ptr %m_power.i47.sink, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.sink.split, %_ZNK3nla7nex_mul3endEv.exit46
  %4 = phi ptr [ %18, %_ZNK3nla7nex_mul3endEv.exit46 ], [ %.ph, %for.cond.sink.split ]
  %5 = phi ptr [ %14, %_ZNK3nla7nex_mul3endEv.exit46 ], [ %.ph48, %for.cond.sink.split ]
  %a_pow.0 = phi i32 [ %a_pow.1, %_ZNK3nla7nex_mul3endEv.exit46 ], [ %a_pow.0.ph, %for.cond.sink.split ]
  %it_a.0 = phi ptr [ %incdec.ptr, %_ZNK3nla7nex_mul3endEv.exit46 ], [ %it_a.0.ph, %for.cond.sink.split ]
  %it_b.0 = phi ptr [ %incdec.ptr24, %_ZNK3nla7nex_mul3endEv.exit46 ], [ %it_b.0.ph, %for.cond.sink.split ]
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK3nla7nex_mul3endEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  br label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %for.cond, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %7, %if.end.i.i.i ], [ 0, %for.cond ]
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %5, i64 %retval.0.i.i.i
  %cmp.not = icmp eq ptr %it_a.0, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK3nla7nex_mul3endEv.exit
  %cmp.i.i.i25 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i25, label %_ZNK3nla7nex_mul3endEv.exit30, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %land.rhs
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %4, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i27, align 4
  %9 = zext i32 %8 to i64
  br label %_ZNK3nla7nex_mul3endEv.exit30

_ZNK3nla7nex_mul3endEv.exit30:                    ; preds = %land.rhs, %if.end.i.i.i26
  %retval.0.i.i.i28 = phi i64 [ %9, %if.end.i.i.i26 ], [ 0, %land.rhs ]
  %add.ptr.i.i29 = getelementptr inbounds %"class.nla::nex_pow", ptr %4, i64 %retval.0.i.i.i28
  %cmp9.not = icmp eq ptr %it_b.0, %add.ptr.i.i29
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK3nla7nex_mul3endEv.exit30
  %10 = load ptr, ptr %it_a.0, align 8
  %11 = load ptr, ptr %it_b.0, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %call.i, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %it_b.0, align 8
  %13 = load ptr, ptr %it_a.0, align 8
  %call.i31 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %call.i31, label %for.end, label %if.end17

if.end17:                                         ; preds = %if.end
  %cmp18 = icmp ugt i32 %a_pow.0, %3
  br i1 %cmp18, label %for.end, label %if.end20

if.end20:                                         ; preds = %if.end17
  %cmp21 = icmp ult i32 %a_pow.0, %3
  br i1 %cmp21, label %for.end, label %if.end23

if.end23:                                         ; preds = %if.end20
  %incdec.ptr = getelementptr inbounds %"class.nla::nex_pow", ptr %it_a.0, i64 1
  %incdec.ptr24 = getelementptr inbounds %"class.nla::nex_pow", ptr %it_b.0, i64 1
  %14 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i.i33 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i33, label %_ZNK3nla7nex_mul3endEv.exit38, label %if.end.i.i.i34

if.end.i.i.i34:                                   ; preds = %if.end23
  %arrayidx.i.i.i35 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i35, align 4
  %16 = zext i32 %15 to i64
  br label %_ZNK3nla7nex_mul3endEv.exit38

_ZNK3nla7nex_mul3endEv.exit38:                    ; preds = %if.end23, %if.end.i.i.i34
  %retval.0.i.i.i36 = phi i64 [ %16, %if.end.i.i.i34 ], [ 0, %if.end23 ]
  %add.ptr.i.i37 = getelementptr inbounds %"class.nla::nex_pow", ptr %14, i64 %retval.0.i.i.i36
  %cmp26.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i37
  br i1 %cmp26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %_ZNK3nla7nex_mul3endEv.exit38
  %m_power.i39 = getelementptr inbounds %"class.nla::nex_pow", ptr %it_a.0, i64 1, i32 1
  %17 = load i32, ptr %m_power.i39, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %_ZNK3nla7nex_mul3endEv.exit38
  %a_pow.1 = phi i32 [ %17, %if.then27 ], [ %a_pow.0, %_ZNK3nla7nex_mul3endEv.exit38 ]
  %18 = load ptr, ptr %m_children.i19, align 8
  %cmp.i.i.i41 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i41, label %_ZNK3nla7nex_mul3endEv.exit46, label %if.end.i.i.i42

if.end.i.i.i42:                                   ; preds = %if.end29
  %arrayidx.i.i.i43 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i43, align 4
  %20 = zext i32 %19 to i64
  br label %_ZNK3nla7nex_mul3endEv.exit46

_ZNK3nla7nex_mul3endEv.exit46:                    ; preds = %if.end29, %if.end.i.i.i42
  %retval.0.i.i.i44 = phi i64 [ %20, %if.end.i.i.i42 ], [ 0, %if.end29 ]
  %add.ptr.i.i45 = getelementptr inbounds %"class.nla::nex_pow", ptr %18, i64 %retval.0.i.i.i44
  %cmp31.not = icmp eq ptr %incdec.ptr24, %add.ptr.i.i45
  br i1 %cmp31.not, label %for.cond, label %if.then32, !llvm.loop !20

if.then32:                                        ; preds = %_ZNK3nla7nex_mul3endEv.exit46
  %m_power.i47 = getelementptr inbounds %"class.nla::nex_pow", ptr %it_b.0, i64 1, i32 1
  br label %for.cond.sink.split, !llvm.loop !20

for.end:                                          ; preds = %if.end20, %if.end17, %if.end, %for.body, %_ZNK3nla7nex_mul3endEv.exit, %_ZNK3nla7nex_mul3endEv.exit30
  %ret.0 = phi i1 [ false, %_ZNK3nla7nex_mul3endEv.exit30 ], [ false, %_ZNK3nla7nex_mul3endEv.exit ], [ true, %for.body ], [ false, %if.end ], [ true, %if.end17 ], [ false, %if.end20 ]
  ret i1 %ret.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator13gt_on_var_nexERKNS_7nex_varERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) local_unnamed_addr #3 align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %land.rhs, %entry
  %b.tr = phi ptr [ %b, %entry ], [ %8, %land.rhs ]
  %vtable = load ptr, ptr %b.tr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %b.tr)
  switch i32 %call, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb2
    i32 3, label %sw.bb7
    i32 2, label %sw.bb15
  ]

sw.bb2:                                           ; preds = %tailrecurse
  %m_j.i = getelementptr inbounds %"class.nla::nex_var", ptr %a, i64 0, i32 1
  %1 = load i32, ptr %m_j.i, align 8
  %m_j.i9 = getelementptr inbounds %"class.nla::nex_var", ptr %b.tr, i64 0, i32 1
  %2 = load i32, ptr %m_j.i9, align 8
  %m_active_vars_weights.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_active_vars_weights.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom.i6.i = zext i32 %2 to i64
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i6.i
  %5 = load i32, ptr %arrayidx.i7.i, align 4
  %cmp.not.i = icmp eq i32 %4, %5
  %cmp4.i = icmp ugt i32 %4, %5
  %cmp5.i = icmp ugt i32 %1, %2
  %cond.i = select i1 %cmp.not.i, i1 %cmp5.i, i1 %cmp4.i
  br label %return

sw.bb7:                                           ; preds = %tailrecurse
  %vtable8 = load ptr, ptr %b.tr, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 11
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %b.tr)
  %cmp = icmp ult i32 %call10, 2
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %sw.bb7
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %b.tr, i64 0, i32 2
  %7 = load ptr, ptr %m_children.i, align 8
  %8 = load ptr, ptr %7, align 8
  br label %tailrecurse

sw.bb15:                                          ; preds = %tailrecurse
  %m_children.i10 = getelementptr inbounds %"class.nla::nex_sum", ptr %b.tr, i64 0, i32 1
  %9 = load ptr, ptr %m_children.i10, align 8
  %10 = load ptr, ptr %9, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %call.i, label %return, label %if.end

if.end:                                           ; preds = %sw.bb15
  %11 = load ptr, ptr %m_children.i10, align 8
  %12 = load ptr, ptr %11, align 8
  %call.i12 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %a)
  %not.call.i12 = xor i1 %call.i12, true
  br label %return

sw.default:                                       ; preds = %tailrecurse
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %sw.bb7, %tailrecurse, %if.end, %sw.bb15, %sw.bb2
  %retval.0 = phi i1 [ %cond.i, %sw.bb2 ], [ true, %sw.bb15 ], [ %not.call.i12, %if.end ], [ false, %sw.bb7 ], [ true, %tailrecurse ]
  ret i1 %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator13gt_on_mul_nexERKNS_7nex_mulERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(48) %m, ptr noundef nonnull align 8 dereferenceable(8) %b) local_unnamed_addr #3 align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb12, %entry
  %b.tr = phi ptr [ %b, %entry ], [ %7, %sw.bb12 ]
  %vtable = load ptr, ptr %b.tr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %b.tr)
  switch i32 %call, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb2
    i32 3, label %sw.bb9
    i32 2, label %sw.bb12
  ]

sw.bb2:                                           ; preds = %tailrecurse
  %vtable3 = load ptr, ptr %m, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 11
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(48) %m)
  %cmp = icmp ugt i32 %call5, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb2
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %m, i64 0, i32 2
  %2 = load ptr, ptr %m_children.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %b.tr)
  br label %return

sw.bb9:                                           ; preds = %tailrecurse
  %vtable.i = load ptr, ptr %m, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i7 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(48) %m)
  %vtable2.i = load ptr, ptr %b.tr, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 11
  %5 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(48) %b.tr)
  %cmp.i = icmp eq i32 %call.i7, %call4.i
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %sw.bb9
  %call5.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator28gt_on_powers_mul_same_degreeINS_7nex_mulEEEbRKT_RKS2_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(48) %m, ptr noundef nonnull align 8 dereferenceable(48) %b.tr)
  br label %return

cond.false.i:                                     ; preds = %sw.bb9
  %cmp6.i = icmp ugt i32 %call.i7, %call4.i
  br label %return

sw.bb12:                                          ; preds = %tailrecurse
  %m_children.i8 = getelementptr inbounds %"class.nla::nex_sum", ptr %b.tr, i64 0, i32 1
  %6 = load ptr, ptr %m_children.i8, align 8
  %7 = load ptr, ptr %6, align 8
  br label %tailrecurse

sw.default:                                       ; preds = %tailrecurse
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %tailrecurse, %cond.false.i, %cond.true.i, %sw.bb2, %if.end
  %retval.0 = phi i1 [ %call.i, %if.end ], [ true, %sw.bb2 ], [ %call5.i, %cond.true.i ], [ %cmp6.i, %cond.false.i ], [ false, %tailrecurse ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator13gt_on_sum_sumERKNS_7nex_sumES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %a, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %vtable3 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %call5, i32 %call)
  %cmp24.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %a, i64 0, i32 1
  %m_children.i12 = getelementptr inbounds %"class.nla::nex_sum", ptr %b, i64 0, i32 1
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %for.body

for.cond:                                         ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %2 = load ptr, ptr %m_children.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %4 = load ptr, ptr %m_children.i12, align 8
  %arrayidx.i.i14 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i14, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %call.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %m_children.i12, align 8
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i17, align 8
  %8 = load ptr, ptr %m_children.i, align 8
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i20, align 8
  %call.i21 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %call.i21, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %vtable15 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %vtable15, align 8
  %call17 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp18 = icmp ugt i32 %call17, %.sroa.speculated
  br label %return

return:                                           ; preds = %if.end, %for.body, %for.end
  %retval.0 = phi i1 [ %cmp18, %for.end ], [ %call.i, %for.body ], [ %call.i, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator20gt_for_sort_join_sumEPKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %a, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %a)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb4
    i32 3, label %sw.bb14
    i32 2, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  %call3 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator13gt_on_var_nexERKNS_7nex_varERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(8) %b)
  br label %return

sw.bb4:                                           ; preds = %if.end
  %vtable.i = load ptr, ptr %b, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %b)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then6, label %return

if.then6:                                         ; preds = %sw.bb4
  %m_v.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %a, i64 0, i32 1
  %m_v.i14 = getelementptr inbounds %"class.nla::nex_scalar", ptr %b, i64 0, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %b, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %b, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then6
  %m_den.i5.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %a, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %a, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %5 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %6, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %a, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %7 = load i32, ptr %m_v.i14, align 8
  %8 = load i32, ptr %m_v.i, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %7, %8
  br label %return

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_v.i14, ptr noundef nonnull align 8 dereferenceable(16) %m_v.i)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br label %return

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then6
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_v.i14, ptr noundef nonnull align 8 dereferenceable(32) %m_v.i)
  br label %return

sw.bb14:                                          ; preds = %if.end
  %call16 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator13gt_on_mul_nexERKNS_7nex_mulERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(8) %b)
  br label %return

sw.bb18:                                          ; preds = %if.end
  %vtable.i15 = load ptr, ptr %b, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 1
  %9 = load ptr, ptr %vfn.i16, align 8
  %call.i17 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %b)
  %cmp.i18 = icmp eq i32 %call.i17, 2
  br i1 %cmp.i18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %sw.bb18
  %vtable.i19 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %vtable.i19, align 8
  %call.i20 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %vtable3.i = load ptr, ptr %b, align 8
  %11 = load ptr, ptr %vtable3.i, align 8
  %call5.i = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %call5.i, i32 %call.i20)
  %cmp24.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %cmp24.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then20
  %m_children.i.i = getelementptr inbounds %"class.nla::nex_sum", ptr %a, i64 0, i32 1
  %m_children.i12.i = getelementptr inbounds %"class.nla::nex_sum", ptr %b, i64 0, i32 1
  %wide.trip.count.i = zext i32 %.sroa.speculated.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %12 = load ptr, ptr %m_children.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %14 = load ptr, ptr %m_children.i12.i, align 8
  %arrayidx.i.i14.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i.i14.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %call.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %16 = load ptr, ptr %m_children.i12.i, align 8
  %arrayidx.i.i17.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx.i.i17.i, align 8
  %18 = load ptr, ptr %m_children.i.i, align 8
  %arrayidx.i.i20.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx.i.i20.i, align 8
  %call.i21.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %call.i21.i, label %return, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.then20
  %vtable15.i = load ptr, ptr %a, align 8
  %20 = load ptr, ptr %vtable15.i, align 8
  %call17.i = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp18.i = icmp ugt i32 %call17.i, %.sroa.speculated.i
  br label %return

if.end24:                                         ; preds = %sw.bb18
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %a, i64 0, i32 1
  %21 = load ptr, ptr %m_children.i, align 8
  %22 = load ptr, ptr %21, align 8
  %call.i21 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %b)
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end.i, %for.body.i, %for.end.i, %if.else.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %sw.bb, %sw.bb14, %sw.bb4, %entry, %if.end24
  %retval.0 = phi i1 [ %call.i21, %if.end24 ], [ false, %entry ], [ %call16, %sw.bb14 ], [ %call3, %sw.bb ], [ false, %sw.bb4 ], [ %call5.i.i.i, %if.else.i.i.i ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %cmp18.i, %for.end.i ], [ %call.i.i, %for.body.i ], [ %call.i.i, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) local_unnamed_addr #3 align 2 {
entry:
  %cmp24 = icmp eq ptr %a, %b
  br i1 %cmp24, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end22
  %a.tr25 = phi ptr [ %22, %if.end22 ], [ %a, %entry ]
  %vtable = load ptr, ptr %a.tr25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %a.tr25)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb4
    i32 3, label %sw.bb12
    i32 2, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end
  %call3 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator13gt_on_var_nexERKNS_7nex_varERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(12) %a.tr25, ptr noundef nonnull align 8 dereferenceable(8) %b)
  br label %return

sw.bb4:                                           ; preds = %if.end
  %vtable.i = load ptr, ptr %b, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %b)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.rhs, label %return

land.rhs:                                         ; preds = %sw.bb4
  %m_v.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %a.tr25, i64 0, i32 1
  %m_v.i14 = getelementptr inbounds %"class.nla::nex_scalar", ptr %b, i64 0, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %b, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %b, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.rhs
  %m_den.i5.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %a.tr25, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %a.tr25, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %5 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %6, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %a.tr25, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %7 = load i32, ptr %m_v.i14, align 8
  %8 = load i32, ptr %m_v.i, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %7, %8
  br label %return

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_v.i14, ptr noundef nonnull align 8 dereferenceable(16) %m_v.i)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br label %return

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.rhs
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_v.i14, ptr noundef nonnull align 8 dereferenceable(32) %m_v.i)
  br label %return

sw.bb12:                                          ; preds = %if.end
  %call14 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator13gt_on_mul_nexERKNS_7nex_mulERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(48) %a.tr25, ptr noundef nonnull align 8 dereferenceable(8) %b)
  br label %return

sw.bb16:                                          ; preds = %if.end
  %vtable.i15 = load ptr, ptr %b, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 1
  %9 = load ptr, ptr %vfn.i16, align 8
  %call.i17 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %b)
  %cmp.i18 = icmp eq i32 %call.i17, 2
  br i1 %cmp.i18, label %if.then18, label %if.end22

if.then18:                                        ; preds = %sw.bb16
  %vtable.i36 = load ptr, ptr %a.tr25, align 8
  %10 = load ptr, ptr %vtable.i36, align 8
  %call.i37 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %a.tr25)
  %vtable3.i = load ptr, ptr %b, align 8
  %11 = load ptr, ptr %vtable3.i, align 8
  %call5.i = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %call5.i, i32 %call.i37)
  %cmp24.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %cmp24.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then18
  %m_children.i.i = getelementptr inbounds %"class.nla::nex_sum", ptr %a.tr25, i64 0, i32 1
  %m_children.i12.i = getelementptr inbounds %"class.nla::nex_sum", ptr %b, i64 0, i32 1
  %wide.trip.count.i = zext i32 %.sroa.speculated.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %12 = load ptr, ptr %m_children.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %14 = load ptr, ptr %m_children.i12.i, align 8
  %arrayidx.i.i14.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i.i14.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %call.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %16 = load ptr, ptr %m_children.i12.i, align 8
  %arrayidx.i.i17.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx.i.i17.i, align 8
  %18 = load ptr, ptr %m_children.i.i, align 8
  %arrayidx.i.i20.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx.i.i20.i, align 8
  %call.i21.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %call.i21.i, label %return, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.then18
  %vtable15.i = load ptr, ptr %a.tr25, align 8
  %20 = load ptr, ptr %vtable15.i, align 8
  %call17.i = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(16) %a.tr25)
  %cmp18.i = icmp ugt i32 %call17.i, %.sroa.speculated.i
  br label %return

if.end22:                                         ; preds = %sw.bb16
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %a.tr25, i64 0, i32 1
  %21 = load ptr, ptr %m_children.i, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp = icmp eq ptr %22, %b
  br i1 %cmp, label %return, label %if.end

sw.default:                                       ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end22, %if.end.i, %for.body.i, %for.end.i, %entry, %if.else.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %sw.bb, %sw.bb12, %sw.bb4
  %retval.0 = phi i1 [ %call14, %sw.bb12 ], [ %call3, %sw.bb ], [ false, %sw.bb4 ], [ %call5.i.i.i, %if.else.i.i.i ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %if.else.i.i.i.i.i ], [ false, %entry ], [ %cmp18.i, %for.end.i ], [ %call.i.i, %for.body.i ], [ %call.i.i, %if.end.i ], [ false, %if.end22 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator9is_sortedERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(48) %e) local_unnamed_addr #3 align 2 {
entry:
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %e, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %vtable = load ptr, ptr %e, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(48) %e)
  %sub = add i32 %call, -1
  %1 = zext i32 %sub to i64
  %cmp.not = icmp uge i64 %indvars.iv, %1
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %m_children.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %2, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i.i8 = getelementptr inbounds %"class.nla::nex_pow", ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %4 = load ptr, ptr %arrayidx.i.i8, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call.i.i, label %for.cond, label %return, !llvm.loop !22

return:                                           ; preds = %for.cond, %for.body
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(48) %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i = alloca ptr, align 8
  %__args.addr2.i.i.i = alloca ptr, align 8
  %__args.addr.i.i.i.i = alloca ptr, align 8
  %__args.addr2.i.i.i.i = alloca ptr, align 8
  %s = alloca %"class.std::set", align 8
  %ee = alloca ptr, align 8
  %vtable = load ptr, ptr %e, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(48) %e)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %e, align 8
  %1 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(48) %e)
  %cmp5 = icmp eq i32 %call4, 1
  br i1 %cmp5, label %land.lhs.true, label %if.then.i.i

land.lhs.true:                                    ; preds = %if.end
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %e, i64 0, i32 2
  %2 = load ptr, ptr %m_children.i, align 8
  %m_power.i = getelementptr inbounds %"class.nla::nex_pow", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_power.i, align 8
  %cmp8 = icmp eq i32 %3, 1
  br i1 %cmp8, label %land.lhs.true9, label %if.then.i.i

land.lhs.true9:                                   ; preds = %land.lhs.true
  %vtable10 = load ptr, ptr %e, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 12
  %4 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr %4(ptr noundef nonnull align 8 dereferenceable(48) %e)
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %call12, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %5 = load i32, ptr %call12, align 8
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %6, label %_ZNK8rational6is_oneEv.exit, label %if.then.i.i

_ZNK8rational6is_oneEv.exit:                      ; preds = %land.lhs.true9
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %call12, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %call12, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %7 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %8, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK8rational6is_oneEv.exit, %land.lhs.true, %if.end, %land.lhs.true9
  %9 = ptrtoint ptr %this to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %s, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %s, i64 0, i32 1
  %10 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 0, ptr %10, align 8
  store i64 %9, ptr %s, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNKS0_11nex_creator17mul_is_simplifiedERKNS0_7nex_mulEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SE_", ptr %_M_invoker.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNKS0_11nex_creator17mul_is_simplifiedERKNS0_7nex_mulEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %s, i64 32
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 48
  store ptr %11, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 56
  store ptr %11, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %m_children.i12 = getelementptr inbounds %"class.nla::nex_mul", ptr %e, i64 0, i32 2
  %12 = load ptr, ptr %m_children.i12, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %for.cond.i.preheader, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %if.then.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %12, i64 %14
  %cmp23.not70 = icmp eq i32 %13, 0
  br i1 %cmp23.not70, label %for.cond.i.preheader, label %for.body

for.body:                                         ; preds = %_ZNK3nla7nex_mul3endEv.exit, %invoke.cont53
  %__begin1.071 = phi ptr [ %incdec.ptr, %invoke.cont53 ], [ %12, %_ZNK3nla7nex_mul3endEv.exit ]
  %15 = load ptr, ptr %__begin1.071, align 8
  store ptr %15, ptr %ee, align 8
  %m_power.i14 = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin1.071, i64 0, i32 1
  %16 = load i32, ptr %m_power.i14, align 8
  %cmp28 = icmp eq i32 %16, 0
  br i1 %cmp28, label %cleanup, label %if.end30

lpad18.loopexit:                                  ; preds = %for.cond.i, %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end30, %if.end34, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i, %if.then52
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18:                                           ; preds = %lpad18.loopexit.split-lp.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad18.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit60, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %s) #21
  resume { ptr, i32 } %lpad.phi

if.end30:                                         ; preds = %for.body
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i21 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont31 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %if.end30
  %cmp.i = icmp eq i32 %call.i21, 3
  br i1 %cmp.i, label %cleanup, label %if.end34

if.end34:                                         ; preds = %invoke.cont31
  %18 = load ptr, ptr %ee, align 8
  %vtable.i22 = load ptr, ptr %18, align 8
  %vfn.i23 = getelementptr inbounds ptr, ptr %vtable.i22, i64 1
  %19 = load ptr, ptr %vfn.i23, align 8
  %call.i25 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont35 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %if.end34
  %cmp.i24 = icmp eq i32 %call.i25, 0
  br i1 %cmp.i24, label %land.lhs.true37, label %if.end45

land.lhs.true37:                                  ; preds = %invoke.cont35
  %20 = load ptr, ptr %ee, align 8
  %m_v.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %20, i64 0, i32 1
  %m_kind.i.i.i.i.i26 = getelementptr inbounds %"class.nla::nex_scalar", ptr %20, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i27 = load i8, ptr %m_kind.i.i.i.i.i26, align 4
  %bf.clear.i.i.i.i.i28 = and i8 %bf.load.i.i.i.i.i27, 1
  %cmp.i.i.i.i.i29 = icmp eq i8 %bf.clear.i.i.i.i.i28, 0
  %21 = load i32, ptr %m_v.i, align 8
  %cmp.i.i.i.i30 = icmp eq i32 %21, 1
  %22 = select i1 %cmp.i.i.i.i.i29, i1 %cmp.i.i.i.i30, i1 false
  br i1 %22, label %invoke.cont42, label %if.end45

invoke.cont42:                                    ; preds = %land.lhs.true37
  %m_den.i.i32 = getelementptr inbounds %"class.nla::nex_scalar", ptr %20, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i2.i.i33 = getelementptr inbounds %"class.nla::nex_scalar", ptr %20, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i34 = load i8, ptr %m_kind.i.i.i2.i.i33, align 4
  %bf.clear.i.i.i4.i.i35 = and i8 %bf.load.i.i.i3.i.i34, 1
  %cmp.i.i.i5.i.i36 = icmp eq i8 %bf.clear.i.i.i4.i.i35, 0
  %23 = load i32, ptr %m_den.i.i32, align 8
  %cmp.i.i6.i.i37 = icmp eq i32 %23, 1
  %24 = select i1 %cmp.i.i.i5.i.i36, i1 %cmp.i.i6.i.i37, i1 false
  br i1 %24, label %cleanup, label %if.end45

if.end45:                                         ; preds = %land.lhs.true37, %invoke.cont42, %invoke.cont35
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not6.i.i.i, label %if.then52, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end45, %call4.i.i.i.i.noexc
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %call4.i.i.i.i.noexc ], [ %25, %if.end45 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %call4.i.i.i.i.noexc ], [ %11, %if.end45 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %27 = load ptr, ptr %ee, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i.i.i)
  store ptr %26, ptr %__args.addr.i.i.i.i, align 8
  store ptr %27, ptr %__args.addr2.i.i.i.i, align 8
  %28 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %lor.lhs.false.i.i, %while.body.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %if.then.i.i.i.i.cont unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i: ; preds = %while.body.i.i.i
  %29 = load ptr, ptr %_M_invoker.i.i.i.i.i, align 8
  %call4.i.i.i.i40 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i.i)
          to label %call4.i.i.i.i.noexc unwind label %lpad18.loopexit.split-lp.loopexit

call4.i.i.i.i.noexc:                              ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i.i.i)
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %call4.i.i.i.i40, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %call4.i.i.i.i40, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %call4.i.i.i.i.noexc
  %cmp.i.i.i39 = icmp eq ptr %__y.addr.1.i.i.i, %11
  br i1 %cmp.i.i.i39, label %if.then52, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %30 = load ptr, ptr %ee, align 8
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %call4.i.i.i.i40, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %31 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  store ptr %30, ptr %__args.addr.i.i.i, align 8
  store ptr %31, ptr %__args.addr2.i.i.i, align 8
  %32 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %33 = load ptr, ptr %_M_invoker.i.i.i.i.i, align 8
  %call4.i.i.i42 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i)
          to label %invoke.cont46 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  br i1 %call4.i.i.i42, label %if.then52, label %cleanup

if.then52:                                        ; preds = %if.end45, %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %invoke.cont46
  %call.i45 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(72) %s, ptr noundef nonnull align 8 dereferenceable(8) %ee)
          to label %invoke.cont53 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %if.then52
  %incdec.ptr = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin1.071, i64 1
  %cmp23.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp23.not, label %for.cond.i.preheader, label %for.body

for.cond.i.preheader:                             ; preds = %invoke.cont53, %if.then.i.i, %_ZNK3nla7nex_mul3endEv.exit
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %call.i.i.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i.i.i.noexc ], [ 0, %for.cond.i.preheader ]
  %vtable.i46 = load ptr, ptr %e, align 8
  %34 = load ptr, ptr %vtable.i46, align 8
  %call.i48 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(48) %e)
          to label %call.i.noexc unwind label %lpad18.loopexit

call.i.noexc:                                     ; preds = %for.cond.i
  %sub.i = add i32 %call.i48, -1
  %35 = zext i32 %sub.i to i64
  %cmp.not.i.not.not.not = icmp uge i64 %indvars.iv.i, %35
  br i1 %cmp.not.i.not.not.not, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %call.i.noexc
  %36 = load ptr, ptr %m_children.i12, align 8
  %arrayidx.i.i.i47 = getelementptr inbounds %"class.nla::nex_pow", ptr %36, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i8.i = getelementptr inbounds %"class.nla::nex_pow", ptr %36, i64 %indvars.iv.next.i
  %37 = load ptr, ptr %arrayidx.i.i.i47, align 8
  %38 = load ptr, ptr %arrayidx.i.i8.i, align 8
  %call.i.i.i49 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %call.i.i.i.noexc unwind label %lpad18.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i
  br i1 %call.i.i.i49, label %for.cond.i, label %cleanup, !llvm.loop !22

cleanup:                                          ; preds = %invoke.cont46, %invoke.cont42, %invoke.cont31, %for.body, %call.i.i.i.noexc, %call.i.noexc
  %retval.0 = phi i1 [ %cmp.not.i.not.not.not, %call.i.noexc ], [ %cmp.not.i.not.not.not, %call.i.i.i.noexc ], [ false, %for.body ], [ false, %invoke.cont31 ], [ false, %invoke.cont42 ], [ false, %invoke.cont46 ]
  %39 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(72) %s, ptr noundef %39)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i51

invoke.cont.i.i:                                  ; preds = %cleanup
  %40 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i53 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i53, label %return, label %if.then.i.i.i.i.i.i54

if.then.i.i.i.i.i.i54:                            ; preds = %invoke.cont.i.i
  %call.i.i.i.i.i.i55 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %s, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i56

terminate.lpad.i.i.i.i.i.i56:                     ; preds = %if.then.i.i.i.i.i.i54
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

terminate.lpad.i.i51:                             ; preds = %cleanup
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i54, %invoke.cont.i.i, %_ZNK8rational6is_oneEv.exit, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %_ZNK8rational6is_oneEv.exit ], [ %retval.0, %invoke.cont.i.i ], [ %retval.0, %if.then.i.i.i.i.i.i54 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator12simplify_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_coeff = getelementptr inbounds %"class.nla::nex_mul", ptr %e, i64 0, i32 1
  %m_children = getelementptr inbounds %"class.nla::nex_mul", ptr %e, i64 0, i32 2
  tail call void @_ZN3nla11nex_creator24simplify_children_of_mulER6vectorINS_7nex_powELb1EjER8rational(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_children, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff)
  %vtable = load ptr, ptr %e, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(48) %e)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %m_children, align 8
  %m_power.i = getelementptr inbounds %"class.nla::nex_pow", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_power.i, align 8
  %cmp4 = icmp eq i32 %2, 1
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %m_kind.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %3 = load i32, ptr %m_coeff, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %4, label %_ZNK8rational6is_oneEv.exit, label %if.end

_ZNK8rational6is_oneEv.exit:                      ; preds = %land.lhs.true5
  %m_den.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %e, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %e, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK8rational6is_oneEv.exit
  %7 = load ptr, ptr %1, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %_ZNK8rational6is_oneEv.exit, %land.lhs.true, %entry
  %vtable9 = load ptr, ptr %e, align 8
  %8 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(48) %e)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %vtable13 = load ptr, ptr %e, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 12
  %9 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %e)
  %10 = load i32, ptr %call15, align 8
  %cmp.i.i.i.i11 = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i.i11, label %if.then17, label %return

if.then17:                                        ; preds = %lor.lhs.false, %if.end
  %vtable18 = load ptr, ptr %e, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 12
  %11 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(32) ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %e)
  %call21 = tail call noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %call20)
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then17, %if.then
  %retval.0 = phi ptr [ %7, %if.then ], [ %call21, %if.then17 ], [ %e, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  tail call void @_ZN3nla11nex_creator24simplify_children_of_sumERNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %e)
  %vtable = load ptr, ptr %e, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %e)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_children.i, align 8
  %2 = load ptr, ptr %1, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %e, align 8
  %3 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %e)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call8 = invoke noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end10 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

lpad:                                             ; preds = %if.then7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %8

if.end10:                                         ; preds = %.noexc.i, %if.else, %if.then
  %r.0 = phi ptr [ %2, %if.then ], [ %e, %if.else ], [ %call8, %.noexc.i ]
  ret ptr %r.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla11nex_creator24simplify_children_of_sumERNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.90", align 1
  %to_promote = alloca %class.ptr_vector, align 8
  store ptr null, ptr %to_promote, align 8
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %s, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %k.0 = phi i32 [ %k.1, %for.inc ], [ 0, %entry ]
  %vtable = load ptr, ptr %s, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.cond
  %1 = zext i32 %call to i64
  %cmp = icmp ult i64 %indvars.iv, %1
  %2 = load ptr, ptr %m_children.i, align 8
  br i1 %cmp, label %invoke.cont2, label %for.end

invoke.cont2:                                     ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i18 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %invoke.cont2
  %cmp.i.i = icmp eq i32 %call.i.i18, 3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call.i.i.noexc
  %call3.i19 = invoke noundef ptr @_ZN3nla11nex_creator12simplify_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %3)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %call.i.i.noexc
  %vtable.i5.i = load ptr, ptr %3, align 8
  %vfn.i6.i = getelementptr inbounds ptr, ptr %vtable.i5.i, i64 1
  %5 = load ptr, ptr %vfn.i6.i, align 8
  %call.i7.i20 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call.i7.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i7.i.noexc:                                  ; preds = %if.else.i
  %cmp.i8.i = icmp eq i32 %call.i7.i20, 2
  br i1 %cmp.i8.i, label %if.then5.i, label %invoke.cont6

if.then5.i:                                       ; preds = %call.i7.i.noexc
  %call7.i21 = invoke noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %3)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont6:                                     ; preds = %if.then5.i, %if.then.i, %call.i7.i.noexc
  %es.0.i = phi ptr [ %3, %call.i7.i.noexc ], [ %call3.i19, %if.then.i ], [ %call7.i21, %if.then5.i ]
  %6 = load ptr, ptr %m_children.i, align 8
  %arrayidx.i.i24 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  store ptr %es.0.i, ptr %arrayidx.i.i24, align 8
  %vtable.i = load ptr, ptr %es.0.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i25 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %es.0.i)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %invoke.cont6
  %cmp.i = icmp eq i32 %call.i25, 2
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  %8 = load ptr, ptr %to_promote, align 8
  %cmp.i26 = icmp eq ptr %8, null
  br i1 %cmp.i26, label %if.then.i27, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i27, label %_ZN6vectorIPN3nla3nexELb0EjE9push_backERKS2_.exit

if.then.i27:                                      ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_promote)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i27
  %.pre.i = load ptr, ptr %to_promote, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3nla3nexELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3nla3nexELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %11 = phi i32 [ %.pre1.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i
  store ptr %es.0.i, ptr %add.ptr.i, align 8
  %13 = load ptr, ptr %to_promote, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body51, %if.then.i77, %if.end.i
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else15, %if.else, %if.then.i27, %invoke.cont6, %if.then5.i, %if.else.i, %if.then.i, %invoke.cont2, %land.lhs.true, %for.cond
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end63
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %34, %ehcleanup.i ], [ %35, %cleanup.action.i ], [ %lpad.loopexit84, %lpad.loopexit ], [ %lpad.loopexit86, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIN3nla3nexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_promote) #21
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %invoke.cont8
  %vtable.i.i28 = load ptr, ptr %es.0.i, align 8
  %vfn.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i28, i64 1
  %15 = load ptr, ptr %vfn.i.i29, align 8
  %call.i.i32 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %es.0.i)
          to label %call.i.i.noexc31 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc31:                                 ; preds = %if.else
  %cmp.i.i30 = icmp eq i32 %call.i.i32, 0
  br i1 %cmp.i.i30, label %invoke.cont12, label %if.else15

invoke.cont12:                                    ; preds = %call.i.i.noexc31
  %m_v.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %es.0.i, i64 0, i32 1
  %16 = load i32, ptr %m_v.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %if.else15

if.else15:                                        ; preds = %call.i.i.noexc31, %invoke.cont12
  %vtable.i33 = load ptr, ptr %es.0.i, align 8
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 1
  %17 = load ptr, ptr %vfn.i34, align 8
  %call.i36 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %es.0.i)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %if.else15
  %cmp.i35 = icmp eq i32 %call.i36, 3
  br i1 %cmp.i35, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %invoke.cont16
  %vtable20 = load ptr, ptr %es.0.i, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 12
  %18 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr %18(ptr noundef nonnull align 8 dereferenceable(48) %es.0.i)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %land.lhs.true
  %19 = load i32, ptr %call23, align 8
  %cmp.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i.i, label %for.inc, label %if.else27

if.else27:                                        ; preds = %invoke.cont24, %invoke.cont16
  %inc = add i32 %k.0, 1
  %20 = load ptr, ptr %m_children.i, align 8
  %idxprom.i = zext i32 %k.0 to i64
  %arrayidx.i37 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  store ptr %es.0.i, ptr %arrayidx.i37, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIPN3nla3nexELb0EjE9push_backERKS2_.exit, %if.else27, %invoke.cont24, %invoke.cont12
  %k.1 = phi i32 [ %k.0, %_ZN6vectorIPN3nla3nexELb0EjE9push_backERKS2_.exit ], [ %k.0, %invoke.cont12 ], [ %k.0, %invoke.cont24 ], [ %inc, %if.else27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3nla3nexELb0EjE6shrinkEj.exit, label %if.then.i38

if.then.i38:                                      ; preds = %for.end
  %arrayidx.i39 = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %k.0, ptr %arrayidx.i39, align 4
  br label %_ZN6vectorIPN3nla3nexELb0EjE6shrinkEj.exit

_ZN6vectorIPN3nla3nexELb0EjE6shrinkEj.exit:       ; preds = %for.end, %if.then.i38
  %21 = load ptr, ptr %to_promote, align 8
  %cmp.i.i40 = icmp eq ptr %21, null
  br i1 %cmp.i.i40, label %for.end63, label %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit

_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit:          ; preds = %_ZN6vectorIPN3nla3nexELb0EjE6shrinkEj.exit
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i41, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i42 = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp40.not92 = icmp eq i32 %22, 0
  br i1 %cmp40.not92, label %for.end63, label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit, %for.inc61
  %__begin1.093 = phi ptr [ %incdec.ptr62, %for.inc61 ], [ %21, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit ]
  %24 = load ptr, ptr %__begin1.093, align 8
  %m_children.i43 = getelementptr inbounds %"class.nla::nex_sum", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %m_children.i43, align 8
  %cmp.i.i45 = icmp eq ptr %25, null
  br i1 %cmp.i.i45, label %for.inc61, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %invoke.cont45
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i47, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i49 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp50.not90 = icmp eq i32 %26, 0
  br i1 %cmp50.not90, label %for.inc61, label %for.body51

for.body51:                                       ; preds = %_ZNK3nla7nex_sum3endEv.exit, %for.inc59
  %__begin2.091 = phi ptr [ %incdec.ptr, %for.inc59 ], [ %25, %_ZNK3nla7nex_sum3endEv.exit ]
  %28 = load ptr, ptr %__begin2.091, align 8
  %vtable.i.i50 = load ptr, ptr %28, align 8
  %vfn.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i50, i64 1
  %29 = load ptr, ptr %vfn.i.i51, align 8
  %call.i.i57 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %call.i.i.noexc56 unwind label %lpad.loopexit

call.i.i.noexc56:                                 ; preds = %for.body51
  %cmp.i.i52 = icmp eq i32 %call.i.i57, 0
  br i1 %cmp.i.i52, label %invoke.cont52, label %if.then54

invoke.cont52:                                    ; preds = %call.i.i.noexc56
  %m_v.i.i54 = getelementptr inbounds %"class.nla::nex_scalar", ptr %28, i64 0, i32 1
  %30 = load i32, ptr %m_v.i.i54, align 8
  %cmp.i.i.i.i.i55 = icmp eq i32 %30, 0
  br i1 %cmp.i.i.i.i.i55, label %for.inc59, label %if.then54

if.then54:                                        ; preds = %call.i.i.noexc56, %invoke.cont52
  %31 = load ptr, ptr %m_children.i, align 8
  %cmp.i59 = icmp eq ptr %31, null
  br i1 %cmp.i59, label %if.then.i77, label %lor.lhs.false.i60

lor.lhs.false.i60:                                ; preds = %if.then54
  %arrayidx.i61 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i61, align 4
  %arrayidx4.i62 = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i62, align 4
  %cmp5.i63 = icmp eq i32 %32, %33
  br i1 %cmp5.i63, label %if.else.i74, label %_ZN6vectorIPN3nla3nexELb0EjE9push_backEOS2_.exit

if.then.i77:                                      ; preds = %if.then54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i77
  store i32 2, ptr %call.i78, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i78, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i78, i64 2
  store ptr %incdec.ptr2.i, ptr %m_children.i, align 8
  br label %.noexc72

if.else.i74:                                      ; preds = %lor.lhs.false.i60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %32, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %32
  br i1 %cmp15.not.i, label %lor.lhs.false.i76, label %if.then17.i

lor.lhs.false.i76:                                ; preds = %if.else.i74
  %mul6.i = shl i32 %32, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i76, %if.else.i74
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i76
  %conv24.i = zext i32 %add13.i to i64
  %call25.i79 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i62, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i79, i64 2
  store ptr %add.ptr26.i, ptr %m_children.i, align 8
  store i32 %shr.i, ptr %call25.i79, align 4
  br label %.noexc72

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc72:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i69 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i70 = getelementptr inbounds i32, ptr %.pre.i69, i64 -1
  %.pre1.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i70, align 4
  br label %_ZN6vectorIPN3nla3nexELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3nla3nexELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i60, %.noexc72
  %36 = phi i32 [ %.pre1.i71, %.noexc72 ], [ %32, %lor.lhs.false.i60 ]
  %37 = phi ptr [ %.pre.i69, %.noexc72 ], [ %31, %lor.lhs.false.i60 ]
  %idx.ext.i64 = zext i32 %36 to i64
  %add.ptr.i65 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i64
  store ptr %28, ptr %add.ptr.i65, align 8
  %38 = load ptr, ptr %m_children.i, align 8
  %arrayidx10.i66 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i66, align 4
  %inc.i67 = add i32 %39, 1
  store i32 %inc.i67, ptr %arrayidx10.i66, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %_ZN6vectorIPN3nla3nexELb0EjE9push_backEOS2_.exit, %invoke.cont52
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.091, i64 1
  %cmp50.not = icmp eq ptr %incdec.ptr, %add.ptr.i49
  br i1 %cmp50.not, label %for.inc61, label %for.body51

for.inc61:                                        ; preds = %for.inc59, %invoke.cont45, %_ZNK3nla7nex_sum3endEv.exit
  %incdec.ptr62 = getelementptr inbounds ptr, ptr %__begin1.093, i64 1
  %cmp40.not = icmp eq ptr %incdec.ptr62, %add.ptr.i42
  br i1 %cmp40.not, label %for.end63, label %invoke.cont45

for.end63:                                        ; preds = %for.inc61, %_ZN6vectorIPN3nla3nexELb0EjE6shrinkEj.exit, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit
  invoke void @_ZN3nla11nex_creator13sort_join_sumERNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %for.end63
  %40 = load ptr, ptr %to_promote, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN10ptr_vectorIN3nla3nexEED2Ev.exit:             ; preds = %invoke.cont64, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator17sum_is_simplifiedERKNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %e, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %e)
  %cmp = icmp ult i32 %call, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp4.not24 = icmp eq i32 %2, 0
  br i1 %cmp4.not24, label %return, label %for.body

for.body:                                         ; preds = %_ZNK3nla7nex_sum3endEv.exit, %for.inc
  %scalar.026 = phi i8 [ %scalar.1, %for.inc ], [ 0, %_ZNK3nla7nex_sum3endEv.exit ]
  %__begin1.025 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK3nla7nex_sum3endEv.exit ]
  %4 = load ptr, ptr %__begin1.025, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.i = icmp eq i32 %call.i, 2
  br i1 %cmp.i, label %return, label %if.end7

if.end7:                                          ; preds = %for.body
  %vtable.i10 = load ptr, ptr %4, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 1
  %6 = load ptr, ptr %vfn.i11, align 8
  %call.i12 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.i13 = icmp eq i32 %call.i12, 0
  br i1 %cmp.i13, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.end7
  %7 = and i8 %scalar.026, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.then9
  %m_v.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %4, i64 0, i32 1
  %8 = load i32, ptr %m_v.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %8, 0
  %spec.select = select i1 %cmp.i.i.i.i, i8 1, i8 %scalar.026
  br label %if.end20

if.end20:                                         ; preds = %if.end11, %if.end7
  %scalar.1 = phi i8 [ %scalar.026, %if.end7 ], [ %spec.select, %if.end11 ]
  %vtable.i19 = load ptr, ptr %4, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 1
  %9 = load ptr, ptr %vfn.i20, align 8
  %call.i21 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.i22 = icmp eq i32 %call.i21, 3
  br i1 %cmp.i22, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  %call3.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %call3.i, label %for.inc, label %return

if.end.i:                                         ; preds = %if.end20
  %vtable.i15 = load ptr, ptr %4, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 1
  %10 = load ptr, ptr %vfn.i16, align 8
  %call.i17 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.i18 = icmp eq i32 %call.i17, 2
  br i1 %cmp.i18, label %_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit, label %for.inc

_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit: ; preds = %if.end.i
  %call7.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator17sum_is_simplifiedERKNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %call7.i, label %for.inc, label %return

for.inc:                                          ; preds = %if.end.i, %if.then.i, %_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.025, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp4.not, label %return, label %for.body

return:                                           ; preds = %for.body, %if.then9, %_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit, %for.inc, %if.then.i, %if.end, %_ZNK3nla7nex_sum3endEv.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %_ZNK3nla7nex_sum3endEv.exit ], [ true, %if.end ], [ false, %for.body ], [ false, %if.then9 ], [ false, %_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit ], [ true, %for.inc ], [ false, %if.then.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 align 2 {
entry:
  %vtable.i = load ptr, ptr %e, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %e)
  %cmp.i = icmp eq i32 %call.i, 3
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(48) %e)
  br label %return

if.end:                                           ; preds = %entry
  %vtable.i4 = load ptr, ptr %e, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 1
  %1 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %e)
  %cmp.i7 = icmp eq i32 %call.i6, 2
  br i1 %cmp.i7, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %call7 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator17sum_is_simplifiedERKNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %e)
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then
  %retval.0 = phi i1 [ %call3, %if.then ], [ %call7, %if.then5 ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr.i.i.i.i = alloca ptr, align 8
  %__args.addr2.i.i.i.i = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.std::function", align 8
  %ref.tmp12 = alloca %"class.std::tuple.136", align 8
  %ref.tmp13 = alloca %"class.std::tuple.106", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i ]
  %__y.addr.07.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__k, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i.i.i)
  store ptr %1, ptr %__args.addr.i.i.i.i, align 8
  store ptr %2, ptr %__args.addr2.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i: ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  %call4.i.i.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i.i.i)
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %call4.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %call4.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !15

_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE11lower_boundERS9_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp5, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i8 0, i64 32, i1 false), !alias.scope !31
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !31
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv.exit.thread, label %if.then.i.i.i

_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv.exit.thread: ; preds = %lor.rhs
  %6 = load ptr, ptr %__k, align 8
  %_M_storage.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %6, ptr %__args.addr.i, align 8
  store ptr %7, ptr %__args.addr2.i, align 8
  br label %if.then.i

if.then.i.i.i:                                    ; preds = %lor.rhs
  %call3.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 2)
          to label %_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !alias.scope !31
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

common.resume:                                    ; preds = %if.then.i.i10, %lpad, %lpad.i.i.i, %if.then.i.i.i.i4
  %common.resume.op = phi { ptr, i32 } [ %8, %if.then.i.i.i.i4 ], [ %8, %lpad.i.i.i ], [ %20, %lpad ], [ %20, %if.then.i.i10 ]
  resume { ptr, i32 } %common.resume.op

_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv.exit: ; preds = %if.then.i.i.i
  %12 = load ptr, ptr %_M_invoker.i.i.i.i, align 8, !noalias !31
  store ptr %12, ptr %_M_invoker.i.i.i, align 8, !alias.scope !31
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !31
  store ptr %13, ptr %_M_manager.i.i.i.i, align 8, !alias.scope !31
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %__k, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %15, ptr %__args.addr.i, align 8
  store ptr %16, ptr %__args.addr2.i, align 8
  br i1 %14, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv.exit.thread, %_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv.exit
  %call4.i5 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %17 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i7 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i7, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %call.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i32 noundef 3)
          to label %cleanup.done unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

cleanup.done:                                     ; preds = %if.then.i.i, %cleanup.action
  br i1 %call4.i5, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE11lower_boundERS9_.exit, %entry, %cleanup.done
  %__y.addr.0.lcssa.i.i.i202426 = phi ptr [ %__y.addr.1.i.i.i, %cleanup.done ], [ %add.ptr.i.i.i, %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE11lower_boundERS9_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp12, align 8
  %call15 = call ptr @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nonnull %__y.addr.0.lcssa.i.i.i202426, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  br label %if.end

lpad:                                             ; preds = %if.end.i, %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i9, label %common.resume, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad
  %call.i.i11 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

if.end:                                           ; preds = %if.then, %cleanup.done
  %__i.sroa.0.0 = phi ptr [ %call15, %if.then ], [ %__y.addr.1.i.i.i, %cleanup.done ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator20register_in_join_mapERSt3mapIPKNS_3nexE8rationalSt8functionIFbS4_S4_EESaISt4pairIKS4_S5_EEES4_RKS5_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(72) %map, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 align 2 {
entry:
  %__args.addr.i.i.i = alloca ptr, align 8
  %__args.addr2.i.i.i = alloca ptr, align 8
  %__args.addr.i.i.i.i = alloca ptr, align 8
  %__args.addr2.i.i.i.i = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %map, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %map, i64 32
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %map, i64 0, i32 1
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %map, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i ]
  %__y.addr.07.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i.i.i)
  store ptr %1, ptr %__args.addr.i.i.i.i, align 8
  store ptr %e, ptr %__args.addr2.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i: ; preds = %while.body.i.i.i
  %3 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  %call4.i.i.i.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %map, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i.i.i)
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %call4.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %call4.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !32

_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  store ptr %e, ptr %__args.addr.i.i.i, align 8
  store ptr %4, ptr %__args.addr2.i.i.i, align 8
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE4findERS9_.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE4findERS9_.exit: ; preds = %lor.lhs.false.i.i
  %6 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  %call4.i.i.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %map, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  br i1 %call4.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE4findERS9_.exit
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(72) %map, ptr noundef nonnull align 8 dereferenceable(8) %e.addr)
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i4, label %if.else.i.i.i.i

if.then.i.i.i.i4:                                 ; preds = %if.then
  %8 = load i32, ptr %r, align 8
  store i32 %8, ptr %call5, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %call5, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i4
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %call5, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %9 = load i32, ptr %m_den3.i.i, align 8
  store i32 %9, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %call5, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %return

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %return

if.else:                                          ; preds = %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE4findERS9_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %second)
  br label %return

return:                                           ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i, %if.else
  %cmp.i8 = phi i1 [ true, %if.else ], [ false, %if.then.i.i8.i.i ], [ false, %if.else.i.i7.i.i ]
  ret i1 %cmp.i8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr.i.i.i.i = alloca ptr, align 8
  %__args.addr2.i.i.i.i = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.std::function", align 8
  %ref.tmp12 = alloca %"class.std::tuple.142", align 8
  %ref.tmp13 = alloca %"class.std::tuple.106", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i ]
  %__y.addr.07.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__k, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i.i.i)
  store ptr %1, ptr %__args.addr.i.i.i.i, align 8
  store ptr %2, ptr %__args.addr2.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i: ; preds = %while.body.i.i.i
  %4 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  %call4.i.i.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i.i.i)
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %call4.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %call4.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !32

_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE11lower_boundERS9_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp5, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i8 0, i64 32, i1 false), !alias.scope !39
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !39
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv.exit.thread, label %if.then.i.i.i

_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv.exit.thread: ; preds = %lor.rhs
  %6 = load ptr, ptr %__k, align 8
  %_M_storage.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %6, ptr %__args.addr.i, align 8
  store ptr %7, ptr %__args.addr2.i, align 8
  br label %if.then.i

if.then.i.i.i:                                    ; preds = %lor.rhs
  %call3.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 2)
          to label %_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !alias.scope !39
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

common.resume:                                    ; preds = %if.then.i.i10, %lpad, %lpad.i.i.i, %if.then.i.i.i.i4
  %common.resume.op = phi { ptr, i32 } [ %8, %if.then.i.i.i.i4 ], [ %8, %lpad.i.i.i ], [ %20, %lpad ], [ %20, %if.then.i.i10 ]
  resume { ptr, i32 } %common.resume.op

_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv.exit: ; preds = %if.then.i.i.i
  %12 = load ptr, ptr %_M_invoker.i.i.i.i, align 8, !noalias !39
  store ptr %12, ptr %_M_invoker.i.i.i, align 8, !alias.scope !39
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !39
  store ptr %13, ptr %_M_manager.i.i.i.i, align 8, !alias.scope !39
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %__k, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %15, ptr %__args.addr.i, align 8
  store ptr %16, ptr %__args.addr2.i, align 8
  br i1 %14, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv.exit.thread, %_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv.exit
  %call4.i5 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %17 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i7 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i7, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %call.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i32 noundef 3)
          to label %cleanup.done unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

cleanup.done:                                     ; preds = %if.then.i.i, %cleanup.action
  br i1 %call4.i5, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE11lower_boundERS9_.exit, %entry, %cleanup.done
  %__y.addr.0.lcssa.i.i.i202426 = phi ptr [ %__y.addr.1.i.i.i, %cleanup.done ], [ %add.ptr.i.i.i, %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE11lower_boundERS9_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp12, align 8
  %call15 = call ptr @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nonnull %__y.addr.0.lcssa.i.i.i202426, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  br label %if.end

lpad:                                             ; preds = %if.end.i, %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i9, label %common.resume, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad
  %call.i.i11 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

if.end:                                           ; preds = %if.then, %cleanup.done
  %__i.sroa.0.0 = phi ptr [ %call15, %if.then ], [ %__y.addr.1.i.i.i, %cleanup.done ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla11nex_creator21fill_join_map_for_sumERNS_7nex_sumERSt3mapIPKNS_3nexE8rationalSt8functionIFbS6_S6_EESaISt4pairIKS6_S7_EEERSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EERS7_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %sum, ptr noundef nonnull align 8 dereferenceable(72) %map, ptr noundef nonnull align 8 dereferenceable(56) %existing_nex, ptr noundef nonnull align 8 dereferenceable(32) %common_scalar) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode.145", align 8
  %e = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %sum, i64 0, i32 1
  %0 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not16 = icmp eq i32 %1, 0
  br i1 %cmp.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3nla7nex_sum3endEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %simplified.018 = phi i8 [ 0, %for.body.lr.ph ], [ %simplified.1, %for.inc ]
  %__begin1.017 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.017, align 8
  store ptr %3, ptr %e, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %e, align 8
  %m_v.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %common_scalar, ptr noundef nonnull align 8 dereferenceable(32) %m_v.i, ptr noundef nonnull align 8 dereferenceable(32) %common_scalar)
  br label %for.inc

if.end:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %existing_nex, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %existing_nex, ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %7 = load ptr, ptr %e, align 8
  %vtable.i9 = load ptr, ptr %7, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 1
  %8 = load ptr, ptr %vfn.i10, align 8
  %call.i11 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp.i12 = icmp eq i32 %call.i11, 3
  %9 = load ptr, ptr %e, align 8
  br i1 %cmp.i12, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %10 = load ptr, ptr %vfn, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr %10(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %call12 = call noundef zeroext i1 @_ZNK3nla11nex_creator20register_in_join_mapERSt3mapIPKNS_3nexE8rationalSt8functionIFbS4_S4_EESaISt4pairIKS4_S5_EEES4_RKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(72) %map, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %call11)
  %11 = zext i1 %call12 to i8
  %12 = or i8 %simplified.018, %11
  br label %for.inc

if.else:                                          ; preds = %if.end
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call15 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator20register_in_join_mapERSt3mapIPKNS_3nexE8rationalSt8functionIFbS4_S4_EESaISt4pairIKS4_S5_EEES4_RKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(72) %map, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  %15 = and i8 %simplified.018, 1
  %16 = zext i1 %call15 to i8
  %17 = or i8 %15, %16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

lpad:                                             ; preds = %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %20

for.inc:                                          ; preds = %.noexc.i, %if.then9, %if.then
  %simplified.1 = phi i8 [ 1, %if.then ], [ %12, %if.then9 ], [ %17, %.noexc.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %21 = and i8 %simplified.1, 1
  %22 = icmp ne i8 %21, 0
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZNK3nla7nex_sum3endEv.exit
  %simplified.0.lcssa = phi i1 [ false, %_ZNK3nla7nex_sum3endEv.exit ], [ %22, %for.end.loopexit ], [ false, %entry ]
  ret i1 %simplified.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla11nex_creator13sort_join_sumERNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %sum) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i:
  %map = alloca %"class.std::map.38", align 8
  %allocated_nexs = alloca %"class.std::unordered_set", align 8
  %common_scalar = alloca %class.rational, align 8
  %0 = ptrtoint ptr %this to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %map, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %map, i64 0, i32 1
  %1 = getelementptr inbounds i8, ptr %map, i64 8
  store i64 0, ptr %1, align 8
  store i64 %0, ptr %map, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNS0_11nex_creator13sort_join_sumERNS0_7nex_sumEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SD_", ptr %_M_invoker.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNS0_11nex_creator13sort_join_sumERNS0_7nex_sumEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %map, i64 32
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %map, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %map, i64 48
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %map, i64 56
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %map, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %m_kind.i.i.i.phi.trans.insert = getelementptr inbounds %class.mpz, ptr %common_scalar, i64 0, i32 1
  %m_kind.i1.i.i.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %common_scalar, i64 0, i32 1, i32 1
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %allocated_nexs, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %allocated_nexs, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %allocated_nexs, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %allocated_nexs, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %allocated_nexs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %allocated_nexs, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %common_scalar, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %common_scalar, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  store i8 0, ptr %m_kind.i1.i.i.phi.trans.insert, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %common_scalar, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %common_scalar, align 8
  store i8 0, ptr %m_kind.i.i.i.phi.trans.insert, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then.i.i
  store i32 1, ptr %m_den.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN3nla11nex_creator21fill_join_map_for_sumERNS_7nex_sumERSt3mapIPKNS_3nexE8rationalSt8functionIFbS6_S6_EESaISt4pairIKS6_S7_EEERSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EERS7_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %sum, ptr noundef nonnull align 8 dereferenceable(72) %map, ptr noundef nonnull align 8 dereferenceable(56) %allocated_nexs, ptr noundef nonnull align 8 dereferenceable(32) %common_scalar)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_children = getelementptr inbounds %"class.nla::nex_sum", ptr %sum, i64 0, i32 1
  %4 = load ptr, ptr %m_children, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3nla3nexELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3nla3nexELb0EjE5resetEv.exit

_ZN6vectorIPN3nla3nexELb0EjE5resetEv.exit:        ; preds = %invoke.cont7, %if.then.i
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not27 = icmp eq ptr %5, %2
  br i1 %cmp.i.not27, label %invoke.cont16, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3nla3nexELb0EjE5resetEv.exit, %for.inc
  %__begin1.sroa.0.028 = phi ptr [ %call.i, %for.inc ], [ %5, %_ZN6vectorIPN3nla3nexELb0EjE5resetEv.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %__begin1.sroa.0.028, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %__begin1.sroa.0.028, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZN3nla11nex_creator16process_map_pairEPNS_3nexERK8rationalRNS_7nex_sumERSt13unordered_setIPKS1_St4hashISA_ESt8equal_toISA_ESaISA_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(16) %sum, ptr noundef nonnull align 8 dereferenceable(56) %allocated_nexs)
          to label %for.inc unwind label %lpad6.loopexit

for.inc:                                          ; preds = %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.028) #23
  %cmp.i.not = icmp eq ptr %call.i, %2
  br i1 %cmp.i.not, label %invoke.cont16, label %for.body

lpad4:                                            ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont5, %if.then, %if.then.i17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %common_scalar) #21
  br label %ehcleanup

invoke.cont16:                                    ; preds = %for.inc, %_ZN6vectorIPN3nla3nexELb0EjE5resetEv.exit
  %8 = load i32, ptr %common_scalar, align 8
  %cmp.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %call21 = invoke noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %common_scalar)
          to label %invoke.cont20 unwind label %lpad6.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then
  %9 = load ptr, ptr %m_children, align 8
  %cmp.i15 = icmp eq ptr %9, null
  br i1 %cmp.i15, label %if.then.i17, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont20
  %arrayidx.i16 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i16, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i17, label %_ZN6vectorIPN3nla3nexELb0EjE9push_backEOS2_.exit

if.then.i17:                                      ; preds = %lor.lhs.false.i, %invoke.cont20
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_children)
          to label %.noexc unwind label %lpad6.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i17
  %.pre.i = load ptr, ptr %m_children, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3nla3nexELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3nla3nexELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %12 = phi i32 [ %.pre1.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  store ptr %call21, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %m_children, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIPN3nla3nexELb0EjE9push_backEOS2_.exit, %invoke.cont16
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %common_scalar)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %19 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN8rationalD2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %20, %while.body.i.i.i.i ], [ %19, %_ZN8rationalD2Ev.exit ]
  %20 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !40

_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZN8rationalD2Ev.exit
  %21 = load ptr, ptr %allocated_nexs, align 8
  %22 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %22, 3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %allocated_nexs, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %23
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(72) %map, ptr noundef %24)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i19

invoke.cont.i.i:                                  ; preds = %_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %25 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i21 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i21, label %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEED2Ev.exit, label %if.then.i.i.i.i.i.i22

if.then.i.i.i.i.i.i22:                            ; preds = %invoke.cont.i.i
  %call.i.i.i.i.i.i23 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %map, ptr noundef nonnull align 8 dereferenceable(16) %map, i32 noundef 3)
          to label %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i24

terminate.lpad.i.i.i.i.i.i24:                     ; preds = %if.then.i.i.i.i.i.i22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

terminate.lpad.i.i19:                             ; preds = %_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i.i22
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad6 ], [ %7, %lpad4 ]
  call void @_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %allocated_nexs) #21
  call void @_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %map) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla11nex_creator16process_map_pairEPNS_3nexERK8rationalRNS_7nex_sumERSt13unordered_setIPKS1_St4hashISA_ESt8equal_toISA_ESaISA_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(16) %sum, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %allocated_nexs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mf = alloca %"class.nla::nex_creator::mul_factory", align 8
  %0 = load i32, ptr %coeff, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i, label %if.end31, label %if.end

if.end:                                           ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %allocated_nexs, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %allocated_nexs, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then9, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %2, %e
  br i1 %cmp.i.i.i.i7, label %if.end10, label %for.cond.i.i, !llvm.loop !41

if.end15.i.i:                                     ; preds = %if.end
  %3 = ptrtoint ptr %e to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %allocated_nexs, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %allocated_nexs, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.then9, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %8, %e
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end10, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %e
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end10, label %if.end3.i.i.i.i, !llvm.loop !42

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.then9, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then9, !llvm.loop !42

if.then9:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %12 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then.i.i9, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then9
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i.i9, label %_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit

if.then.i.i9:                                     ; preds = %lor.lhs.false.i.i, %if.then9
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit

_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i9
  %15 = phi i32 [ %.pre1.i.i, %if.then.i.i9 ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %if.then.i.i9 ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i8 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i8, align 8
  %17 = load ptr, ptr %this, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end10

if.end10:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i, %_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit
  %vtable.i = load ptr, ptr %e, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %19 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %e)
  %cmp.i10 = icmp eq i32 %call.i, 3
  br i1 %cmp.i10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %m_coeff = getelementptr inbounds %"class.nla::nex_mul", ptr %e, i64 0, i32 1
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %coeff, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then12
  %21 = load i32, ptr %coeff, align 8
  store i32 %21, ptr %m_coeff, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then12
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %e, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %coeff, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %coeff, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %22 = load i32, ptr %m_den3.i.i, align 8
  store i32 %22, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %e, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_children = getelementptr inbounds %"class.nla::nex_sum", ptr %sum, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %e, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %e)
  %cmp.i.i11 = icmp eq i32 %call.i.i, 3
  br i1 %cmp.i.i11, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN8rationalaSERKS_.exit
  %call3.i = tail call noundef ptr @_ZN3nla11nex_creator12simplify_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %e)
  br label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit

if.else.i:                                        ; preds = %_ZN8rationalaSERKS_.exit
  %vtable.i5.i = load ptr, ptr %e, align 8
  %vfn.i6.i = getelementptr inbounds ptr, ptr %vtable.i5.i, i64 1
  %24 = load ptr, ptr %vfn.i6.i, align 8
  %call.i7.i = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %e)
  %cmp.i8.i = icmp eq i32 %call.i7.i, 2
  br i1 %cmp.i8.i, label %if.then5.i, label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit

if.then5.i:                                       ; preds = %if.else.i
  %call7.i = tail call noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %e)
  br label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit

_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit:     ; preds = %if.then.i, %if.else.i, %if.then5.i
  %es.0.i = phi ptr [ %call3.i, %if.then.i ], [ %call7.i, %if.then5.i ], [ %e, %if.else.i ]
  %25 = load ptr, ptr %m_children, align 8
  %cmp.i12 = icmp eq ptr %25, null
  br i1 %cmp.i12, label %if.end31.sink.split.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %26, %27
  br i1 %cmp5.i, label %if.end31.sink.split.sink.split, label %if.end31.sink.split

if.else:                                          ; preds = %if.end10
  %m_kind.i.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %coeff, i64 0, i32 1
  %bf.load.i.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i.i14, align 4
  %bf.clear.i.i.i.i.i16 = and i8 %bf.load.i.i.i.i.i15, 1
  %cmp.i.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i.i16, 0
  %28 = load i32, ptr %coeff, align 8
  %cmp.i.i.i.i18 = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i.i.i17, i1 %cmp.i.i.i.i18, i1 false
  br i1 %29, label %_ZNK8rational6is_oneEv.exit, label %if.else22

_ZNK8rational6is_oneEv.exit:                      ; preds = %if.else
  %m_den.i.i19 = getelementptr inbounds %class.mpq, ptr %coeff, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %coeff, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %30 = load i32, ptr %m_den.i.i19, align 8
  %cmp.i.i6.i.i = icmp eq i32 %30, 1
  %31 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %31, label %if.then19, label %if.else22

if.then19:                                        ; preds = %_ZNK8rational6is_oneEv.exit
  %m_children20 = getelementptr inbounds %"class.nla::nex_sum", ptr %sum, i64 0, i32 1
  %32 = load ptr, ptr %m_children20, align 8
  %cmp.i20 = icmp eq ptr %32, null
  br i1 %cmp.i20, label %if.end31.sink.split.sink.split, label %lor.lhs.false.i21

lor.lhs.false.i21:                                ; preds = %if.then19
  %arrayidx.i22 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i22, align 4
  %arrayidx4.i23 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i23, align 4
  %cmp5.i24 = icmp eq i32 %33, %34
  br i1 %cmp5.i24, label %if.end31.sink.split.sink.split, label %if.end31.sink.split

if.else22:                                        ; preds = %if.else, %_ZNK8rational6is_oneEv.exit
  store ptr %this, ptr %mf, align 8
  %m_coeff.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1
  %m_kind.i.i.i.i33 = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %m_coeff.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i33, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 2
  store ptr null, ptr %m_args.i, align 8
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i36 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i36, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.else22
  %m_den.i7.i.i.i = getelementptr inbounds %class.mpq, ptr %coeff, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i.i = getelementptr inbounds %class.mpq, ptr %coeff, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i.i, align 4
  %bf.clear.i.i.i.i10.i.i.i = and i8 %bf.load.i.i.i.i9.i.i.i, 1
  %cmp.i.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i.i, 0
  %37 = load i32, ptr %m_den.i7.i.i.i, align 8
  %cmp.i.i.i12.i.i.i = icmp eq i32 %37, 1
  %38 = select i1 %cmp.i.i.i.i11.i.i.i, i1 %cmp.i.i.i12.i.i.i, i1 false
  br i1 %38, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(16) %coeff, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.else22
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc37, %if.else.i.i.i
  %39 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i40 = icmp eq ptr %39, null
  br i1 %cmp.i.i40, label %if.then.i.i49, label %lor.lhs.false.i.i41

lor.lhs.false.i.i41:                              ; preds = %invoke.cont
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i42, align 4
  %arrayidx4.i.i43 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i43, align 4
  %cmp5.i.i44 = icmp eq i32 %40, %41
  br i1 %cmp5.i.i44, label %if.then.i.i49, label %invoke.cont23

if.then.i.i49:                                    ; preds = %lor.lhs.false.i.i41, %invoke.cont
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
          to label %.noexc53 unwind label %lpad

.noexc53:                                         ; preds = %if.then.i.i49
  %.pre.i.i50 = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i51 = getelementptr inbounds i32, ptr %.pre.i.i50, i64 -1
  %.pre1.i.i52 = load i32, ptr %arrayidx8.phi.trans.insert.i.i51, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc53, %lor.lhs.false.i.i41
  %42 = phi i32 [ %.pre1.i.i52, %.noexc53 ], [ %40, %lor.lhs.false.i.i41 ]
  %43 = phi ptr [ %.pre.i.i50, %.noexc53 ], [ %39, %lor.lhs.false.i.i41 ]
  %idx.ext.i.i45 = zext i32 %42 to i64
  %add.ptr.i.i46 = getelementptr inbounds %"class.nla::nex_pow", ptr %43, i64 %idx.ext.i.i45
  store ptr %e, ptr %add.ptr.i.i46, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i46, i64 8
  store i32 1, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %44 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i47 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i47, align 4
  %inc.i.i48 = add i32 %45, 1
  store i32 %inc.i.i48, ptr %arrayidx10.i.i47, align 4
  %call.i5458 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %call.i54.noexc unwind label %lpad

call.i54.noexc:                                   ; preds = %invoke.cont23
  invoke void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %call.i5458, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
          to label %.noexc59 unwind label %lpad

.noexc59:                                         ; preds = %call.i54.noexc
  %46 = load ptr, ptr %mf, align 8
  %47 = load ptr, ptr %46, align 8
  %cmp.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i57, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %.noexc59
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %48, %49
  br i1 %cmp5.i.i.i, label %if.then.i.i.i57, label %invoke.cont26

if.then.i.i.i57:                                  ; preds = %lor.lhs.false.i.i.i, %.noexc59
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc60 unwind label %lpad

.noexc60:                                         ; preds = %if.then.i.i.i57
  %.pre.i.i.i = load ptr, ptr %46, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc60, %lor.lhs.false.i.i.i
  %50 = phi i32 [ %.pre1.i.i.i, %.noexc60 ], [ %48, %lor.lhs.false.i.i.i ]
  %51 = phi ptr [ %.pre.i.i.i, %.noexc60 ], [ %47, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %50 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i.i.i
  store ptr %call.i5458, ptr %add.ptr.i.i.i, align 8
  %52 = load ptr, ptr %46, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %53, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_children24 = getelementptr inbounds %"class.nla::nex_sum", ptr %sum, i64 0, i32 1
  %54 = load ptr, ptr %m_children24, align 8
  %cmp.i61 = icmp eq ptr %54, null
  br i1 %cmp.i61, label %if.then.i70, label %lor.lhs.false.i62

lor.lhs.false.i62:                                ; preds = %invoke.cont26
  %arrayidx.i63 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i63, align 4
  %arrayidx4.i64 = getelementptr inbounds i32, ptr %54, i64 -2
  %56 = load i32, ptr %arrayidx4.i64, align 4
  %cmp5.i65 = icmp eq i32 %55, %56
  br i1 %cmp5.i65, label %if.then.i70, label %invoke.cont28

if.then.i70:                                      ; preds = %lor.lhs.false.i62, %invoke.cont26
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_children24)
          to label %.noexc74 unwind label %lpad

.noexc74:                                         ; preds = %if.then.i70
  %.pre.i71 = load ptr, ptr %m_children24, align 8
  %arrayidx8.phi.trans.insert.i72 = getelementptr inbounds i32, ptr %.pre.i71, i64 -1
  %.pre1.i73 = load i32, ptr %arrayidx8.phi.trans.insert.i72, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc74, %lor.lhs.false.i62
  %57 = phi i32 [ %.pre1.i73, %.noexc74 ], [ %55, %lor.lhs.false.i62 ]
  %58 = phi ptr [ %.pre.i71, %.noexc74 ], [ %54, %lor.lhs.false.i62 ]
  %idx.ext.i66 = zext i32 %57 to i64
  %add.ptr.i67 = getelementptr inbounds ptr, ptr %58, i64 %idx.ext.i66
  store ptr %call.i5458, ptr %add.ptr.i67, align 8
  %59 = load ptr, ptr %m_children24, align 8
  %arrayidx10.i68 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx10.i68, align 4
  %inc.i69 = add i32 %60, 1
  store i32 %inc.i69, ptr %arrayidx10.i68, align 4
  %61 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont28
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %61, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i77
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i:       ; preds = %if.then.i.i.i77, %invoke.cont28
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i1.i

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %if.end31 unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

lpad:                                             ; preds = %if.then.i70, %if.then.i.i.i57, %call.i54.noexc, %invoke.cont23, %if.then.i.i49, %if.else.i.i.i, %.noexc, %if.then.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla11nex_creator11mul_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mf) #21
  resume { ptr, i32 } %67

if.end31.sink.split.sink.split:                   ; preds = %if.then19, %lor.lhs.false.i21, %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit, %lor.lhs.false.i
  %m_children.sink98 = phi ptr [ %m_children, %lor.lhs.false.i ], [ %m_children, %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit ], [ %m_children20, %lor.lhs.false.i21 ], [ %m_children20, %if.then19 ]
  %es.0.i.sink.ph = phi ptr [ %es.0.i, %lor.lhs.false.i ], [ %es.0.i, %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit ], [ %e, %lor.lhs.false.i21 ], [ %e, %if.then19 ]
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_children.sink98)
  %.pre.i = load ptr, ptr %m_children.sink98, align 8
  %arrayidx8.phi.trans.insert.i31 = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i32 = load i32, ptr %arrayidx8.phi.trans.insert.i31, align 4
  br label %if.end31.sink.split

if.end31.sink.split:                              ; preds = %if.end31.sink.split.sink.split, %lor.lhs.false.i21, %lor.lhs.false.i
  %.sink96 = phi i32 [ %26, %lor.lhs.false.i ], [ %33, %lor.lhs.false.i21 ], [ %.pre1.i32, %if.end31.sink.split.sink.split ]
  %.sink = phi ptr [ %25, %lor.lhs.false.i ], [ %32, %lor.lhs.false.i21 ], [ %.pre.i, %if.end31.sink.split.sink.split ]
  %es.0.i.sink = phi ptr [ %es.0.i, %lor.lhs.false.i ], [ %e, %lor.lhs.false.i21 ], [ %es.0.i.sink.ph, %if.end31.sink.split.sink.split ]
  %m_children.sink = phi ptr [ %m_children, %lor.lhs.false.i ], [ %m_children20, %lor.lhs.false.i21 ], [ %m_children.sink98, %if.end31.sink.split.sink.split ]
  %idx.ext.i = zext i32 %.sink96 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i
  store ptr %es.0.i.sink, ptr %add.ptr.i, align 8
  %68 = load ptr, ptr %m_children.sink, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx10.i, align 4
  %inc.i28 = add i32 %69, 1
  store i32 %inc.i28, ptr %arrayidx10.i, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %.noexc.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !40

_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3nla3nexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla7nex_mul26all_factors_are_elementaryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %return, label %for.body

for.body:                                         ; preds = %_ZNK3nla7nex_mul3endEv.exit, %for.body
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK3nla7nex_mul3endEv.exit ]
  %3 = load ptr, ptr %__begin1.06, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i32 %call.i, -2
  %switch.i.not.not = icmp ne i32 %5, 2
  %incdec.ptr = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin1.06, i64 1
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i.i
  %or.cond.not = select i1 %switch.i.not.not, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry, %_ZNK3nla7nex_mul3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZNK3nla7nex_mul3endEv.exit ], [ true, %entry ], [ %switch.i.not.not, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator17mk_div_sum_by_mulERKNS_7nex_sumERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(48) %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %sf = alloca %"class.nla::nex_creator::sum_factory", align 8
  store ptr %this, ptr %sf, align 8
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator::sum_factory", ptr %sf, i64 0, i32 1
  store ptr null, ptr %m_args.i, align 8
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %m, i64 0, i32 1
  %0 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not16 = icmp eq i32 %1, 0
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK3nla7nex_sum3endEv.exit, %for.inc
  %__begin1.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK3nla7nex_sum3endEv.exit ]
  %3 = load ptr, ptr %__begin1.017, align 8
  %call5 = invoke noundef ptr @_ZN3nla11nex_creator13mk_div_by_mulERKNS_3nexERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %b)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %for.body
  %4 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i6 = icmp eq ptr %4, null
  br i1 %cmp.i.i6, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont4
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont4
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %7 = phi i32 [ %.pre1.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  store ptr %call5, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %if.then.i.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  call void @_ZN3nla11nex_creator11sum_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sf) #21
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %sf, align 8
  br label %for.end

for.end:                                          ; preds = %invoke.cont, %for.end.loopexit, %_ZNK3nla7nex_sum3endEv.exit
  %11 = phi ptr [ %.pre, %for.end.loopexit ], [ %this, %_ZNK3nla7nex_sum3endEv.exit ], [ %this, %invoke.cont ]
  %call.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %for.end
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_sumE, i64 0, inrange i32 0, i64 2), ptr %call.i.i9, align 8
  %m_children.i.i.i = getelementptr inbounds %"class.nla::nex_sum", ptr %call.i.i9, i64 0, i32 1
  store ptr null, ptr %m_children.i.i.i, align 8
  %12 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %call.i.i.noexc
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %13 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %14 = extractelement <2 x i32> %13, i64 0
  %conv.i.i.i.i.i.i = zext i32 %14 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i1.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
          to label %call3.i.i.i1.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.i.i1.i.i.i.noexc:                         ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i
  store <2 x i32> %13, ptr %call3.i.i.i1.i.i.i10, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i1.i.i.i10, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_children.i.i.i, align 8
  %15 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %call3.i.i.i1.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %15, i64 %18, i1 false)
  br label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i

_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i, %call3.i.i.i1.i.i.i.noexc, %call.i.i.noexc
  %19 = load ptr, ptr %11, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont7

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc11 unwind label %lpad.loopexit.split-lp

.noexc11:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %11, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc11, %lor.lhs.false.i.i.i.i
  %22 = phi i32 [ %.pre1.i.i.i.i, %.noexc11 ], [ %20, %lor.lhs.false.i.i.i.i ]
  %23 = phi ptr [ %.pre.i.i.i.i, %.noexc11 ], [ %19, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i9, ptr %add.ptr.i.i.i.i, align 8
  %24 = load ptr, ptr %11, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %26 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %invoke.cont7
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN3nla11nex_creator11sum_factoryD2Ev.exit:       ; preds = %invoke.cont7, %if.then.i.i.i.i13
  ret ptr %call.i.i9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator13mk_div_by_mulERKNS_3nexERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(48) %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %vtable.i = load ptr, ptr %a, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %a)
  %cmp.i = icmp eq i32 %call.i, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN3nla11nex_creator17mk_div_sum_by_mulERKNS_7nex_sumERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(48) %b)
  br label %return

if.end:                                           ; preds = %entry
  %vtable.i5 = load ptr, ptr %a, align 8
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 1
  %1 = load ptr, ptr %vfn.i6, align 8
  %call.i7 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %a)
  %cmp.i8 = icmp eq i32 %call.i7, 1
  br i1 %cmp.i8, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call6 = invoke noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

lpad:                                             ; preds = %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %6

if.end7:                                          ; preds = %if.end
  %call9 = tail call noundef ptr @_ZN3nla11nex_creator17mk_div_mul_by_mulERKNS_7nex_mulES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b)
  br label %return

return:                                           ; preds = %.noexc.i, %if.end7, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call9, %if.end7 ], [ %call6, %.noexc.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creator11sum_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_args = getelementptr inbounds %"class.nla::nex_creator::sum_factory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10ptr_vectorIN3nla3nexEED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator17mk_div_mul_by_mulERKNS_7nex_mulES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp53 = alloca %class.rational, align 8
  %m_powers = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2
  tail call void @_ZNK3nla7nex_mul19get_powers_from_mulERSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(56) %m_powers)
  %m_coeff.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %1, ptr %m_coeff.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
  br label %_ZN8rationalaSERKS_.exit.i

_ZN8rationalaSERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 2
  %3 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN3nla11nex_creator11mul_factory5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8rationalaSERKS_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN3nla11nex_creator11mul_factory5resetEv.exit

_ZN3nla11nex_creator11mul_factory5resetEv.exit:   ; preds = %_ZN8rationalaSERKS_.exit.i, %if.then.i.i
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %a, i64 0, i32 2
  %4 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %_ZN3nla11nex_creator11mul_factory5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %4, i64 %6
  %cmp.not126 = icmp eq i32 %5, 0
  br i1 %cmp.not126, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3nla7nex_mul3endEv.exit
  %_M_element_count.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2, i32 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0127 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %7 = load ptr, ptr %__begin1.0127, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call5 = tail call noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %7)
  %m_power.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin1.0127, i64 0, i32 1
  %9 = load i32, ptr %m_power.i, align 8
  %10 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i23, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i21, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i23, label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit

if.then.i.i23:                                    ; preds = %lor.lhs.false.i.i, %if.then
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
  %.pre.i.i = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit

_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i23
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i23 ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i23 ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i22 = getelementptr inbounds %"class.nla::nex_pow", ptr %14, i64 %idx.ext.i.i
  store ptr %call5, ptr %add.ptr.i.i22, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.i22.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i22, i64 8
  store i32 %9, ptr %ref.tmp.sroa.2.0.add.ptr.i.i22.sroa_idx, align 8
  %15 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

if.end:                                           ; preds = %for.body
  %m_j.i = getelementptr inbounds %"class.nla::nex_var", ptr %7, i64 0, i32 1
  %17 = load i32, ptr %m_j.i, align 8
  %18 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %18, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %if.end, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %if.end ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then19, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %19 = load i32, ptr %add.ptr.i.i25, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, %19
  br i1 %cmp.i.i.i.i, label %if.else, label %for.cond.i.i, !llvm.loop !43

if.end15.i.i:                                     ; preds = %if.end
  %conv.i.i.i.i = zext i32 %17 to i64
  %20 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %20
  %21 = load ptr, ptr %m_powers, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %if.then19, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %23 = load ptr, ptr %22, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %17, %24
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.else, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %17, %26
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else, label %if.end3.i.i.i.i, !llvm.loop !44

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %25, %for.cond.i.i.i.i ], [ %23, %if.end.i.i.i.i ]
  %25 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i.i.i, label %if.then19, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %26 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %20
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then19, !llvm.loop !44

if.then19:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call21 = tail call noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %7)
  %m_power.i27 = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin1.0127, i64 0, i32 1
  %27 = load i32, ptr %m_power.i27, align 8
  %28 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i30 = icmp eq ptr %28, null
  br i1 %cmp.i.i30, label %if.then.i.i39, label %lor.lhs.false.i.i31

lor.lhs.false.i.i31:                              ; preds = %if.then19
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i32, align 4
  %arrayidx4.i.i33 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i33, align 4
  %cmp5.i.i34 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i34, label %if.then.i.i39, label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit43

if.then.i.i39:                                    ; preds = %lor.lhs.false.i.i31, %if.then19
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
  %.pre.i.i40 = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i41 = getelementptr inbounds i32, ptr %.pre.i.i40, i64 -1
  %.pre1.i.i42 = load i32, ptr %arrayidx8.phi.trans.insert.i.i41, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit43

_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit43: ; preds = %lor.lhs.false.i.i31, %if.then.i.i39
  %31 = phi i32 [ %.pre1.i.i42, %if.then.i.i39 ], [ %29, %lor.lhs.false.i.i31 ]
  %32 = phi ptr [ %.pre.i.i40, %if.then.i.i39 ], [ %28, %lor.lhs.false.i.i31 ]
  %idx.ext.i.i35 = zext i32 %31 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"class.nla::nex_pow", ptr %32, i64 %idx.ext.i.i35
  store ptr %call21, ptr %add.ptr.i.i36, align 8
  %ref.tmp20.sroa.2.0.add.ptr.i.i36.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i36, i64 8
  store i32 %27, ptr %ref.tmp20.sroa.2.0.add.ptr.i.i36.sroa_idx, align 8
  %33 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i37 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i37, align 4
  %inc.i.i38 = add i32 %34, 1
  store i32 %inc.i.i38, ptr %arrayidx10.i.i37, align 4
  br label %for.inc

if.else:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %23, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %25, %for.cond.i.i.i.i ]
  %m_power.i44 = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin1.0127, i64 0, i32 1
  %35 = load i32, ptr %m_power.i44, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 8
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 12
  %36 = load i32, ptr %second, align 4
  %cmp26 = icmp ugt i32 %35, %36
  br i1 %cmp26, label %if.then27, label %if.else37

if.then27:                                        ; preds = %if.else
  %call.i45 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_varE, i64 0, inrange i32 0, i64 2), ptr %call.i45, align 8
  %m_j.i.i = getelementptr inbounds %"class.nla::nex_var", ptr %call.i45, i64 0, i32 1
  store i32 %17, ptr %m_j.i.i, align 8
  %37 = load ptr, ptr %this, align 8
  %cmp.i.i.i46 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i46, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then27
  %arrayidx.i.i.i47 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i47, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %38, %39
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3nla11nex_creator6mk_varEj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then27
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3nla11nex_creator6mk_varEj.exit

_ZN3nla11nex_creator6mk_varEj.exit:               ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %40 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %38, %lor.lhs.false.i.i.i ]
  %41 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %37, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %40 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i.i
  store ptr %call.i45, ptr %add.ptr.i.i.i, align 8
  %42 = load ptr, ptr %this, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %43, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %44 = load i32, ptr %second, align 4
  %sub = sub i32 %35, %44
  %45 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i50 = icmp eq ptr %45, null
  br i1 %cmp.i.i50, label %if.then.i.i59, label %lor.lhs.false.i.i51

lor.lhs.false.i.i51:                              ; preds = %_ZN3nla11nex_creator6mk_varEj.exit
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i52, align 4
  %arrayidx4.i.i53 = getelementptr inbounds i32, ptr %45, i64 -2
  %47 = load i32, ptr %arrayidx4.i.i53, align 4
  %cmp5.i.i54 = icmp eq i32 %46, %47
  br i1 %cmp5.i.i54, label %if.then.i.i59, label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit63

if.then.i.i59:                                    ; preds = %lor.lhs.false.i.i51, %_ZN3nla11nex_creator6mk_varEj.exit
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
  %.pre.i.i60 = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i61 = getelementptr inbounds i32, ptr %.pre.i.i60, i64 -1
  %.pre1.i.i62 = load i32, ptr %arrayidx8.phi.trans.insert.i.i61, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit63

_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit63: ; preds = %lor.lhs.false.i.i51, %if.then.i.i59
  %48 = phi i32 [ %.pre1.i.i62, %if.then.i.i59 ], [ %46, %lor.lhs.false.i.i51 ]
  %49 = phi ptr [ %.pre.i.i60, %if.then.i.i59 ], [ %45, %lor.lhs.false.i.i51 ]
  %idx.ext.i.i55 = zext i32 %48 to i64
  %add.ptr.i.i56 = getelementptr inbounds %"class.nla::nex_pow", ptr %49, i64 %idx.ext.i.i55
  store ptr %call.i45, ptr %add.ptr.i.i56, align 8
  %ref.tmp28.sroa.2.0.add.ptr.i.i56.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i56, i64 8
  store i32 %sub, ptr %ref.tmp28.sroa.2.0.add.ptr.i.i56.sroa_idx, align 8
  %50 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i57 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i.i57, align 4
  %inc.i.i58 = add i32 %51, 1
  store i32 %inc.i.i58, ptr %arrayidx10.i.i57, align 4
  %52 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %53 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %53 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %52
  %54 = load ptr, ptr %m_powers, align 8
  %arrayidx.i.i.i.i65 = getelementptr inbounds ptr, ptr %54, i64 %rem.i.i.i.i.i.i
  %55 = load ptr, ptr %arrayidx.i.i.i.i65, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit63
  %__prev_n.0.i.i.i.i = phi ptr [ %55, %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit63 ], [ %56, %while.cond.i.i.i.i ]
  %56 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i66 = icmp eq ptr %56, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i66, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i67 = icmp eq ptr %55, %__prev_n.0.i.i.i.i
  %57 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i68 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i68, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 8
  %58 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i70 = zext i32 %58 to i64
  %rem.i.i.i.i.i.i.i71 = urem i64 %conv.i.i.i.i.i.i.i.i70, %52
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i71, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %54, i64 %rem.i.i.i.i.i.i.i71
  store ptr %55, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %m_powers, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %59 = phi ptr [ %55, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %60 = phi ptr [ %54, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %60, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i, %59
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %57, ptr %_M_before_begin.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i68, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i69 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load i32, ptr %add.ptr8.i.i.i.i69, align 4
  %conv.i.i.i.i14.i.i.i.i = zext i32 %61 to i64
  %rem.i.i.i15.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i, %52
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %54, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %62 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %62, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #24
  %63 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %63, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  br label %for.inc

if.else37:                                        ; preds = %if.else
  %cmp38 = icmp eq i32 %35, %36
  br i1 %cmp38, label %if.then39, label %if.else48

if.then39:                                        ; preds = %if.else37
  %64 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %conv.i.i.i.i.i.i.i74 = zext i32 %17 to i64
  %rem.i.i.i.i.i.i75 = urem i64 %conv.i.i.i.i.i.i.i74, %64
  %65 = load ptr, ptr %m_powers, align 8
  %arrayidx.i.i.i.i76 = getelementptr inbounds ptr, ptr %65, i64 %rem.i.i.i.i.i.i75
  %66 = load ptr, ptr %arrayidx.i.i.i.i76, align 8
  br label %while.cond.i.i.i.i77

while.cond.i.i.i.i77:                             ; preds = %while.cond.i.i.i.i77, %if.then39
  %__prev_n.0.i.i.i.i78 = phi ptr [ %66, %if.then39 ], [ %67, %while.cond.i.i.i.i77 ]
  %67 = load ptr, ptr %__prev_n.0.i.i.i.i78, align 8
  %cmp.not.i.i.i.i79 = icmp eq ptr %67, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i79, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i80, label %while.cond.i.i.i.i77, !llvm.loop !45

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i80: ; preds = %while.cond.i.i.i.i77
  %cmp.i.i.i.i81 = icmp eq ptr %66, %__prev_n.0.i.i.i.i78
  %68 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i82 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i.i81, label %if.then.i.i.i.i93, label %if.else.i.i.i.i83

if.then.i.i.i.i93:                                ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i80
  br i1 %tobool.not.i.i.i.i82, label %if.end.i.i.i.i.i104, label %cond.end.i.i.i.i94

cond.end.i.i.i.i94:                               ; preds = %if.then.i.i.i.i93
  %add.ptr.i.i.i.i95 = getelementptr inbounds i8, ptr %68, i64 8
  %69 = load i32, ptr %add.ptr.i.i.i.i95, align 4
  %conv.i.i.i.i.i.i.i.i96 = zext i32 %69 to i64
  %rem.i.i.i.i.i.i.i97 = urem i64 %conv.i.i.i.i.i.i.i.i96, %64
  %cmp.not.i.i.i.i.i98 = icmp eq i64 %rem.i.i.i.i.i.i.i97, %rem.i.i.i.i.i.i75
  br i1 %cmp.not.i.i.i.i.i98, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit110, label %if.then3.i.i.i.i.i99

if.then3.i.i.i.i.i99:                             ; preds = %cond.end.i.i.i.i94
  %arrayidx5.i.i.i.i.i100 = getelementptr inbounds ptr, ptr %65, i64 %rem.i.i.i.i.i.i.i97
  store ptr %66, ptr %arrayidx5.i.i.i.i.i100, align 8
  %.pre.i.i.i.i101 = load ptr, ptr %m_powers, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i102 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i101, i64 %rem.i.i.i.i.i.i75
  %.pre24.i.i.i.i103 = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i102, align 8
  br label %if.end.i.i.i.i.i104

if.end.i.i.i.i.i104:                              ; preds = %if.then3.i.i.i.i.i99, %if.then.i.i.i.i93
  %70 = phi ptr [ %66, %if.then.i.i.i.i93 ], [ %.pre24.i.i.i.i103, %if.then3.i.i.i.i.i99 ]
  %71 = phi ptr [ %65, %if.then.i.i.i.i93 ], [ %.pre.i.i.i.i101, %if.then3.i.i.i.i.i99 ]
  %arrayidx7.i.i.i.i.i106 = getelementptr inbounds ptr, ptr %71, i64 %rem.i.i.i.i.i.i75
  %cmp8.i.i.i.i.i107 = icmp eq ptr %_M_before_begin.i.i.i.i, %70
  br i1 %cmp8.i.i.i.i.i107, label %if.then9.i.i.i.i.i109, label %if.end11.i.i.i.i.i108

if.then9.i.i.i.i.i109:                            ; preds = %if.end.i.i.i.i.i104
  store ptr %68, ptr %_M_before_begin.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i108

if.end11.i.i.i.i.i108:                            ; preds = %if.then9.i.i.i.i.i109, %if.end.i.i.i.i.i104
  store ptr null, ptr %arrayidx7.i.i.i.i.i106, align 8
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit110

if.else.i.i.i.i83:                                ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i80
  br i1 %tobool.not.i.i.i.i82, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit110, label %if.then6.i.i.i.i84

if.then6.i.i.i.i84:                               ; preds = %if.else.i.i.i.i83
  %add.ptr8.i.i.i.i85 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load i32, ptr %add.ptr8.i.i.i.i85, align 4
  %conv.i.i.i.i14.i.i.i.i86 = zext i32 %72 to i64
  %rem.i.i.i15.i.i.i.i87 = urem i64 %conv.i.i.i.i14.i.i.i.i86, %64
  %cmp10.not.i.i.i.i88 = icmp eq i64 %rem.i.i.i15.i.i.i.i87, %rem.i.i.i.i.i.i75
  br i1 %cmp10.not.i.i.i.i88, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit110, label %if.then11.i.i.i.i89

if.then11.i.i.i.i89:                              ; preds = %if.then6.i.i.i.i84
  %arrayidx13.i.i.i.i90 = getelementptr inbounds ptr, ptr %65, i64 %rem.i.i.i15.i.i.i.i87
  store ptr %__prev_n.0.i.i.i.i78, ptr %arrayidx13.i.i.i.i90, align 8
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit110

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit110: ; preds = %cond.end.i.i.i.i94, %if.end11.i.i.i.i.i108, %if.else.i.i.i.i83, %if.then6.i.i.i.i84, %if.then11.i.i.i.i89
  %73 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %73, ptr %__prev_n.0.i.i.i.i78, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #24
  %74 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i92 = add i64 %74, -1
  store i64 %dec.i.i.i.i92, ptr %_M_element_count.i.i.i, align 8
  br label %for.inc

if.else48:                                        ; preds = %if.else37
  %sub49 = sub i32 %36, %35
  store i32 %sub49, ptr %second, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit43, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit110, %if.else48, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit, %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit
  %incdec.ptr = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin1.0127, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN3nla11nex_creator11mul_factory5resetEv.exit, %_ZNK3nla7nex_mul3endEv.exit
  %vtable = load ptr, ptr %a, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %75 = load ptr, ptr %vfn, align 8
  %call54 = tail call noundef nonnull align 8 dereferenceable(32) ptr %75(ptr noundef nonnull align 8 dereferenceable(48) %a)
  %vtable55 = load ptr, ptr %b, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 12
  %76 = load ptr, ptr %vfn56, align 8
  %call57 = tail call noundef nonnull align 8 dereferenceable(32) ptr %76(ptr noundef nonnull align 8 dereferenceable(48) %b)
  call void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %call54, ptr noundef nonnull align 8 dereferenceable(32) %call57)
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i112 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %78 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i.i113 = icmp eq i32 %78, 1
  %79 = select i1 %cmp.i.i.i.i.i.i.i112, i1 %cmp.i.i.i.i.i.i113, i1 false
  br i1 %79, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.end
  %m_den.i7.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp53, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp53, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i.i, align 4
  %bf.clear.i.i.i.i10.i.i.i = and i8 %bf.load.i.i.i.i9.i.i.i, 1
  %cmp.i.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i.i, 0
  %80 = load i32, ptr %m_den.i7.i.i.i, align 8
  %cmp.i.i.i12.i.i.i = icmp eq i32 %80, 1
  %81 = select i1 %cmp.i.i.i.i11.i.i.i, i1 %cmp.i.i.i12.i.i.i, i1 false
  br i1 %81, label %if.then.i.i.i114, label %if.else.i.i.i

if.then.i.i.i114:                                 ; preds = %land.lhs.true.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %77, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i114
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %77, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc115 unwind label %lpad

.noexc115:                                        ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.end
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc115, %if.else.i.i.i
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp53, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_mk_mul = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4
  %call60 = call noundef ptr @_ZN3nla11nex_creator11mul_factory10mk_reducedEv(ptr noundef nonnull align 8 dereferenceable(48) %m_mk_mul)
  ret ptr %call60

lpad:                                             ; preds = %if.else.i.i.i, %.noexc, %if.then.i.i.i114
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #21
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla7nex_mul19get_powers_from_mulERSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(56) %r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %r, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !46

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %r, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %r, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %4, i64 %6
  %cmp.not9 = icmp eq i32 %5, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK3nla7nex_mul3endEv.exit, %for.inc
  %__begin2.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZNK3nla7nex_mul3endEv.exit ]
  %7 = load ptr, ptr %__begin2.010, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp.i = icmp eq i32 %call.i, 1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %__begin2.010, align 8
  %m_j.i = getelementptr inbounds %"class.nla::nex_var", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %m_j.i, align 8
  %m_power.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin2.010, i64 0, i32 1
  %11 = load i32, ptr %m_power.i, align 8
  %conv.i.i.i.i = zext i32 %10 to i64
  %12 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %12
  %13 = load ptr, ptr %r, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %15 = load ptr, ptr %14, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %10, %16
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %10, %18
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit, label %if.end3.i.i.i.i, !llvm.loop !44

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %17, %for.cond.i.i.i.i ], [ %15, %if.end.i.i.i.i ]
  %17 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %18 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %12
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !44

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i32 %10, ptr %add.ptr.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 12
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %r, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %if.end.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #24
  resume { ptr, i32 } %19

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit: ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.pn.i.i = phi ptr [ %15, %if.end.i.i.i.i ], [ %call7.i.i, %if.end.i.i ], [ %17, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 12
  store i32 %11, ptr %retval.0.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit
  %incdec.ptr = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin2.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit, %_ZNK3nla7nex_mul3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator6mk_divERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) local_unnamed_addr #3 align 2 {
entry:
  %vtable.i = load ptr, ptr %b, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %b)
  %cmp.i = icmp eq i32 %call.i, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_j.i = getelementptr inbounds %"class.nla::nex_var", ptr %b, i64 0, i32 1
  %1 = load i32, ptr %m_j.i, align 8
  %call4 = tail call noundef ptr @_ZN3nla11nex_creator6mk_divERKNS_3nexEj(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, i32 noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = tail call noundef ptr @_ZN3nla11nex_creator13mk_div_by_mulERKNS_3nexERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(48) %b)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ %call6, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3nla11nex_creator15find_sum_in_mulEPKNS_7nex_mulE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(176) %this, ptr noundef %a) local_unnamed_addr #3 align 2 {
entry:
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %a, i64 0, i32 2
  %vtable5 = load ptr, ptr %a, align 8
  %0 = load ptr, ptr %vtable5, align 8
  %call6 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(48) %a)
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %m_children.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp.i = icmp eq i32 %call.i, 2
  br i1 %cmp.i, label %return.loopexit.split.loop.exit11, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %vtable = load ptr, ptr %a, align 8
  %4 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(48) %a)
  %5 = zext i32 %call to i64
  %cmp = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %return, !llvm.loop !47

return.loopexit.split.loop.exit11:                ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.loopexit.split.loop.exit11, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %6, %return.loopexit.split.loop.exit11 ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator12canonize_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %a) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.90", align 1
  %sf = alloca %"class.nla::nex_creator::sum_factory", align 8
  %mf = alloca %"class.nla::nex_creator::mul_factory", align 8
  %m_children.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %a, i64 0, i32 2
  %vtable5.i = load ptr, ptr %a, align 8
  %0 = load ptr, ptr %vtable5.i, align 8
  %call6.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(48) %a)
  %cmp7.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %1 = load ptr, ptr %m_children.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp.i.i = icmp eq i32 %call.i.i, 2
  br i1 %cmp.i.i, label %_ZNK3nla11nex_creator15find_sum_in_mulEPKNS_7nex_mulE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %vtable.i = load ptr, ptr %a, align 8
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(48) %a)
  %5 = zext i32 %call.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !47

_ZNK3nla11nex_creator15find_sum_in_mulEPKNS_7nex_mulE.exit: ; preds = %for.body.i
  %6 = load ptr, ptr %m_children.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %6, i64 %indvars.iv.i
  %m_power.i = getelementptr inbounds %"class.nla::nex_pow", ptr %6, i64 %indvars.iv.i, i32 1
  %7 = load i32, ptr %m_power.i, align 8
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %this, ptr %sf, align 8
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator::sum_factory", ptr %sf, i64 0, i32 1
  store ptr null, ptr %m_args.i, align 8
  %cmp6 = icmp ugt i32 %7, 1
  br i1 %cmp6, label %cond.true, label %invoke.cont8

cond.true:                                        ; preds = %_ZNK3nla11nex_creator15find_sum_in_mulEPKNS_7nex_mulE.exit
  %call7 = invoke noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %8)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp112

invoke.cont8:                                     ; preds = %cond.true, %_ZNK3nla11nex_creator15find_sum_in_mulEPKNS_7nex_mulE.exit
  %cond = phi ptr [ %call7, %cond.true ], [ null, %_ZNK3nla11nex_creator15find_sum_in_mulEPKNS_7nex_mulE.exit ]
  %m_children.i20 = getelementptr inbounds %"class.nla::nex_sum", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_children.i20, align 8
  %cmp.i.i22 = icmp eq ptr %9, null
  br i1 %cmp.i.i22, label %for.end48, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %invoke.cont8
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i23, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp12.not117 = icmp eq i32 %10, 0
  br i1 %cmp12.not117, label %for.end48, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3nla7nex_sum3endEv.exit
  %m_coeff.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 1, i32 0, i32 1, i32 2
  %m_args.i24 = getelementptr inbounds %"class.nla::nex_creator::mul_factory", ptr %mf, i64 0, i32 2
  %sub = add i32 %7, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3nla11nex_creator11mul_factoryD2Ev.exit
  %__begin1.0118 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3nla11nex_creator11mul_factoryD2Ev.exit ]
  %12 = load ptr, ptr %__begin1.0118, align 8
  store ptr %this, ptr %mf, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i, align 8
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %m_coeff.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont13 unwind label %lpad.loopexit111

invoke.cont13:                                    ; preds = %for.body
  store i32 1, ptr %m_den.i.i.i, align 8
  store ptr null, ptr %m_args.i24, align 8
  br i1 %cmp6, label %if.then.i.i, label %if.then.i.i40

if.then.i.i:                                      ; preds = %invoke.cont13
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i24)
          to label %if.end19 unwind label %lpad16.loopexit.split-lp

lpad.loopexit111:                                 ; preds = %for.body
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp112:                        ; preds = %cond.true, %invoke.cont49, %for.end48, %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit:                                  ; preds = %for.cond23, %invoke.cont32, %if.then.i, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i, %if.then.i.i40, %for.end, %call.i70.noexc, %if.then.i.i.i, %if.then.i.i87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %31, %ehcleanup.i ], [ %32, %cleanup.action.i ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZN3nla11nex_creator11mul_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mf) #21
  br label %ehcleanup

if.end19:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_args.i24, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr %cond, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 %sub, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx, align 8
  %14 = load ptr, ptr %m_args.i24, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %.pr = load ptr, ptr %m_args.i24, align 8
  %cmp.i.i31 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i31, label %if.then.i.i40, label %lor.lhs.false.i.i32

lor.lhs.false.i.i32:                              ; preds = %if.end19
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %16 = load i32, ptr %arrayidx.i.i33, align 4
  %arrayidx4.i.i34 = getelementptr inbounds i32, ptr %.pr, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i34, align 4
  %cmp5.i.i35 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i35, label %if.then.i.i40, label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit45

if.then.i.i40:                                    ; preds = %invoke.cont13, %lor.lhs.false.i.i32, %if.end19
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i24)
          to label %.noexc44 unwind label %lpad16.loopexit.split-lp

.noexc44:                                         ; preds = %if.then.i.i40
  %.pre.i.i41 = load ptr, ptr %m_args.i24, align 8
  %arrayidx8.phi.trans.insert.i.i42 = getelementptr inbounds i32, ptr %.pre.i.i41, i64 -1
  %.pre1.i.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i.i42, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit45

_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit45: ; preds = %lor.lhs.false.i.i32, %.noexc44
  %18 = phi i32 [ %.pre1.i.i43, %.noexc44 ], [ %16, %lor.lhs.false.i.i32 ]
  %19 = phi ptr [ %.pre.i.i41, %.noexc44 ], [ %.pr, %lor.lhs.false.i.i32 ]
  %idx.ext.i.i36 = zext i32 %18 to i64
  %add.ptr.i.i37 = getelementptr inbounds %"class.nla::nex_pow", ptr %19, i64 %idx.ext.i.i36
  store ptr %12, ptr %add.ptr.i.i37, align 8
  %ref.tmp20.sroa.2.0.add.ptr.i.i37.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i37, i64 8
  store i32 1, ptr %ref.tmp20.sroa.2.0.add.ptr.i.i37.sroa_idx, align 8
  %20 = load ptr, ptr %m_args.i24, align 8
  %arrayidx10.i.i38 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i38, align 4
  %inc.i.i39 = add i32 %21, 1
  store i32 %inc.i.i39, ptr %arrayidx10.i.i38, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit45, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit45 ], [ %indvars.iv.next, %for.inc ]
  %vtable = load ptr, ptr %a, align 8
  %22 = load ptr, ptr %vtable, align 8
  %call25 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(48) %a)
          to label %invoke.cont24 unwind label %lpad16.loopexit

invoke.cont24:                                    ; preds = %for.cond23
  %23 = zext i32 %call25 to i64
  %cmp26 = icmp ult i64 %indvars.iv, %23
  br i1 %cmp26, label %for.body27, label %for.end

for.body27:                                       ; preds = %invoke.cont24
  %cmp28 = icmp eq i64 %indvars.iv, %indvars.iv.i
  br i1 %cmp28, label %for.inc, label %invoke.cont32

invoke.cont32:                                    ; preds = %for.body27
  %24 = load ptr, ptr %m_children.i.i, align 8
  %arrayidx.i.i48 = getelementptr inbounds %"class.nla::nex_pow", ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx.i.i48, align 8
  %call37 = invoke noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %25)
          to label %invoke.cont38 unwind label %lpad16.loopexit

invoke.cont38:                                    ; preds = %invoke.cont32
  %26 = load ptr, ptr %m_children.i.i, align 8
  %m_power.i52 = getelementptr inbounds %"class.nla::nex_pow", ptr %26, i64 %indvars.iv, i32 1
  %27 = load i32, ptr %m_power.i52, align 8
  %28 = load ptr, ptr %m_args.i24, align 8
  %cmp.i.i55 = icmp eq ptr %28, null
  br i1 %cmp.i.i55, label %if.then.i, label %lor.lhs.false.i.i56

lor.lhs.false.i.i56:                              ; preds = %invoke.cont38
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i57, align 4
  %arrayidx4.i.i58 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i58, align 4
  %cmp5.i.i59 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i59, label %if.else.i, label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit69

if.then.i:                                        ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i105106 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %call.i105.noexc unwind label %lpad16.loopexit

call.i105.noexc:                                  ; preds = %if.then.i
  store i32 2, ptr %call.i105106, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i105106, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i105106, i64 2
  store ptr %incdec.ptr2.i, ptr %m_args.i24, align 8
  br label %.noexc68

if.else.i:                                        ; preds = %lor.lhs.false.i.i56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %29, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 4
  %cmp15.not.i = icmp ugt i32 %shr.i, %29
  %mul6.i = shl i32 %29, 4
  %cmp16.not.i = icmp ugt i32 %mul12.i, %mul6.i
  %or.cond.i = and i1 %cmp15.not.i, %cmp16.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %lpad16.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %lpad16.body

if.end.i:                                         ; preds = %if.else.i
  %add13.i = or disjoint i32 %mul12.i, 8
  %conv24.i = zext i32 %add13.i to i64
  %call25.i107 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i58, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad16.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i107, i64 2
  store ptr %add.ptr26.i, ptr %m_args.i24, align 8
  store i32 %shr.i, ptr %call25.i107, align 4
  br label %.noexc68

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc68:                                         ; preds = %call25.i.noexc, %call.i105.noexc
  %.pre.i.i65 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i105.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i66 = getelementptr inbounds i32, ptr %.pre.i.i65, i64 -1
  %.pre1.i.i67 = load i32, ptr %arrayidx8.phi.trans.insert.i.i66, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit69

_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit69: ; preds = %lor.lhs.false.i.i56, %.noexc68
  %33 = phi i32 [ %.pre1.i.i67, %.noexc68 ], [ %29, %lor.lhs.false.i.i56 ]
  %34 = phi ptr [ %.pre.i.i65, %.noexc68 ], [ %28, %lor.lhs.false.i.i56 ]
  %idx.ext.i.i60 = zext i32 %33 to i64
  %add.ptr.i.i61 = getelementptr inbounds %"class.nla::nex_pow", ptr %34, i64 %idx.ext.i.i60
  store ptr %call37, ptr %add.ptr.i.i61, align 8
  %ref.tmp31.sroa.2.0.add.ptr.i.i61.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i61, i64 8
  store i32 %27, ptr %ref.tmp31.sroa.2.0.add.ptr.i.i61.sroa_idx, align 8
  %35 = load ptr, ptr %m_args.i24, align 8
  %arrayidx10.i.i62 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i62, align 4
  %inc.i.i63 = add i32 %36, 1
  store i32 %inc.i.i63, ptr %arrayidx10.i.i62, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit69, %for.body27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond23, !llvm.loop !48

for.end:                                          ; preds = %invoke.cont24
  %call.i7074 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %call.i70.noexc unwind label %lpad16.loopexit.split-lp

call.i70.noexc:                                   ; preds = %for.end
  invoke void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %call.i7074, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff.i, ptr noundef nonnull align 8 dereferenceable(8) %m_args.i24)
          to label %.noexc75 unwind label %lpad16.loopexit.split-lp

.noexc75:                                         ; preds = %call.i70.noexc
  %37 = load ptr, ptr %mf, align 8
  %38 = load ptr, ptr %37, align 8
  %cmp.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %.noexc75
  %arrayidx.i.i.i73 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i73, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %39, %40
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont44

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %.noexc75
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc76 unwind label %lpad16.loopexit.split-lp

.noexc76:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %37, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %.noexc76, %lor.lhs.false.i.i.i
  %41 = phi i32 [ %.pre1.i.i.i, %.noexc76 ], [ %39, %lor.lhs.false.i.i.i ]
  %42 = phi ptr [ %.pre.i.i.i, %.noexc76 ], [ %38, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %41 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i.i
  store ptr %call.i7074, ptr %add.ptr.i.i.i, align 8
  %43 = load ptr, ptr %37, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %45 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i78 = icmp eq ptr %45, null
  br i1 %cmp.i.i78, label %if.then.i.i87, label %lor.lhs.false.i.i79

lor.lhs.false.i.i79:                              ; preds = %invoke.cont44
  %arrayidx.i.i80 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i80, align 4
  %arrayidx4.i.i81 = getelementptr inbounds i32, ptr %45, i64 -2
  %47 = load i32, ptr %arrayidx4.i.i81, align 4
  %cmp5.i.i82 = icmp eq i32 %46, %47
  br i1 %cmp5.i.i82, label %if.then.i.i87, label %invoke.cont46

if.then.i.i87:                                    ; preds = %lor.lhs.false.i.i79, %invoke.cont44
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i)
          to label %.noexc91 unwind label %lpad16.loopexit.split-lp

.noexc91:                                         ; preds = %if.then.i.i87
  %.pre.i.i88 = load ptr, ptr %m_args.i, align 8
  %arrayidx8.phi.trans.insert.i.i89 = getelementptr inbounds i32, ptr %.pre.i.i88, i64 -1
  %.pre1.i.i90 = load i32, ptr %arrayidx8.phi.trans.insert.i.i89, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %.noexc91, %lor.lhs.false.i.i79
  %48 = phi i32 [ %.pre1.i.i90, %.noexc91 ], [ %46, %lor.lhs.false.i.i79 ]
  %49 = phi ptr [ %.pre.i.i88, %.noexc91 ], [ %45, %lor.lhs.false.i.i79 ]
  %idx.ext.i.i83 = zext i32 %48 to i64
  %add.ptr.i.i84 = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i.i83
  store ptr %call.i7074, ptr %add.ptr.i.i84, align 8
  %50 = load ptr, ptr %m_args.i, align 8
  %arrayidx10.i.i85 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i.i85, align 4
  %inc.i.i86 = add i32 %51, 1
  store i32 %inc.i.i86, ptr %arrayidx10.i.i85, align 4
  %52 = load ptr, ptr %m_args.i24, align 8
  %tobool.not.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %invoke.cont46
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %52, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i93
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i:       ; preds = %if.then.i.i.i93, %invoke.cont46
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i1.i

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN3nla11nex_creator11mul_factoryD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN3nla11nex_creator11mul_factoryD2Ev.exit:       ; preds = %.noexc.i.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0118, i64 1
  %cmp12.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp12.not, label %for.end48, label %for.body

for.end48:                                        ; preds = %_ZN3nla11nex_creator11mul_factoryD2Ev.exit, %invoke.cont8, %_ZNK3nla7nex_sum3endEv.exit
  %58 = load ptr, ptr %sf, align 8
  %call.i.i9799 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.i97.noexc unwind label %lpad.loopexit.split-lp112

call.i.i97.noexc:                                 ; preds = %for.end48
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_sumE, i64 0, inrange i32 0, i64 2), ptr %call.i.i9799, align 8
  %m_children.i.i.i = getelementptr inbounds %"class.nla::nex_sum", ptr %call.i.i9799, i64 0, i32 1
  store ptr null, ptr %m_children.i.i.i, align 8
  %59 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %call.i.i97.noexc
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %59, i64 -2
  %60 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %61 = extractelement <2 x i32> %60, i64 0
  %conv.i.i.i.i.i.i = zext i32 %61 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i1.i.i.i100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
          to label %call3.i.i.i1.i.i.i.noexc unwind label %lpad.loopexit.split-lp112

call3.i.i.i1.i.i.i.noexc:                         ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i
  store <2 x i32> %60, ptr %call3.i.i.i1.i.i.i100, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i1.i.i.i100, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_children.i.i.i, align 8
  %62 = load ptr, ptr %m_args.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %call3.i.i.i1.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %62, i64 %65, i1 false)
  br label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i

_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i, %call3.i.i.i1.i.i.i.noexc, %call.i.i97.noexc
  %66 = load ptr, ptr %58, align 8
  %cmp.i.i.i.i = icmp eq ptr %66, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 -2
  %68 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %67, %68
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont49

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc101 unwind label %lpad.loopexit.split-lp112

.noexc101:                                        ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %58, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc101, %lor.lhs.false.i.i.i.i
  %69 = phi i32 [ %.pre1.i.i.i.i, %.noexc101 ], [ %67, %lor.lhs.false.i.i.i.i ]
  %70 = phi ptr [ %.pre.i.i.i.i, %.noexc101 ], [ %66, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %69 to i64
  %add.ptr.i.i.i.i98 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i9799, ptr %add.ptr.i.i.i.i98, align 8
  %71 = load ptr, ptr %58, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %72, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %call52 = invoke noundef ptr @_ZN3nla11nex_creator8canonizeEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %call.i.i9799)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp112

invoke.cont51:                                    ; preds = %invoke.cont49
  %73 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i103

if.then.i.i.i.i103:                               ; preds = %invoke.cont51
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %73, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i103
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

ehcleanup:                                        ; preds = %lpad.loopexit111, %lpad.loopexit.split-lp112, %lpad16.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad16.body ], [ %lpad.loopexit113, %lpad.loopexit111 ], [ %lpad.loopexit.split-lp114, %lpad.loopexit.split-lp112 ]
  call void @_ZN3nla11nex_creator11sum_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sf) #21
  resume { ptr, i32 } %.pn

return:                                           ; preds = %for.inc.i, %entry, %if.then.i.i.i.i103, %invoke.cont51
  %retval.0 = phi ptr [ %call52, %invoke.cont51 ], [ %call52, %if.then.i.i.i.i103 ], [ %a, %entry ], [ %a, %for.inc.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator8canonizeEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %a) local_unnamed_addr #3 align 2 {
entry:
  %vtable.i = load ptr, ptr %a, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %a)
  %1 = and i32 %call.i, -2
  %switch.i.not = icmp eq i32 %1, 2
  %call3 = tail call noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %a)
  br i1 %switch.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable.i.i = load ptr, ptr %call3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %cmp.i.i = icmp eq i32 %call.i.i, 3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %call3.i = tail call noundef ptr @_ZN3nla11nex_creator12simplify_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %call3)
  br label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit

if.else.i:                                        ; preds = %if.end
  %vtable.i5.i = load ptr, ptr %call3, align 8
  %vfn.i6.i = getelementptr inbounds ptr, ptr %vtable.i5.i, i64 1
  %3 = load ptr, ptr %vfn.i6.i, align 8
  %call.i7.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %cmp.i8.i = icmp eq i32 %call.i7.i, 2
  br i1 %cmp.i8.i, label %if.then5.i, label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit

if.then5.i:                                       ; preds = %if.else.i
  %call7.i = tail call noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %call3)
  br label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit

_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit:     ; preds = %if.then.i, %if.else.i, %if.then5.i
  %es.0.i = phi ptr [ %call3.i, %if.then.i ], [ %call7.i, %if.then5.i ], [ %call3, %if.else.i ]
  %vtable.i12 = load ptr, ptr %es.0.i, align 8
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 1
  %4 = load ptr, ptr %vfn.i13, align 8
  %call.i14 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %es.0.i)
  %cmp.i = icmp eq i32 %call.i14, 2
  br i1 %cmp.i, label %for.cond.preheader, label %if.end13

for.cond.preheader:                               ; preds = %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit
  %vtable33 = load ptr, ptr %es.0.i, align 8
  %5 = load ptr, ptr %vtable33, align 8
  %call834 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %es.0.i)
  %cmp35.not = icmp eq i32 %call834, 0
  br i1 %cmp35.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %es.0.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %m_children.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call10 = tail call noundef ptr @_ZN3nla11nex_creator8canonizeEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %7)
  %8 = load ptr, ptr %m_children.i, align 8
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  store ptr %call10, ptr %arrayidx.i.i17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %vtable = load ptr, ptr %es.0.i, align 8
  %9 = load ptr, ptr %vtable, align 8
  %call8 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %es.0.i)
  %10 = zext i32 %call8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !49

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %vtable.i.i18 = load ptr, ptr %es.0.i, align 8
  %vfn.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i18, i64 1
  %11 = load ptr, ptr %vfn.i.i19, align 8
  %call.i.i20 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %es.0.i)
  %cmp.i.i21 = icmp eq i32 %call.i.i20, 3
  br i1 %cmp.i.i21, label %if.then.i30, label %if.else.i22

if.then.i30:                                      ; preds = %for.end
  %call3.i31 = tail call noundef ptr @_ZN3nla11nex_creator12simplify_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %es.0.i)
  br label %return

if.else.i22:                                      ; preds = %for.end
  %vtable.i5.i23 = load ptr, ptr %es.0.i, align 8
  %vfn.i6.i24 = getelementptr inbounds ptr, ptr %vtable.i5.i23, i64 1
  %12 = load ptr, ptr %vfn.i6.i24, align 8
  %call.i7.i25 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %es.0.i)
  %cmp.i8.i26 = icmp eq i32 %call.i7.i25, 2
  br i1 %cmp.i8.i26, label %if.then5.i28, label %return

if.then5.i28:                                     ; preds = %if.else.i22
  %call7.i29 = tail call noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %es.0.i)
  br label %return

if.end13:                                         ; preds = %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit
  %call15 = tail call noundef ptr @_ZN3nla11nex_creator12canonize_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %es.0.i)
  br label %return

return:                                           ; preds = %entry, %if.then5.i28, %if.else.i22, %if.then.i30, %if.end13
  %retval.0 = phi ptr [ %call15, %if.end13 ], [ %call3.i31, %if.then.i30 ], [ %call7.i29, %if.then5.i28 ], [ %es.0.i, %if.else.i22 ], [ %call3, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla11nex_creator5equalEPKNS_3nexES3_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cn = alloca %"class.nla::nex_creator", align 8
  %ref.tmp = alloca %"class.std::unordered_set.74", align 8
  %ref.tmp13 = alloca %"class.std::unordered_set.74", align 8
  call void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %cn)
  invoke void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr nonnull sret(%"class.std::unordered_set.74") align 8 %ref.tmp, ptr noundef %a)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %ref.tmp, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not46 = icmp eq ptr %0, null
  br i1 %cmp.i.not46, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  br i1 %cmp.i.not46, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !50

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont, %for.cond.cleanup
  %n.0.lcssa57 = phi i32 [ %.sroa.speculated37, %for.cond.cleanup ], [ 0, %invoke.cont ], [ %.sroa.speculated37, %while.body.i.i.i.i ]
  %2 = load ptr, ptr %ref.tmp, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %ref.tmp, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %ref.tmp, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %ref.tmp, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  invoke void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr nonnull sret(%"class.std::unordered_set.74") align 8 %ref.tmp13, ptr noundef %b)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %while.body.i.i
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %for.end43, %invoke.cont44, %invoke.cont46, %lor.rhs
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit65, %lpad.loopexit ], [ %lpad.loopexit.split-lp66, %lpad.loopexit.split-lp ]
  call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %cn) #21
  resume { ptr, i32 } %lpad.phi

for.body:                                         ; preds = %invoke.cont, %for.body
  %n.048 = phi i32 [ %.sroa.speculated37, %for.body ], [ 0, %invoke.cont ]
  %__begin1.sroa.0.047 = phi ptr [ %6, %for.body ], [ %0, %invoke.cont ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.047, i64 8
  %5 = load i32, ptr %add.ptr.i, align 4
  %add = add i32 %5, 1
  %.sroa.speculated37 = call i32 @llvm.umax.i32(i32 %add, i32 %n.048)
  %6 = load ptr, ptr %__begin1.sroa.0.047, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

invoke.cont14:                                    ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %_M_before_begin.i.i.i11 = getelementptr inbounds %"class.std::_Hashtable.75", ptr %ref.tmp13, i64 0, i32 2
  %7 = load ptr, ptr %_M_before_begin.i.i.i11, align 8
  %cmp.i12.not49 = icmp eq ptr %7, null
  br i1 %cmp.i12.not49, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i18, label %for.body26

for.cond.cleanup25:                               ; preds = %for.body26
  br i1 %cmp.i12.not49, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i18, label %while.body.i.i.i.i15

while.body.i.i.i.i15:                             ; preds = %for.cond.cleanup25, %while.body.i.i.i.i15
  %__n.addr.04.i.i.i.i16 = phi ptr [ %8, %while.body.i.i.i.i15 ], [ %7, %for.cond.cleanup25 ]
  %8 = load ptr, ptr %__n.addr.04.i.i.i.i16, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i16) #24
  %tobool.not.i.i.i.i17 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i17, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i18, label %while.body.i.i.i.i15, !llvm.loop !50

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i18: ; preds = %while.body.i.i.i.i15, %invoke.cont14, %for.cond.cleanup25
  %n.1.lcssa59 = phi i32 [ %.sroa.speculated, %for.cond.cleanup25 ], [ %n.0.lcssa57, %invoke.cont14 ], [ %.sroa.speculated, %while.body.i.i.i.i15 ]
  %9 = load ptr, ptr %ref.tmp13, align 8
  %_M_bucket_count.i.i.i19 = getelementptr inbounds %"class.std::_Hashtable.75", ptr %ref.tmp13, i64 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i.i.i19, align 8
  %mul.i.i.i20 = shl i64 %10, 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i11, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %ref.tmp13, align 8
  %_M_single_bucket.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Hashtable.75", ptr %ref.tmp13, i64 0, i32 5
  %cmp.i.i.i.i.i22 = icmp eq ptr %_M_single_bucket.i.i.i.i.i21, %11
  br i1 %cmp.i.i.i.i.i22, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit24, label %if.end.i.i.i.i23

if.end.i.i.i.i23:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i18
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit24

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit24: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i18, %if.end.i.i.i.i23
  %m_active_vars_weights.i = getelementptr inbounds %"class.nla::nex_creator", ptr %cn, i64 0, i32 3
  %12 = load ptr, ptr %m_active_vars_weights.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit24
  %cmp.not.not.i.i = icmp eq i32 %n.1.lcssa59, 0
  br i1 %cmp.not.not.i.i, label %for.end43, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit24
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not15.i.i = icmp ult i32 %13, %n.1.lcssa59
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %n.1.lcssa59, ptr %arrayidx.i.i.i, align 4
  br label %_ZN3nla11nex_creator18set_number_of_varsEj.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %14 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %14, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %15 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %15, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %n.1.lcssa59
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_active_vars_weights.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_active_vars_weights.i, align 8
  br label %while.cond.i.i, !llvm.loop !51

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 %n.1.lcssa59, ptr %arrayidx.i.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %n.1.lcssa59
  br i1 %cmp8.not17.i.i, label %_ZN3nla11nex_creator18set_number_of_varsEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %n.1.lcssa59 to i64
  %16 = load ptr, ptr %m_active_vars_weights.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %16, i64 %idx.ext.i.i
  %17 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %18 = shl nsw i64 %17, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %18, i1 false)
  br label %_ZN3nla11nex_creator18set_number_of_varsEj.exit

_ZN3nla11nex_creator18set_number_of_varsEj.exit:  ; preds = %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  %cmp53.not = icmp eq i32 %n.1.lcssa59, 0
  br i1 %cmp53.not, label %for.end43, label %for.inc42.preheader

for.inc42.preheader:                              ; preds = %_ZN3nla11nex_creator18set_number_of_varsEj.exit
  %wide.trip.count = zext i32 %n.1.lcssa59 to i64
  br label %for.inc42

for.body26:                                       ; preds = %invoke.cont14, %for.body26
  %n.151 = phi i32 [ %.sroa.speculated, %for.body26 ], [ %n.0.lcssa57, %invoke.cont14 ]
  %__begin115.sroa.0.050 = phi ptr [ %20, %for.body26 ], [ %7, %invoke.cont14 ]
  %add.ptr.i25 = getelementptr inbounds i8, ptr %__begin115.sroa.0.050, i64 8
  %19 = load i32, ptr %add.ptr.i25, align 4
  %add30 = add i32 %19, 1
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %add30, i32 %n.151)
  %20 = load ptr, ptr %__begin115.sroa.0.050, align 8
  %cmp.i12.not = icmp eq ptr %20, null
  br i1 %cmp.i12.not, label %for.cond.cleanup25, label %for.body26

for.inc42:                                        ; preds = %for.inc42.preheader, %for.inc42
  %indvars.iv = phi i64 [ 0, %for.inc42.preheader ], [ %indvars.iv.next, %for.inc42 ]
  %21 = load ptr, ptr %m_active_vars_weights.i, align 8
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  %22 = trunc i64 %indvars.iv to i32
  store i32 %22, ptr %arrayidx.i.i29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end43, label %for.inc42, !llvm.loop !52

for.end43:                                        ; preds = %for.inc42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZN3nla11nex_creator18set_number_of_varsEj.exit
  %call45 = invoke noundef ptr @_ZN3nla11nex_creator8canonizeEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %cn, ptr noundef %a)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp

invoke.cont44:                                    ; preds = %for.end43
  %call47 = invoke noundef ptr @_ZN3nla11nex_creator8canonizeEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %cn, ptr noundef %b)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont44
  %call.i30 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %cn, ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull align 8 dereferenceable(8) %call47)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call.i30, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont48
  %call.i31 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %cn, ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(8) %call45)
          to label %lor.end unwind label %lpad.loopexit.split-lp

lor.end:                                          ; preds = %lor.rhs, %invoke.cont48
  %23 = phi i1 [ true, %invoke.cont48 ], [ %call.i31, %lor.rhs ]
  %lnot = xor i1 %23, true
  call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %cn) #21
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %m_occurences_map = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 1
  %_M_single_bucket.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %m_occurences_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_powers = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2
  %_M_single_bucket.i.i1 = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i1, ptr %m_powers, align 8
  %_M_bucket_count.i.i2 = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i2, align 8
  %_M_before_begin.i.i3 = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i4 = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i4, align 8
  %_M_next_resize.i.i.i5 = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2, i32 0, i32 4, i32 1
  %m_mk_mul = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i5, i8 0, i64 24, i1 false)
  store ptr %this, ptr %m_mk_mul, align 8
  %m_coeff.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %m_ptr.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %m_coeff.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 2
  store ptr null, ptr %m_args.i, align 8
  ret void

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_active_vars_weights = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 3
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_active_vars_weights) #21
  tail call void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_powers) #21
  tail call void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_occurences_map) #21
  tail call void @_ZN10ptr_vectorIN3nla3nexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr noalias sret(%"class.std::unordered_set.74") align 8 %agg.result, ptr noundef %e) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i36 = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp = alloca %"class.std::unordered_set.74", align 8
  %ref.tmp35 = alloca %"class.std::unordered_set.74", align 8
  %ref.tmp63 = alloca i32, align 4
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %agg.result, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %agg.result, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %agg.result, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %e, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %e)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  switch i32 %call, label %nrvo.skipdtor [
    i32 1, label %sw.bb62
    i32 2, label %invoke.cont3
    i32 3, label %sw.bb23
  ]

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body32
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %sw.bb62, %entry
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %invoke.cont3
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not113 = icmp eq i32 %2, 0
  br i1 %cmp.not113, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3nla7nex_sum3endEv.exit
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %ref.tmp, i64 0, i32 2
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %agg.result, i64 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %ref.tmp, i64 0, i32 1
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %ref.tmp, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %__begin2.0114 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  %4 = load ptr, ptr %__begin2.0114, align 8
  invoke void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr nonnull sret(%"class.std::unordered_set.74") align 8 %ref.tmp, ptr noundef %4)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %for.body
  %5 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not111 = icmp eq ptr %5, null
  br i1 %cmp.i.not111, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body15

for.cond.cleanup:                                 ; preds = %invoke.cont18
  %.pre118 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre118, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %.pre118, %for.cond.cleanup ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !50

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont7, %for.cond.cleanup
  %7 = load ptr, ptr %ref.tmp, align 8
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %8, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0114, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

for.body15:                                       ; preds = %invoke.cont7, %invoke.cont18
  %__begin3.sroa.0.0112 = phi ptr [ %22, %invoke.cont18 ], [ %5, %invoke.cont7 ]
  %add.ptr.i14 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0112, i64 8
  %10 = load i32, ptr %add.ptr.i14, align 4
  %11 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.not.i, label %for.cond.i, label %if.end13.thread.i

if.end13.thread.i:                                ; preds = %for.body15
  %conv.i.i20.i = zext i32 %10 to i64
  %12 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i22.i = urem i64 %conv.i.i20.i, %12
  %13 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i38 = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i22.i
  %14 = load ptr, ptr %arrayidx.i.i.i38, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %if.end25.i, label %if.end.i.i.i39

for.cond.i:                                       ; preds = %for.body15, %for.body.i
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i ], [ %_M_before_begin.i.i, %for.body15 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i41 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %15 = load i32, ptr %add.ptr.i41, align 4
  %cmp.i.i.i42 = icmp eq i32 %10, %15
  br i1 %cmp.i.i.i42, label %invoke.cont18, label %for.cond.i, !llvm.loop !53

if.end13.i:                                       ; preds = %for.cond.i
  %conv.i.i.i = zext i32 %10 to i64
  %16 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i.i, %16
  br label %if.end25.i

if.end.i.i.i39:                                   ; preds = %if.end13.thread.i
  %17 = load ptr, ptr %14, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %add.ptr8.i.i.i, align 4
  %cmp.i.i.i9.i.i.i = icmp eq i32 %10, %18
  br i1 %cmp.i.i.i9.i.i.i, label %invoke.cont18, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, %20
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont18, label %if.end3.i.i.i, !llvm.loop !54

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i39, %for.cond.i.i.i
  %__p.010.i.i.i = phi ptr [ %19, %for.cond.i.i.i ], [ %17, %if.end.i.i.i39 ]
  %19 = load ptr, ptr %__p.010.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %add.ptr7.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %20 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %12
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i22.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !54

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.end13.i, %if.end13.thread.i
  %rem.i.i.i25.i = phi i64 [ %rem.i.i.i.i, %if.end13.i ], [ %rem.i.i.i22.i, %if.end13.thread.i ], [ %rem.i.i.i22.i, %if.end3.i.i.i ], [ %rem.i.i.i22.i, %lor.lhs.false.i.i.i ]
  %conv.i.i23.i = phi i64 [ %conv.i.i.i, %if.end13.i ], [ %conv.i.i20.i, %if.end13.thread.i ], [ %conv.i.i20.i, %if.end3.i.i.i ], [ %conv.i.i20.i, %lor.lhs.false.i.i.i ]
  %call5.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad17

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i.i.i.i44, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i44, i64 8
  store i32 %10, ptr %add.ptr.i.i.i.i, align 4
  %call28.i = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %rem.i.i.i25.i, i64 noundef %conv.i.i23.i, ptr noundef nonnull %call5.i.i.i.i.i.i44, i64 noundef 1)
          to label %invoke.cont18 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i44) #24
  br label %lpad17.body

invoke.cont18:                                    ; preds = %for.cond.i.i.i, %for.body.i, %if.end.i.i.i39, %call5.i.i.i.i.i.i.noexc
  %22 = load ptr, ptr %__begin3.sroa.0.0112, align 8
  %cmp.i.not = icmp eq ptr %22, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body15

lpad17:                                           ; preds = %if.end25.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i, %lpad17
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad17 ], [ %21, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #21
  br label %ehcleanup

sw.bb23:                                          ; preds = %invoke.cont
  %m_children.i16 = getelementptr inbounds %"class.nla::nex_mul", ptr %e, i64 0, i32 2
  %24 = load ptr, ptr %m_children.i16, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %nrvo.skipdtor, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %sw.bb23
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %24, i64 %26
  %cmp31.not109 = icmp eq i32 %25, 0
  br i1 %cmp31.not109, label %nrvo.skipdtor, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %_ZNK3nla7nex_mul3endEv.exit
  %_M_before_begin.i.i.i18 = getelementptr inbounds %"class.std::_Hashtable.75", ptr %ref.tmp35, i64 0, i32 2
  %_M_element_count.i.i45 = getelementptr inbounds %"class.std::_Hashtable.75", ptr %agg.result, i64 0, i32 3
  %_M_bucket_count.i.i.i26 = getelementptr inbounds %"class.std::_Hashtable.75", ptr %ref.tmp35, i64 0, i32 1
  %_M_single_bucket.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Hashtable.75", ptr %ref.tmp35, i64 0, i32 5
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit31
  %__begin226.0110 = phi ptr [ %24, %for.body32.lr.ph ], [ %incdec.ptr60, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit31 ]
  %27 = load ptr, ptr %__begin226.0110, align 8
  invoke void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr nonnull sret(%"class.std::unordered_set.74") align 8 %ref.tmp35, ptr noundef %27)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %for.body32
  %28 = load ptr, ptr %_M_before_begin.i.i.i18, align 8
  %cmp.i19.not107 = icmp eq ptr %28, null
  br i1 %cmp.i19.not107, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i25, label %for.body49

for.cond.cleanup48:                               ; preds = %invoke.cont53
  %.pre = load ptr, ptr %_M_before_begin.i.i.i18, align 8
  %tobool.not3.i.i.i.i21 = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i21, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i25, label %while.body.i.i.i.i22

while.body.i.i.i.i22:                             ; preds = %for.cond.cleanup48, %while.body.i.i.i.i22
  %__n.addr.04.i.i.i.i23 = phi ptr [ %29, %while.body.i.i.i.i22 ], [ %.pre, %for.cond.cleanup48 ]
  %29 = load ptr, ptr %__n.addr.04.i.i.i.i23, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i23) #24
  %tobool.not.i.i.i.i24 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i24, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i25, label %while.body.i.i.i.i22, !llvm.loop !50

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i25: ; preds = %while.body.i.i.i.i22, %invoke.cont37, %for.cond.cleanup48
  %30 = load ptr, ptr %ref.tmp35, align 8
  %31 = load i64, ptr %_M_bucket_count.i.i.i26, align 8
  %mul.i.i.i27 = shl i64 %31, 3
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %mul.i.i.i27, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i18, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %ref.tmp35, align 8
  %cmp.i.i.i.i.i29 = icmp eq ptr %_M_single_bucket.i.i.i.i.i28, %32
  br i1 %cmp.i.i.i.i.i29, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit31, label %if.end.i.i.i.i30

if.end.i.i.i.i30:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i25
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit31

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit31: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i25, %if.end.i.i.i.i30
  %incdec.ptr60 = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin226.0110, i64 1
  %cmp31.not = icmp eq ptr %incdec.ptr60, %add.ptr.i.i
  br i1 %cmp31.not, label %nrvo.skipdtor, label %for.body32

for.body49:                                       ; preds = %invoke.cont37, %invoke.cont53
  %__begin338.sroa.0.0108 = phi ptr [ %45, %invoke.cont53 ], [ %28, %invoke.cont37 ]
  %add.ptr.i32 = getelementptr inbounds i8, ptr %__begin338.sroa.0.0108, i64 8
  %33 = load i32, ptr %add.ptr.i32, align 4
  %34 = load i64, ptr %_M_element_count.i.i45, align 8
  %cmp.not.not.i46 = icmp eq i64 %34, 0
  br i1 %cmp.not.not.i46, label %for.cond.i78, label %if.end13.thread.i47

if.end13.thread.i47:                              ; preds = %for.body49
  %conv.i.i20.i48 = zext i32 %33 to i64
  %35 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i22.i50 = urem i64 %conv.i.i20.i48, %35
  %36 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i51 = getelementptr inbounds ptr, ptr %36, i64 %rem.i.i.i22.i50
  %37 = load ptr, ptr %arrayidx.i.i.i51, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i52, label %if.end25.i64, label %if.end.i.i.i53

for.cond.i78:                                     ; preds = %for.body49, %for.body.i82
  %__it.sroa.0.0.in.i79 = phi ptr [ %__it.sroa.0.0.i80, %for.body.i82 ], [ %_M_before_begin.i.i, %for.body49 ]
  %__it.sroa.0.0.i80 = load ptr, ptr %__it.sroa.0.0.in.i79, align 8
  %cmp.i.not.i81 = icmp eq ptr %__it.sroa.0.0.i80, null
  br i1 %cmp.i.not.i81, label %if.end13.i85, label %for.body.i82

for.body.i82:                                     ; preds = %for.cond.i78
  %add.ptr.i83 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i80, i64 8
  %38 = load i32, ptr %add.ptr.i83, align 4
  %cmp.i.i.i84 = icmp eq i32 %33, %38
  br i1 %cmp.i.i.i84, label %invoke.cont53, label %for.cond.i78, !llvm.loop !53

if.end13.i85:                                     ; preds = %for.cond.i78
  %conv.i.i.i86 = zext i32 %33 to i64
  %39 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i88 = urem i64 %conv.i.i.i86, %39
  br label %if.end25.i64

if.end.i.i.i53:                                   ; preds = %if.end13.thread.i47
  %40 = load ptr, ptr %37, align 8
  %add.ptr8.i.i.i54 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load i32, ptr %add.ptr8.i.i.i54, align 4
  %cmp.i.i.i9.i.i.i55 = icmp eq i32 %33, %41
  br i1 %cmp.i.i.i9.i.i.i55, label %invoke.cont53, label %if.end3.i.i.i56

for.cond.i.i.i74:                                 ; preds = %lor.lhs.false.i.i.i59
  %cmp.i.i.i.i.i.i75 = icmp eq i32 %33, %43
  br i1 %cmp.i.i.i.i.i.i75, label %invoke.cont53, label %if.end3.i.i.i56, !llvm.loop !54

if.end3.i.i.i56:                                  ; preds = %if.end.i.i.i53, %for.cond.i.i.i74
  %__p.010.i.i.i57 = phi ptr [ %42, %for.cond.i.i.i74 ], [ %40, %if.end.i.i.i53 ]
  %42 = load ptr, ptr %__p.010.i.i.i57, align 8
  %tobool5.not.i.i.i58 = icmp eq ptr %42, null
  br i1 %tobool5.not.i.i.i58, label %if.end25.i64, label %lor.lhs.false.i.i.i59

lor.lhs.false.i.i.i59:                            ; preds = %if.end3.i.i.i56
  %add.ptr7.i.i.i60 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i32, ptr %add.ptr7.i.i.i60, align 4
  %conv.i.i.i.i.i.i.i61 = zext i32 %43 to i64
  %rem.i.i.i.i.i.i62 = urem i64 %conv.i.i.i.i.i.i.i61, %35
  %cmp.not.i.i.i63 = icmp eq i64 %rem.i.i.i.i.i.i62, %rem.i.i.i22.i50
  br i1 %cmp.not.i.i.i63, label %for.cond.i.i.i74, label %if.end25.i64, !llvm.loop !54

if.end25.i64:                                     ; preds = %lor.lhs.false.i.i.i59, %if.end3.i.i.i56, %if.end13.i85, %if.end13.thread.i47
  %rem.i.i.i25.i65 = phi i64 [ %rem.i.i.i.i88, %if.end13.i85 ], [ %rem.i.i.i22.i50, %if.end13.thread.i47 ], [ %rem.i.i.i22.i50, %if.end3.i.i.i56 ], [ %rem.i.i.i22.i50, %lor.lhs.false.i.i.i59 ]
  %conv.i.i23.i66 = phi i64 [ %conv.i.i.i86, %if.end13.i85 ], [ %conv.i.i20.i48, %if.end13.thread.i47 ], [ %conv.i.i20.i48, %if.end3.i.i.i56 ], [ %conv.i.i20.i48, %lor.lhs.false.i.i.i59 ]
  %call5.i.i.i.i.i.i90 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %call5.i.i.i.i.i.i.noexc89 unwind label %lpad52

call5.i.i.i.i.i.i.noexc89:                        ; preds = %if.end25.i64
  store ptr null, ptr %call5.i.i.i.i.i.i90, align 8
  %add.ptr.i.i.i.i67 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i90, i64 8
  store i32 %33, ptr %add.ptr.i.i.i.i67, align 4
  %call28.i68 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %rem.i.i.i25.i65, i64 noundef %conv.i.i23.i66, ptr noundef nonnull %call5.i.i.i.i.i.i90, i64 noundef 1)
          to label %invoke.cont53 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i69

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i69: ; preds = %call5.i.i.i.i.i.i.noexc89
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i90) #24
  br label %lpad52.body

invoke.cont53:                                    ; preds = %for.cond.i.i.i74, %for.body.i82, %if.end.i.i.i53, %call5.i.i.i.i.i.i.noexc89
  %45 = load ptr, ptr %__begin338.sroa.0.0108, align 8
  %cmp.i19.not = icmp eq ptr %45, null
  br i1 %cmp.i19.not, label %for.cond.cleanup48, label %for.body49

lpad52:                                           ; preds = %if.end25.i64
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body

lpad52.body:                                      ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i69, %lpad52
  %eh.lpad-body91 = phi { ptr, i32 } [ %46, %lpad52 ], [ %44, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i69 ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp35) #21
  br label %ehcleanup

sw.bb62:                                          ; preds = %invoke.cont
  %m_j.i = getelementptr inbounds %"class.nla::nex_var", ptr %e, i64 0, i32 1
  %47 = load i32, ptr %m_j.i, align 8
  store i32 %47, ptr %ref.tmp63, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i36)
  store ptr %agg.result, ptr %__node_gen.i.i36, align 8
  %call3.i.i.i37 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i36)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit: ; preds = %sw.bb62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i36)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit31, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %sw.bb23, %invoke.cont3, %_ZNK3nla7nex_mul3endEv.exit, %_ZNK3nla7nex_sum3endEv.exit, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad52.body, %lpad17.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body91, %lpad52.body ], [ %eh.lpad-body, %lpad17.body ], [ %lpad.loopexit100, %lpad.loopexit ], [ %lpad.loopexit104, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !50

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont, label %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i

_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i:        ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not5.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i, %_Z7deallocIN3nla3nexEEvPT_.exit.i
  %__begin2.06.i = phi ptr [ %incdec.ptr.i, %_Z7deallocIN3nla3nexEEvPT_.exit.i ], [ %0, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__begin2.06.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_Z7deallocIN3nla3nexEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN3nla3nexEEvPT_.exit.i unwind label %terminate.lpad

_Z7deallocIN3nla3nexEEvPT_.exit.i:                ; preds = %if.end.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_Z7deallocIN3nla3nexEEvPT_.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i
  %5 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i ]
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i.i4.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %for.end.i, %entry
  %m_args.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 2
  %6 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i:       ; preds = %if.then.i.i.i2, %invoke.cont
  %m_coeff.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i1.i

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN3nla11nex_creator11mul_factoryD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN3nla11nex_creator11mul_factoryD2Ev.exit:       ; preds = %.noexc.i.i
  %m_active_vars_weights = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %m_active_vars_weights, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN3nla11nex_creator11mul_factoryD2Ev.exit
  %add.ptr.i.i.i.i5 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i5)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i.i4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN3nla11nex_creator11mul_factoryD2Ev.exit, %if.then.i.i.i4
  %m_powers = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2, i32 0, i32 2
  %15 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %16, %while.body.i.i.i.i ], [ %15, %_ZN7svectorIjjED2Ev.exit ]
  %16 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZN7svectorIjjED2Ev.exit
  %17 = load ptr, ptr %m_powers, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2, i32 0, i32 1
  %18 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %m_powers, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %19
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_occurences_map = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i7 = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 1, i32 0, i32 2
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i7, align 8
  %tobool.not3.i.i.i.i8 = icmp eq ptr %20, null
  br i1 %tobool.not3.i.i.i.i8, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i9

while.body.i.i.i.i9:                              ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, %while.body.i.i.i.i9
  %__n.addr.04.i.i.i.i10 = phi ptr [ %21, %while.body.i.i.i.i9 ], [ %20, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit ]
  %21 = load ptr, ptr %__n.addr.04.i.i.i.i10, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i10) #24
  %tobool.not.i.i.i.i11 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i11, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i9, !llvm.loop !55

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i9, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit
  %22 = load ptr, ptr %m_occurences_map, align 8
  %_M_bucket_count.i.i.i12 = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %23 = load i64, ptr %_M_bucket_count.i.i.i12, align 8
  %mul.i.i.i13 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %mul.i.i.i13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i7, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %m_occurences_map, align 8
  %_M_single_bucket.i.i.i.i.i14 = getelementptr inbounds %"class.nla::nex_creator", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i15 = icmp eq ptr %_M_single_bucket.i.i.i.i.i14, %24
  br i1 %cmp.i.i.i.i.i15, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, label %if.end.i.i.i.i16

if.end.i.i.i.i16:                                 ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i16
  %25 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i17, label %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit
  %add.ptr.i.i.i.i19 = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i19)
          to label %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i.i18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN10ptr_vectorIN3nla3nexEED2Ev.exit:             ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, %if.then.i.i.i18
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_mul4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_children = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_children, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3nla7nex_powELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3nla7nex_powELb1EjE4sizeEv.exit

_ZNK6vectorIN3nla7nex_powELb1EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_mul4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7nex_mul5printERSo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %m_coeff = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_coeff, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %_ZNK8rational6is_oneEv.exit, label %if.then

_ZNK8rational6is_oneEv.exit:                      ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK8rational6is_oneEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  resume { ptr, i32 } %5

_ZlsRSoRK8rational.exit:                          ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.9)
  br label %if.end

if.end:                                           ; preds = %_ZlsRSoRK8rational.exit, %_ZNK8rational6is_oneEv.exit
  %first.0 = phi i8 [ 1, %_ZNK8rational6is_oneEv.exit ], [ 0, %_ZlsRSoRK8rational.exit ]
  %m_children = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_children, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit

_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit:      ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"class.nla::nex_pow", ptr %6, i64 %8
  %cmp.not9 = icmp eq i32 %7, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit, %for.inc
  %first.111 = phi i8 [ %first.2, %for.inc ], [ %first.0, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit ]
  %__begin2.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %6, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit ]
  %9 = and i8 %first.111, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.else, label %for.inc

if.else:                                          ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else
  %out.sink = phi ptr [ %call9, %if.else ], [ %out, %for.body ]
  %first.2 = phi i8 [ %first.111, %if.else ], [ 0, %for.body ]
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7nex_pow5printERSo(ptr noundef nonnull align 8 dereferenceable(12) %__begin2.010, ptr noundef nonnull align 8 dereferenceable(8) %out.sink)
  %incdec.ptr = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin2.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_mul22number_of_child_powersEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_children = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_children, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3nla7nex_powELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3nla7nex_powELb1EjE4sizeEv.exit

_ZNK6vectorIN3nla7nex_powELb1EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3nla7nex_mul13get_child_expEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %j) unnamed_addr #4 comdat align 2 {
entry:
  %m_children = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_children, align 8
  %idxprom.i = zext i32 %j to i64
  %arrayidx.i = getelementptr inbounds %"class.nla::nex_pow", ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_mul13get_child_powEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %j) unnamed_addr #4 comdat align 2 {
entry:
  %m_children = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_children, align 8
  %idxprom.i = zext i32 %j to i64
  %m_power.i = getelementptr inbounds %"class.nla::nex_pow", ptr %0, i64 %idxprom.i, i32 1
  %1 = load i32, ptr %m_power.i, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_mul16is_pure_monomialEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_children = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_children, align 8
  %2 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp.i = icmp ne i32 %call.i, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp.i, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_mulD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_mulE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_children.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i:       ; preds = %if.then.i.i.i, %entry
  %m_coeff.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i1.i

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN3nla7nex_mulD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN3nla7nex_mulD2Ev.exit:                         ; preds = %.noexc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_mul8containsEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %j) unnamed_addr #3 comdat align 2 {
entry:
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %0, i64 %2
  %cmp.not5.not = icmp eq i32 %1, 0
  br i1 %cmp.not5.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK3nla7nex_mul3endEv.exit, %for.body
  %__begin2.06 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK3nla7nex_mul3endEv.exit ]
  %3 = load ptr, ptr %__begin2.06, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %j)
  %incdec.ptr = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin2.06, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  %or.cond = select i1 %call4, i1 true, i1 %cmp.not.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %entry, %_ZNK3nla7nex_mul3endEv.exit
  %cmp.not.lcssa = phi i1 [ false, %_ZNK3nla7nex_mul3endEv.exit ], [ false, %entry ], [ %call4, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_mul10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_children.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %0, i64 %2
  %cmp.not7 = icmp eq i32 %1, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK3nla7nex_mul3endEv.exit, %for.body
  %degree.09 = phi i32 [ %add, %for.body ], [ 0, %_ZNK3nla7nex_mul3endEv.exit ]
  %__begin2.08 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK3nla7nex_mul3endEv.exit ]
  %3 = load ptr, ptr %__begin2.08, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %m_power.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin2.08, i64 0, i32 1
  %5 = load i32, ptr %m_power.i, align 8
  %mul = mul i32 %5, %call4
  %add = add i32 %mul, %degree.09
  %incdec.ptr = getelementptr inbounds %"class.nla::nex_pow", ptr %__begin2.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK3nla7nex_mul3endEv.exit
  %degree.0.lcssa = phi i32 [ 0, %_ZNK3nla7nex_mul3endEv.exit ], [ 0, %entry ], [ %add, %for.body ]
  ret i32 %degree.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_mul9is_linearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp = icmp ult i32 %call, 2
  ret i1 %cmp
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla10nex_scalar4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla10nex_scalar5printERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %m_v = getelementptr inbounds %"class.nla::nex_scalar", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_v)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  resume { ptr, i32 } %1

_ZlsRSoRK8rational.exit:                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret ptr %call1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex22number_of_child_powersEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3nla3nex13get_child_expEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex13get_child_powEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla3nex26all_factors_are_elementaryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla3nex16is_pure_monomialEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla10nex_scalarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla10nex_scalarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_v = getelementptr inbounds %"class.nla::nex_scalar", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_v)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla10nex_scalarD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla10nex_scalarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_v.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_v.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds %"class.nla::nex_scalar", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN3nla10nex_scalarD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN3nla10nex_scalarD2Ev.exit:                     ; preds = %.noexc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla3nex8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %j) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla10nex_scalar10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla3nex5coeffEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZN8rational5m_oneE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla10nex_scalar9is_linearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !56

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %while.body
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.noexc.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_sum4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_children = getelementptr inbounds %"class.nla::nex_sum", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_children, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit

_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit:        ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_sum4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7nex_sum5printERSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not23 = icmp eq i32 %1, 0
  br i1 %cmp.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3nla7nex_sum3endEv.exit
  %add.ptr.i12 = getelementptr inbounds i8, ptr %ss.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end39
  %first.025 = phi i8 [ 1, %for.body.lr.ph ], [ %first.1, %if.end39 ]
  %__begin2.024 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %if.end39 ]
  %3 = load ptr, ptr %__begin2.024, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !59
  %vtable.i = load ptr, ptr %3, align 8, !noalias !59
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !59
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i12)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !59

invoke.cont.i:                                    ; preds = %for.body
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZNK3nla3nex3strB5cxx11Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #21
  br label %common.resume

_ZNK3nla3nex3strB5cxx11Ev.exit:                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %6 = and i8 %first.025, 1
  %tobool.not = icmp eq i8 %6, 0
  %vtable.i17 = load ptr, ptr %3, align 8
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 1
  %7 = load ptr, ptr %vfn.i18, align 8
  br i1 %tobool.not, label %if.else13, label %if.then

if.then:                                          ; preds = %_ZNK3nla3nex3strB5cxx11Ev.exit
  %call.i1516 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %8 = and i32 %call.i1516, -2
  %switch.i.not = icmp eq i32 %8, 2
  br i1 %switch.i.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %if.end39 unwind label %lpad

lpad:                                             ; preds = %invoke.cont24.invoke, %if.else13, %if.then, %invoke.cont34, %invoke.cont32, %invoke.cont30, %if.else29, %if.else23, %if.then16, %invoke.cont9, %invoke.cont7, %if.else, %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #21
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.4)
          to label %if.end39 unwind label %lpad

if.else13:                                        ; preds = %_ZNK3nla3nex3strB5cxx11Ev.exit
  %call.i1921 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else13
  %10 = and i32 %call.i1921, -2
  %switch.i20.not = icmp eq i32 %10, 2
  br i1 %switch.i20.not, label %if.else29, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %call18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %11 = load i8, ptr %call18, align 1
  %cmp19 = icmp eq i8 %11, 45
  br i1 %cmp19, label %invoke.cont24.invoke, label %if.else23

if.else23:                                        ; preds = %invoke.cont17
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %invoke.cont24.invoke unwind label %lpad

invoke.cont24.invoke:                             ; preds = %if.else23, %invoke.cont17
  %12 = phi ptr [ %out, %invoke.cont17 ], [ %call25, %if.else23 ]
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %if.end39 unwind label %lpad

if.else29:                                        ; preds = %invoke.cont14
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.else29
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.3)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.4)
          to label %if.end39 unwind label %lpad

if.end39:                                         ; preds = %invoke.cont24.invoke, %invoke.cont34, %if.then4, %invoke.cont9
  %first.1 = phi i8 [ 0, %if.then4 ], [ 0, %invoke.cont9 ], [ %first.025, %invoke.cont34 ], [ %first.025, %invoke.cont24.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #21
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end39, %entry, %_ZNK3nla7nex_sum3endEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_sumD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_sumE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_children = getelementptr inbounds %"class.nla::nex_sum", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_children, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10ptr_vectorIN3nla3nexEED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_sumD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_sumE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_children.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3nla7nex_sumD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3nla7nex_sumD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN3nla7nex_sumD2Ev.exit:                         ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_sum10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not8 = icmp eq i32 %1, 0
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK3nla7nex_sum3endEv.exit, %for.body
  %__begin2.010 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK3nla7nex_sum3endEv.exit ]
  %degree.09 = phi i32 [ %.sroa.speculated, %for.body ], [ 0, %_ZNK3nla7nex_sum3endEv.exit ]
  %3 = load ptr, ptr %__begin2.010, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %degree.09, i32 %call3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK3nla7nex_sum3endEv.exit
  %degree.0.lcssa = phi i32 [ 0, %_ZNK3nla7nex_sum3endEv.exit ], [ 0, %entry ], [ %.sroa.speculated, %for.body ]
  ret i32 %degree.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_sum9is_linearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_children.i = getelementptr inbounds %"class.nla::nex_sum", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %return, label %for.body

for.body:                                         ; preds = %_ZNK3nla7nex_sum3endEv.exit, %for.body
  %__begin2.06 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK3nla7nex_sum3endEv.exit ]
  %3 = load ptr, ptr %__begin2.06, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.06, i64 1
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %call3, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry, %_ZNK3nla7nex_sum3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZNK3nla7nex_sum3endEv.exit ], [ true, %entry ], [ %call3, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_var4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7nex_var5printERSo(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %m_j = getelementptr inbounds %"class.nla::nex_var", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_j, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_var22number_of_child_powersEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_varD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_varD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_var8containsEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %j) unnamed_addr #4 comdat align 2 {
entry:
  %m_j = getelementptr inbounds %"class.nla::nex_var", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_j, align 8
  %cmp = icmp eq i32 %0, %j
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_var10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_var9is_linearEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den13 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN3nla7nex_mulE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_coeff = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_coeff, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %c, align 8
  store i32 %1, ptr %m_coeff, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff, ptr noundef nonnull align 8 dereferenceable(16) %c)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %m_children = getelementptr inbounds %"class.nla::nex_mul", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_children, align 8
  %3 = load ptr, ptr %args, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %invoke.cont3, label %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i: ; preds = %invoke.cont
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load <2 x i32>, ptr %arrayidx.i11.i.i, align 4
  %5 = extractelement <2 x i32> %4, i64 0
  %conv.i.i = zext i32 %5 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %add.i.i = or disjoint i64 %mul.i.i, 8
  %call3.i.i3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
          to label %call3.i.i.noexc unwind label %lpad2

call3.i.i.noexc:                                  ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i
  store <2 x i32> %4, ptr %call3.i.i3, align 4
  %incdec.ptr4.i.i = getelementptr i32, ptr %call3.i.i3, i64 2
  store ptr %incdec.ptr4.i.i, ptr %m_children, align 8
  %6 = load ptr, ptr %args, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %invoke.cont3, label %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i

_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i:  ; preds = %call3.i.i.noexc
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %6, i64 %8
  %cmp.not5.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not5.i.i.i.i.i, label %invoke.cont3, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr4.i.i, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont3:                                     ; preds = %for.body.i.i.i.i.i, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i, %call3.i.i.noexc, %invoke.cont
  ret void

lpad2:                                            ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff) #21
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.3", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !55

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.75", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.75", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.75", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !63

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.75", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i20 = zext i32 %1 to i64
  %_M_bucket_count.i21 = getelementptr inbounds %"class.std::_Hashtable.75", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !64

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.75", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !54

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !54

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i22, %if.end13.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i20, %if.end13.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.90", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7nex_pow5printERSo(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_power.i = getelementptr inbounds %"class.nla::nex_pow", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_power.i, align 8
  %cmp = icmp eq i32 %0, 1
  %1 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = and i32 %call.i, -2
  %switch.i.not = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  br i1 %switch.i.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %vtable.i5 = load ptr, ptr %4, align 8
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 2
  %5 = load ptr, ptr %vfn.i6, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %s)
  br label %if.end31

if.else:                                          ; preds = %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.3)
  %6 = load ptr, ptr %this, align 8
  %vtable.i8 = load ptr, ptr %6, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 2
  %7 = load ptr, ptr %vfn.i9, align 8
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, ptr noundef nonnull @.str.4)
  br label %if.end31

if.else11:                                        ; preds = %entry
  br i1 %switch.i.not, label %if.else22, label %if.then14

if.then14:                                        ; preds = %if.else11
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.3)
  %8 = load ptr, ptr %this, align 8
  %vtable.i15 = load ptr, ptr %8, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 2
  %9 = load ptr, ptr %vfn.i16, align 8
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.11)
  %10 = load i32, ptr %m_power.i, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %10)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.4)
  br label %if.end31

if.else22:                                        ; preds = %if.else11
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.12)
  %11 = load ptr, ptr %this, align 8
  %vtable.i19 = load ptr, ptr %11, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 2
  %12 = load ptr, ptr %vfn.i20, align 8
  %call.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, ptr noundef nonnull @.str.13)
  %13 = load i32, ptr %m_power.i, align 8
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %13)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.4)
  br label %if.end31

if.end31:                                         ; preds = %if.then14, %if.else22, %if.then4, %if.else
  ret ptr %s
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.90", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.90", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNKS0_11nex_creator17mul_is_simplifiedERKNS0_7nex_mulEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SE_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %call.val, ptr noundef nonnull align 8 dereferenceable(8) %__args.val, ptr noundef nonnull align 8 dereferenceable(8) %__args1.val)
  ret i1 %call.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNKS0_11nex_creator17mul_is_simplifiedERKNS0_7nex_mulEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca ptr, align 8
  %call2 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v)
  %0 = extractvalue { ptr, ptr } %call2, 0
  %1 = extractvalue { ptr, ptr } %call2, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %2 = load ptr, ptr %__v, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  store ptr %2, ptr %__args.addr.i.i, align 8
  store ptr %3, ptr %__args.addr2.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i

if.then.i.i:                                      ; preds = %lor.rhs.i
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i: ; preds = %lor.rhs.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_invoker.i.i, align 8
  %call4.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  br label %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit

_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i
  %6 = phi i1 [ true, %if.then ], [ %call4.i.i, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i ]
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %__v, align 8
  store ptr %7, ptr %_M_storage.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 64
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ %0, %entry ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i4 = alloca ptr, align 8
  %__args.addr2.i5 = alloca ptr, align 8
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %__x.027 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not28 = icmp eq ptr %__x.027, null
  br i1 %cmp.not28, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit
  %__x.029 = phi ptr [ %__x.027, %while.body.lr.ph ], [ %__x.0, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit ]
  %0 = load ptr, ptr %__k, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.029, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %0, ptr %__args.addr.i, align 8
  store ptr %1, ptr %__args.addr2.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit

if.then.i:                                        ; preds = %while.body
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit: ; preds = %while.body
  %3 = load ptr, ptr %_M_invoker.i, align 8
  %call4.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.029, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.029, i64 0, i32 3
  %cond.in = select i1 %call4.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit
  br i1 %call4.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa34 = phi ptr [ %__x.029, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa34, %4
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa34) #23
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa35 = phi ptr [ %__y.0.lcssa34, %if.else ], [ %__x.029, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.029, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %6 = load ptr, ptr %__k, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i5)
  store ptr %5, ptr %__args.addr.i4, align 8
  store ptr %6, ptr %__args.addr2.i5, align 8
  %_M_manager.i.i6 = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i7, label %if.then.i10, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11

if.then.i10:                                      ; preds = %if.end12
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11: ; preds = %if.end12
  %_M_invoker.i8 = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_invoker.i8, align 8
  %call4.i9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i4, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i5)
  %spec.select = select i1 %call4.i9, ptr null, ptr %__j.sroa.0.0
  %spec.select24 = select i1 %call4.i9, ptr %__y.0.lcssa35, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa34, %if.then ], [ %spec.select24, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNS0_11nex_creator13mul_to_powersER6vectorINS0_7nex_powELb1EjEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SF_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %call.val, ptr noundef nonnull align 8 dereferenceable(8) %__args.val, ptr noundef nonnull align 8 dereferenceable(8) %__args1.val)
  ret i1 %call.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNS0_11nex_creator13mul_to_powersER6vectorINS0_7nex_powELb1EjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3nla11nex_creator13mul_to_powersER6vectorINS_7nex_powELb1EjEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__args.addr.i.i.i = alloca ptr, align 8
  %__args.addr2.i.i.i = alloca ptr, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i8, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  store ptr %5, ptr %__args.addr.i.i.i, align 8
  store ptr %6, ptr %__args.addr2.i.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc unwind label %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE10_Auto_nodeD2Ev.exit

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i: ; preds = %lor.rhs.i.i
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_invoker.i.i.i, align 8
  %call4.i.i.i4 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i)
          to label %call4.i.i.i.noexc unwind label %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE10_Auto_nodeD2Ev.exit

call4.i.i.i.noexc:                                ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %call4.i.i.i.noexc
  %9 = phi i1 [ true, %if.then ], [ %call4.i.i.i4, %call4.i.i.i.noexc ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %10 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i, %if.then.i.i.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  resume { ptr, i32 } %11

if.then.i8:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE10_Auto_nodeD2Ev.exit9: ; preds = %cleanup.thread, %if.then.i8
  %retval.sroa.0.016 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i8 ]
  ret ptr %retval.sroa.0.016
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i48 = alloca ptr, align 8
  %__args.addr2.i49 = alloca ptr, align 8
  %__args.addr.i35 = alloca ptr, align 8
  %__args.addr2.i36 = alloca ptr, align 8
  %__args.addr.i23 = alloca ptr, align 8
  %__args.addr2.i24 = alloca ptr, align 8
  %__args.addr.i11 = alloca ptr, align 8
  %__args.addr2.i12 = alloca ptr, align 8
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %2, ptr %__args.addr.i, align 8
  store ptr %3, ptr %__args.addr2.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit

if.then.i:                                        ; preds = %land.lhs.true
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit: ; preds = %land.lhs.true
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_invoker.i, align 8
  %call4.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  br i1 %call4.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit
  %6 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit, %if.then
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %7 = extractvalue { ptr, ptr } %call11, 0
  %8 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i12)
  store ptr %9, ptr %__args.addr.i11, align 8
  store ptr %10, ptr %__args.addr2.i12, align 8
  %_M_manager.i.i13 = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i14, label %if.then.i17, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit18

if.then.i17:                                      ; preds = %if.else12
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit18: ; preds = %if.else12
  %_M_invoker.i15 = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %_M_invoker.i15, align 8
  %call4.i16 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i11, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i12)
  br i1 %call4.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit18
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 48
  %13 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i22 = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %call.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i22, align 8
  %15 = load ptr, ptr %__k, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i24)
  store ptr %14, ptr %__args.addr.i23, align 8
  store ptr %15, ptr %__args.addr2.i24, align 8
  %16 = load ptr, ptr %_M_manager.i.i13, align 8
  %tobool.not.i.i26 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i26, label %if.then.i29, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit30

if.then.i29:                                      ; preds = %if.else25
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit30: ; preds = %if.else25
  %17 = load ptr, ptr %_M_invoker.i15, align 8
  %call4.i28 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i23, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i24)
  br i1 %call4.i28, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit30
  %_M_right.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i31, align 8
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select73 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit30
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.else44:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit18
  %21 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %22 = load ptr, ptr %__k, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i36)
  store ptr %21, ptr %__args.addr.i35, align 8
  store ptr %22, ptr %__args.addr2.i36, align 8
  %23 = load ptr, ptr %_M_manager.i.i13, align 8
  %tobool.not.i.i38 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i38, label %if.then.i41, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit42

if.then.i41:                                      ; preds = %if.else44
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit42: ; preds = %if.else44
  %24 = load ptr, ptr %_M_invoker.i15, align 8
  %call4.i40 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i35, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i36)
  br i1 %call4.i40, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit42
  %_M_right.i43 = getelementptr inbounds i8, ptr %this, i64 56
  %25 = load ptr, ptr %_M_right.i43, align 8
  %cmp53 = icmp eq ptr %25, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %26 = load ptr, ptr %__k, align 8
  %call.i46 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %call.i46, i64 0, i32 1
  %27 = load ptr, ptr %_M_storage.i.i.i47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i49)
  store ptr %26, ptr %__args.addr.i48, align 8
  store ptr %27, ptr %__args.addr2.i49, align 8
  %28 = load ptr, ptr %_M_manager.i.i13, align 8
  %tobool.not.i.i51 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i51, label %if.then.i54, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit55

if.then.i54:                                      ; preds = %if.else57
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit55: ; preds = %if.else57
  %29 = load ptr, ptr %_M_invoker.i15, align 8
  %call4.i53 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i48, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i49)
  br i1 %call4.i53, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit55
  %_M_right.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %30 = load ptr, ptr %_M_right.i56, align 8
  %cmp67 = icmp eq ptr %30, null
  %spec.select74 = select i1 %cmp67, ptr null, ptr %call.i46
  %spec.select75 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i46
  br label %return

if.else74:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit55
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %31 = extractvalue { ptr, ptr } %call75, 0
  %32 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit42, %if.then50, %if.then18, %if.else74, %if.else42, %if.else, %if.then9
  %retval.sroa.0.0 = phi ptr [ %7, %if.else ], [ null, %if.then9 ], [ %19, %if.else42 ], [ %31, %if.else74 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit42 ], [ %spec.select, %if.then32 ], [ %spec.select74, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %8, %if.else ], [ %6, %if.then9 ], [ %20, %if.else42 ], [ %32, %if.else74 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit42 ], [ %spec.select73, %if.then32 ], [ %spec.select75, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i4 = alloca ptr, align 8
  %__args.addr2.i5 = alloca ptr, align 8
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %__x.027 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not28 = icmp eq ptr %__x.027, null
  br i1 %cmp.not28, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit
  %__x.029 = phi ptr [ %__x.027, %while.body.lr.ph ], [ %__x.0, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit ]
  %0 = load ptr, ptr %__k, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %__x.029, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %0, ptr %__args.addr.i, align 8
  store ptr %1, ptr %__args.addr2.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit

if.then.i:                                        ; preds = %while.body
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit: ; preds = %while.body
  %3 = load ptr, ptr %_M_invoker.i, align 8
  %call4.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.029, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.029, i64 0, i32 3
  %cond.in = select i1 %call4.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit
  br i1 %call4.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa34 = phi ptr [ %__x.029, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa34, %4
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa34) #23
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa35 = phi ptr [ %__y.0.lcssa34, %if.else ], [ %__x.029, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.029, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.93", ptr %__j.sroa.0.0, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %6 = load ptr, ptr %__k, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i5)
  store ptr %5, ptr %__args.addr.i4, align 8
  store ptr %6, ptr %__args.addr2.i5, align 8
  %_M_manager.i.i6 = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i7, label %if.then.i10, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11

if.then.i10:                                      ; preds = %if.end12
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11: ; preds = %if.end12
  %_M_invoker.i8 = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_invoker.i8, align 8
  %call4.i9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i4, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i5)
  %spec.select = select i1 %call4.i9, ptr null, ptr %__j.sroa.0.0
  %spec.select24 = select i1 %call4.i9, ptr %__y.0.lcssa35, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa34, %if.then ], [ %spec.select24, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN3nla7nex_powElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce) unnamed_addr #3 {
entry:
  %__tmp.i.i.i8.i = alloca %"class.nla::nex_pow", align 8
  %__tmp.i.i38.i.i = alloca %"class.nla::nex_pow", align 8
  %__tmp.i.i37.i.i = alloca %"class.nla::nex_pow", align 8
  %__tmp.i.i35.i.i = alloca %"class.nla::nex_pow", align 8
  %__tmp.i.i33.i.i = alloca %"class.nla::nex_pow", align 8
  %__tmp.i.i32.i.i = alloca %"class.nla::nex_pow", align 8
  %__tmp.i.i.i.i = alloca %"class.nla::nex_pow", align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast25 = ptrtoint ptr %__last to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast
  %cmp27 = icmp sgt i64 %sub.ptr.sub26, 256
  br i1 %cmp27, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr2.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEET_SC_SC_T0_.exit"
  %sub.ptr.sub30 = phi i64 [ %sub.ptr.sub26, %while.body.lr.ph ], [ %sub.ptr.sub, %"_ZSt27__unguarded_partition_pivotIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEET_SC_SC_T0_.exit" ]
  %__last.addr.029 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEET_SC_SC_T0_.exit" ]
  %__depth_limit.addr.028 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEET_SC_SC_T0_.exit" ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.028, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub30, 4
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div21.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr9.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %div21.i.i.i
  %__value.sroa.0.0.copyload10.i.i.i = load ptr, ptr %add.ptr9.i.i.i, align 8
  %__value.sroa.2.0.add.ptr.sroa_idx11.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i.i, i64 8
  %__value.sroa.2.0.copyload12.i.i.i = load i32, ptr %__value.sroa.2.0.add.ptr.sroa_idx11.i.i.i, align 8
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i6971.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp24.i.i.i.i = icmp ugt i64 %div.i6971.i.i.i, %div21.i.i.i
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__holeIndex.addr.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %div21.i.i.i, %if.then ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %mul.i.i.i.i
  %sub2.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr3.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %sub2.i.i.i.i
  %add.ptr.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr3.val.i.i.i.i = load ptr, ptr %add.ptr3.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr3.val.i.i.i.i)
  %spec.select.i.i.i.i = select i1 %call.i.i.i.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr4.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %spec.select.i.i.i.i
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %__holeIndex.addr.025.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr4.i.i.i.i, i64 12, i1 false)
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i6971.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !67

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %if.then
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %div21.i.i.i, %if.then ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %0 = and i64 %sub.ptr.sub30, 16
  %cmp6.i.i.i.i = icmp eq i64 %0, 0
  %div8.i.i.i.i = ashr exact i64 %sub.i.i.i, 1
  %cmp9.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div8.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp6.i.i.i.i, i1 %cmp9.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then10.i.i.i.i, label %if.end17.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %add11.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub13.i.i.i.i = or disjoint i64 %add11.i.i.i.i, 1
  %add.ptr14.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %sub13.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr15.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr14.i.i.i.i, i64 12, i1 false)
  br label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.then10.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub13.i.i.i.i, %if.then10.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp12.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %div21.i.i.i
  br i1 %cmp12.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit.i.i.i"

land.rhs.i.i.i.i.i:                               ; preds = %if.end17.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.013.i.i.i.i.i = phi i64 [ %__parent.014.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end17.i.i.i.i ]
  %__parent.014.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.013.i.i.i.i.i, -1
  %__parent.014.i.i.i.i.i = sdiv i64 %__parent.014.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %__parent.014.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__value.sroa.0.0.copyload10.i.i.i)
  br i1 %call.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %__holeIndex.addr.013.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr.i.i.i.i.i, i64 12, i1 false)
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.014.i.i.i.i.i, %div21.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit.i.i.i", !llvm.loop !68

"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit.i.i.i": ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end17.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end17.i.i.i.i ], [ %__holeIndex.addr.013.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.014.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %__value.sroa.0.0.copyload10.i.i.i, ptr %add.ptr5.i.i.i.i.i, align 8
  %__value.sroa.3.0.add.ptr5.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.i.i.i.i, i64 8
  store i32 %__value.sroa.2.0.copyload12.i.i.i, ptr %__value.sroa.3.0.add.ptr5.sroa_idx.i.i.i.i.i, align 8
  %cmp772.i.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp772.i.i.i, label %while.body.i.i.preheader, label %if.end9.split.lr.ph.i.i.i

if.end9.split.lr.ph.i.i.i:                        ; preds = %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit.i.i.i"
  %sub13.i51.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr14.i52.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %sub13.i51.i.i.i
  %add.ptr15.i53.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %div8.i.i.i.i
  br label %if.end9.split.i.i.i

if.end9.split.i.i.i:                              ; preds = %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit68.i.i.i", %if.end9.split.lr.ph.i.i.i
  %__parent.073.i.i.i = phi i64 [ %div21.i.i.i, %if.end9.split.lr.ph.i.i.i ], [ %dec.i.i.i, %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit68.i.i.i" ]
  %dec.i.i.i = add nsw i64 %__parent.073.i.i.i, -1
  %add.ptr15.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %dec.i.i.i
  %__value.sroa.0.0.copyload16.i.i.i = load ptr, ptr %add.ptr15.i.i.i, align 8
  %__value.sroa.2.0.add.ptr.sroa_idx17.i.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i.i, i64 8
  %__value.sroa.2.0.copyload18.i.i.i = load i32, ptr %__value.sroa.2.0.add.ptr.sroa_idx17.i.i.i, align 8
  %cmp24.i24.not.i.i.i = icmp slt i64 %div.i6971.i.i.i, %__parent.073.i.i.i
  br i1 %cmp24.i24.not.i.i.i, label %while.end.i25.i.i.i, label %while.body.i54.i.i.i

while.body.i54.i.i.i:                             ; preds = %if.end9.split.i.i.i, %while.body.i54.i.i.i
  %__holeIndex.addr.025.i55.i.i.i = phi i64 [ %spec.select.i64.i.i.i, %while.body.i54.i.i.i ], [ %dec.i.i.i, %if.end9.split.i.i.i ]
  %add.i56.i.i.i = shl i64 %__holeIndex.addr.025.i55.i.i.i, 1
  %mul.i57.i.i.i = add i64 %add.i56.i.i.i, 2
  %add.ptr.i58.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %mul.i57.i.i.i
  %sub2.i59.i.i.i = or disjoint i64 %add.i56.i.i.i, 1
  %add.ptr3.i60.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %sub2.i59.i.i.i
  %add.ptr.val.i61.i.i.i = load ptr, ptr %add.ptr.i58.i.i.i, align 8
  %add.ptr3.val.i62.i.i.i = load ptr, ptr %add.ptr3.i60.i.i.i, align 8
  %call.i.i.i.i.i63.i.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.val.i61.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr3.val.i62.i.i.i)
  %spec.select.i64.i.i.i = select i1 %call.i.i.i.i.i63.i.i.i, i64 %sub2.i59.i.i.i, i64 %mul.i57.i.i.i
  %add.ptr4.i65.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %spec.select.i64.i.i.i
  %add.ptr5.i66.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %__holeIndex.addr.025.i55.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr5.i66.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr4.i65.i.i.i, i64 12, i1 false)
  %cmp.i67.i.i.i = icmp slt i64 %spec.select.i64.i.i.i, %div.i6971.i.i.i
  br i1 %cmp.i67.i.i.i, label %while.body.i54.i.i.i, label %while.end.i25.i.i.i, !llvm.loop !67

while.end.i25.i.i.i:                              ; preds = %while.body.i54.i.i.i, %if.end9.split.i.i.i
  %__holeIndex.addr.0.lcssa.i26.i.i.i = phi i64 [ %dec.i.i.i, %if.end9.split.i.i.i ], [ %spec.select.i64.i.i.i, %while.body.i54.i.i.i ]
  %cmp9.i48.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i26.i.i.i, %div8.i.i.i.i
  %or.cond70.i.i.i = select i1 %cmp6.i.i.i.i, i1 %cmp9.i48.i.i.i, i1 false
  br i1 %or.cond70.i.i.i, label %if.then10.i49.i.i.i, label %if.end17.i29.i.i.i

if.then10.i49.i.i.i:                              ; preds = %while.end.i25.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr15.i53.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr14.i52.i.i.i, i64 12, i1 false)
  br label %if.end17.i29.i.i.i

if.end17.i29.i.i.i:                               ; preds = %if.then10.i49.i.i.i, %while.end.i25.i.i.i
  %__holeIndex.addr.1.i30.i.i.i = phi i64 [ %sub13.i51.i.i.i, %if.then10.i49.i.i.i ], [ %__holeIndex.addr.0.lcssa.i26.i.i.i, %while.end.i25.i.i.i ]
  %cmp12.i.i31.not.i.i.i = icmp slt i64 %__holeIndex.addr.1.i30.i.i.i, %__parent.073.i.i.i
  br i1 %cmp12.i.i31.not.i.i.i, label %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit68.i.i.i", label %land.rhs.i.i35.i.i.i

land.rhs.i.i35.i.i.i:                             ; preds = %if.end17.i29.i.i.i, %while.body.i.i42.i.i.i
  %__holeIndex.addr.013.i.i36.i.i.i = phi i64 [ %__parent.014.i.i38.i.i.i, %while.body.i.i42.i.i.i ], [ %__holeIndex.addr.1.i30.i.i.i, %if.end17.i29.i.i.i ]
  %__parent.014.in.i.i37.i.i.i = add nsw i64 %__holeIndex.addr.013.i.i36.i.i.i, -1
  %__parent.014.i.i38.i.i.i = sdiv i64 %__parent.014.in.i.i37.i.i.i, 2
  %add.ptr.i.i39.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %__parent.014.i.i38.i.i.i
  %add.ptr.val.i.i40.i.i.i = load ptr, ptr %add.ptr.i.i39.i.i.i, align 8
  %call.i.i.i.i.i.i41.i.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.val.i.i40.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__value.sroa.0.0.copyload16.i.i.i)
  br i1 %call.i.i.i.i.i.i41.i.i.i, label %while.body.i.i42.i.i.i, label %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit68.i.i.i"

while.body.i.i42.i.i.i:                           ; preds = %land.rhs.i.i35.i.i.i
  %add.ptr2.i.i43.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %__holeIndex.addr.013.i.i36.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr2.i.i43.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr.i.i39.i.i.i, i64 12, i1 false)
  %cmp.i.i44.not.i.i.i = icmp slt i64 %__parent.014.i.i38.i.i.i, %__parent.073.i.i.i
  br i1 %cmp.i.i44.not.i.i.i, label %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit68.i.i.i", label %land.rhs.i.i35.i.i.i, !llvm.loop !68

"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit68.i.i.i": ; preds = %while.body.i.i42.i.i.i, %land.rhs.i.i35.i.i.i, %if.end17.i29.i.i.i
  %__holeIndex.addr.0.lcssa.i.i32.i.i.i = phi i64 [ %__holeIndex.addr.1.i30.i.i.i, %if.end17.i29.i.i.i ], [ %__holeIndex.addr.013.i.i36.i.i.i, %land.rhs.i.i35.i.i.i ], [ %__parent.014.i.i38.i.i.i, %while.body.i.i42.i.i.i ]
  %add.ptr5.i.i33.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i32.i.i.i
  store ptr %__value.sroa.0.0.copyload16.i.i.i, ptr %add.ptr5.i.i33.i.i.i, align 8
  %__value.sroa.3.0.add.ptr5.sroa_idx.i.i34.i.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.i33.i.i.i, i64 8
  store i32 %__value.sroa.2.0.copyload18.i.i.i, ptr %__value.sroa.3.0.add.ptr5.sroa_idx.i.i34.i.i.i, align 8
  %cmp7.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp7.i.i.i, label %while.body.i.i.preheader, label %if.end9.split.i.i.i, !llvm.loop !69

while.body.i.i.preheader:                         ; preds = %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit68.i.i.i", %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit.i.i.i"
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %"_ZSt10__pop_heapIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_RT0_.exit"
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i3.i, %"_ZSt10__pop_heapIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_RT0_.exit" ], [ %__last.addr.029, %while.body.i.i.preheader ]
  %incdec.ptr.i3.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__last.addr.08.i.i, i64 -1
  %__value.sroa.0.0.copyload.i = load ptr, ptr %incdec.ptr.i3.i, align 8
  %__value.sroa.2.0..sroa_idx.i = getelementptr %"class.nla::nex_pow", ptr %__last.addr.08.i.i, i64 -1, i32 1
  %__value.sroa.2.0.copyload.i = load i32, ptr %__value.sroa.2.0..sroa_idx.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %incdec.ptr.i3.i, ptr noundef nonnull align 8 dereferenceable(12) %__first, i64 12, i1 false)
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i13, 4
  %sub.i.i = add nsw i64 %sub.ptr.div.i14, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp24.i.i = icmp sgt i64 %sub.ptr.div.i14, 2
  br i1 %cmp24.i.i, label %while.body.i.i16, label %while.end.i.i

while.body.i.i16:                                 ; preds = %while.body.i.i, %while.body.i.i16
  %__holeIndex.addr.025.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i16 ], [ 0, %while.body.i.i ]
  %add.i.i = shl i64 %__holeIndex.addr.025.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %mul.i.i
  %sub2.i.i = or disjoint i64 %add.i.i, 1
  %add.ptr3.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %sub2.i.i
  %add.ptr.val.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr3.val.i.i = load ptr, ptr %add.ptr3.i.i, align 8
  %call.i.i.i.i.i.i17 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.val.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr3.val.i.i)
  %spec.select.i.i = select i1 %call.i.i.i.i.i.i17, i64 %sub2.i.i, i64 %mul.i.i
  %add.ptr4.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %spec.select.i.i
  %add.ptr5.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %__holeIndex.addr.025.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr5.i.i, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr4.i.i, i64 12, i1 false)
  %cmp.i.i18 = icmp slt i64 %spec.select.i.i, %div.i.i
  br i1 %cmp.i.i18, label %while.body.i.i16, label %while.end.i.i, !llvm.loop !67

while.end.i.i:                                    ; preds = %while.body.i.i16, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i, %while.body.i.i16 ]
  %1 = and i64 %sub.ptr.sub.i13, 16
  %cmp6.i.i = icmp eq i64 %1, 0
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %if.end17.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %sub7.i.i = add nsw i64 %sub.ptr.div.i14, -2
  %div8.i.i = ashr exact i64 %sub7.i.i, 1
  %cmp9.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, %div8.i.i
  br i1 %cmp9.i.i, label %if.then10.i.i15, label %if.end17.i.i

if.then10.i.i15:                                  ; preds = %land.lhs.true.i.i
  %add11.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i, 1
  %sub13.i.i = or disjoint i64 %add11.i.i, 1
  %add.ptr14.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %sub13.i.i
  %add.ptr15.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr15.i.i, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr14.i.i, i64 12, i1 false)
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i15, %land.lhs.true.i.i, %while.end.i.i
  %__holeIndex.addr.1.i.i = phi i64 [ %sub13.i.i, %if.then10.i.i15 ], [ %__holeIndex.addr.0.lcssa.i.i, %land.lhs.true.i.i ], [ %__holeIndex.addr.0.lcssa.i.i, %while.end.i.i ]
  %cmp12.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, 0
  br i1 %cmp12.i.i.i, label %land.rhs.i.i.i, label %"_ZSt10__pop_heapIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_RT0_.exit"

land.rhs.i.i.i:                                   ; preds = %if.end17.i.i, %while.body.i.i.i
  %__holeIndex.addr.013.i.i.i = phi i64 [ %__parent.014.i.i45.i, %while.body.i.i.i ], [ %__holeIndex.addr.1.i.i, %if.end17.i.i ]
  %__parent.014.in.i.i.i = add nsw i64 %__holeIndex.addr.013.i.i.i, -1
  %__parent.014.i.i45.i = lshr i64 %__parent.014.in.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %__parent.014.i.i45.i
  %add.ptr.val.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__value.sroa.0.0.copyload.i)
  br i1 %call.i.i.i.i.i.i.i, label %while.body.i.i.i, label %"_ZSt10__pop_heapIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_RT0_.exit"

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %__holeIndex.addr.013.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr2.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr.i.i.i, i64 12, i1 false)
  %cmp.i.i.not.i = icmp ult i64 %__parent.014.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %"_ZSt10__pop_heapIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_RT0_.exit", label %land.rhs.i.i.i, !llvm.loop !68

"_ZSt10__pop_heapIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_RT0_.exit": ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %if.end17.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end17.i.i ], [ %__holeIndex.addr.013.i.i.i, %land.rhs.i.i.i ], [ 0, %while.body.i.i.i ]
  %add.ptr5.i.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %__value.sroa.0.0.copyload.i, ptr %add.ptr5.i.i.i, align 8
  %__value.sroa.3.0.add.ptr5.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.i.i, i64 8
  store i32 %__value.sroa.2.0.copyload.i, ptr %__value.sroa.3.0.add.ptr5.sroa_idx.i.i.i, align 8
  %cmp.i4.i = icmp sgt i64 %sub.ptr.sub.i13, 16
  br i1 %cmp.i4.i, label %while.body.i.i, label %while.end, !llvm.loop !70

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.028, -1
  %div.i1920 = lshr i64 %sub.ptr.sub30, 5
  %add.ptr.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first, i64 %div.i1920
  %add.ptr3.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__last.addr.029, i64 -1
  %__a.val28.i.i = load ptr, ptr %add.ptr2.i, align 8
  %__b.val29.i.i = load ptr, ptr %add.ptr.i, align 8
  %call.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__a.val28.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__b.val29.i.i)
  %__c.val26.i.i = load ptr, ptr %add.ptr3.i, align 8
  br i1 %call.i.i.i.i.i.i, label %if.then.i.i, label %if.else8.i.i

if.then.i.i:                                      ; preds = %if.end
  %__b.val25.i.i = load ptr, ptr %add.ptr.i, align 8
  %call.i.i.i.i30.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__b.val25.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__c.val26.i.i)
  br i1 %call.i.i.i.i30.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__first, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(12) %__tmp.i.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i10.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %__a.val22.i.i = load ptr, ptr %add.ptr2.i, align 8
  %__c.val23.i.i = load ptr, ptr %add.ptr3.i, align 8
  %call.i.i.i.i31.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__a.val22.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__c.val23.i.i)
  br i1 %call.i.i.i.i31.i.i, label %if.then5.i.i, label %if.else6.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i32.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i32.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__first, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr3.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr3.i, ptr noundef nonnull align 8 dereferenceable(12) %__tmp.i.i32.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i32.i.i)
  br label %while.body.i.i10.preheader

if.else6.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i33.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i33.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__first, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(12) %__tmp.i.i33.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i33.i.i)
  br label %while.body.i.i10.preheader

if.else8.i.i:                                     ; preds = %if.end
  %__a.val.i.i = load ptr, ptr %add.ptr2.i, align 8
  %call.i.i.i.i34.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__a.val.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__c.val26.i.i)
  br i1 %call.i.i.i.i34.i.i, label %if.then10.i.i, label %if.else11.i.i

if.then10.i.i:                                    ; preds = %if.else8.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i35.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i35.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__first, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(12) %__tmp.i.i35.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i35.i.i)
  br label %while.body.i.i10.preheader

if.else11.i.i:                                    ; preds = %if.else8.i.i
  %__b.val.i.i = load ptr, ptr %add.ptr.i, align 8
  %__c.val.i.i = load ptr, ptr %add.ptr3.i, align 8
  %call.i.i.i.i36.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__b.val.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__c.val.i.i)
  br i1 %call.i.i.i.i36.i.i, label %if.then13.i.i, label %if.else14.i.i

if.then13.i.i:                                    ; preds = %if.else11.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i37.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__first, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr3.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr3.i, ptr noundef nonnull align 8 dereferenceable(12) %__tmp.i.i37.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i37.i.i)
  br label %while.body.i.i10.preheader

if.else14.i.i:                                    ; preds = %if.else11.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i38.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i38.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__first, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(12) %__tmp.i.i38.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i38.i.i)
  br label %while.body.i.i10.preheader

while.body.i.i10.preheader:                       ; preds = %if.else14.i.i, %if.then13.i.i, %if.then10.i.i, %if.else6.i.i, %if.then5.i.i, %if.then3.i.i
  br label %while.body.i.i10

while.body.i.i10:                                 ; preds = %while.body.i.i10.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.029, %while.body.i.i10.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr2.i, %while.body.i.i10.preheader ]
  br label %while.cond2.i.i

while.cond2.i.i:                                  ; preds = %while.cond2.i.i, %while.body.i.i10
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i10 ], [ %incdec.ptr.i.i, %while.cond2.i.i ]
  %__first.addr.1.val.i.i = load ptr, ptr %__first.addr.1.i.i, align 8
  %__pivot.val12.i.i = load ptr, ptr %__first, align 8
  %call.i.i.i.i.i9.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.1.val.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__pivot.val12.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__first.addr.1.i.i, i64 1
  br i1 %call.i.i.i.i.i9.i, label %while.cond2.i.i, label %while.cond5.i.i, !llvm.loop !71

while.cond5.i.i:                                  ; preds = %while.cond2.i.i, %while.cond5.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond5.i.i ], [ %__last.addr.0.i.i, %while.cond2.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds %"class.nla::nex_pow", ptr %__last.addr.0.pn.i.i, i64 -1
  %__pivot.val.i.i = load ptr, ptr %__first, align 8
  %__last.addr.1.val.i.i = load ptr, ptr %__last.addr.1.i.i, align 8
  %call.i.i.i.i13.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__pivot.val.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__last.addr.1.val.i.i)
  br i1 %call.i.i.i.i13.i.i, label %while.cond5.i.i, label %while.end9.i.i, !llvm.loop !72

while.end9.i.i:                                   ; preds = %while.cond5.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEET_SC_SC_T0_.exit"

if.end.i.i:                                       ; preds = %while.end9.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__first.addr.1.i.i, ptr noundef nonnull align 8 dereferenceable(12) %__last.addr.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__last.addr.1.i.i, ptr noundef nonnull align 8 dereferenceable(12) %__tmp.i.i.i8.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i8.i)
  br label %while.body.i.i10, !llvm.loop !73

"_ZSt27__unguarded_partition_pivotIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEET_SC_SC_T0_.exit": ; preds = %while.end9.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIPN3nla7nex_powElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_T1_"(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.029, i64 noundef %dec, ptr nonnull %__comp.coerce)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 256
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !74

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEET_SC_SC_T0_.exit", %"_ZSt10__pop_heapIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_RT0_.exit", %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__args.addr.i.i.i = alloca ptr, align 8
  %__args.addr2.i.i.i = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<const nla::nex *, std::pair<const nla::nex *const, rational>, std::_Select1st<std::pair<const nla::nex *const, rational>>, std::function<bool (const nla::nex *, const nla::nex *)>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<const nla::nex *, std::pair<const nla::nex *const, rational>, std::_Select1st<std::pair<const nla::nex *const, rational>>, std::function<bool (const nla::nex *, const nla::nex *)>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  store i8 0, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  store ptr %5, ptr %__args.addr.i.i.i, align 8
  store ptr %6, ptr %__args.addr2.i.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i: ; preds = %lor.rhs.i.i
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_invoker.i.i.i, align 8
  %call4.i.i.i4 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i)
          to label %call4.i.i.i.noexc unwind label %lpad

call4.i.i.i.noexc:                                ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %call4.i.i.i.noexc
  %9 = phi i1 [ true, %if.then ], [ %call4.i.i.i4, %call4.i.i.i.noexc ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %10 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i, %if.then.i.i.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %11

if.then.i:                                        ; preds = %invoke.cont7
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %.noexc.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i48 = alloca ptr, align 8
  %__args.addr2.i49 = alloca ptr, align 8
  %__args.addr.i35 = alloca ptr, align 8
  %__args.addr2.i36 = alloca ptr, align 8
  %__args.addr.i23 = alloca ptr, align 8
  %__args.addr2.i24 = alloca ptr, align 8
  %__args.addr.i11 = alloca ptr, align 8
  %__args.addr2.i12 = alloca ptr, align 8
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %2, ptr %__args.addr.i, align 8
  store ptr %3, ptr %__args.addr2.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit

if.then.i:                                        ; preds = %land.lhs.true
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit: ; preds = %land.lhs.true
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_invoker.i, align 8
  %call4.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  br i1 %call4.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit
  %6 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit, %if.then
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %7 = extractvalue { ptr, ptr } %call11, 0
  %8 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i12)
  store ptr %9, ptr %__args.addr.i11, align 8
  store ptr %10, ptr %__args.addr2.i12, align 8
  %_M_manager.i.i13 = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i14, label %if.then.i17, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit18

if.then.i17:                                      ; preds = %if.else12
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit18: ; preds = %if.else12
  %_M_invoker.i15 = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %_M_invoker.i15, align 8
  %call4.i16 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i11, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i12)
  br i1 %call4.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit18
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 48
  %13 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i22 = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %call.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i22, align 8
  %15 = load ptr, ptr %__k, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i24)
  store ptr %14, ptr %__args.addr.i23, align 8
  store ptr %15, ptr %__args.addr2.i24, align 8
  %16 = load ptr, ptr %_M_manager.i.i13, align 8
  %tobool.not.i.i26 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i26, label %if.then.i29, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit30

if.then.i29:                                      ; preds = %if.else25
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit30: ; preds = %if.else25
  %17 = load ptr, ptr %_M_invoker.i15, align 8
  %call4.i28 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i23, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i24)
  br i1 %call4.i28, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit30
  %_M_right.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i31, align 8
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select73 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit30
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.else44:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit18
  %21 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %22 = load ptr, ptr %__k, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i36)
  store ptr %21, ptr %__args.addr.i35, align 8
  store ptr %22, ptr %__args.addr2.i36, align 8
  %23 = load ptr, ptr %_M_manager.i.i13, align 8
  %tobool.not.i.i38 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i38, label %if.then.i41, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit42

if.then.i41:                                      ; preds = %if.else44
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit42: ; preds = %if.else44
  %24 = load ptr, ptr %_M_invoker.i15, align 8
  %call4.i40 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i35, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i36)
  br i1 %call4.i40, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit42
  %_M_right.i43 = getelementptr inbounds i8, ptr %this, i64 56
  %25 = load ptr, ptr %_M_right.i43, align 8
  %cmp53 = icmp eq ptr %25, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %26 = load ptr, ptr %__k, align 8
  %call.i46 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %call.i46, i64 0, i32 1
  %27 = load ptr, ptr %_M_storage.i.i.i47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i49)
  store ptr %26, ptr %__args.addr.i48, align 8
  store ptr %27, ptr %__args.addr2.i49, align 8
  %28 = load ptr, ptr %_M_manager.i.i13, align 8
  %tobool.not.i.i51 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i51, label %if.then.i54, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit55

if.then.i54:                                      ; preds = %if.else57
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit55: ; preds = %if.else57
  %29 = load ptr, ptr %_M_invoker.i15, align 8
  %call4.i53 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i48, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i49)
  br i1 %call4.i53, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit55
  %_M_right.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %30 = load ptr, ptr %_M_right.i56, align 8
  %cmp67 = icmp eq ptr %30, null
  %spec.select74 = select i1 %cmp67, ptr null, ptr %call.i46
  %spec.select75 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i46
  br label %return

if.else74:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit55
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %31 = extractvalue { ptr, ptr } %call75, 0
  %32 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit42, %if.then50, %if.then18, %if.else74, %if.else42, %if.else, %if.then9
  %retval.sroa.0.0 = phi ptr [ %7, %if.else ], [ null, %if.then9 ], [ %19, %if.else42 ], [ %31, %if.else74 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit42 ], [ %spec.select, %if.then32 ], [ %spec.select74, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %8, %if.else ], [ %6, %if.then9 ], [ %20, %if.else42 ], [ %32, %if.else74 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit42 ], [ %spec.select73, %if.then32 ], [ %spec.select75, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<const nla::nex *, std::pair<const nla::nex *const, rational>, std::_Select1st<std::pair<const nla::nex *const, rational>>, std::function<bool (const nla::nex *, const nla::nex *)>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %0, i64 0, i32 1, i32 0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.noexc.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i4 = alloca ptr, align 8
  %__args.addr2.i5 = alloca ptr, align 8
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %__x.027 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not28 = icmp eq ptr %__x.027, null
  br i1 %cmp.not28, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit
  %__x.029 = phi ptr [ %__x.027, %while.body.lr.ph ], [ %__x.0, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit ]
  %0 = load ptr, ptr %__k, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %__x.029, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %0, ptr %__args.addr.i, align 8
  store ptr %1, ptr %__args.addr2.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit

if.then.i:                                        ; preds = %while.body
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit: ; preds = %while.body
  %3 = load ptr, ptr %_M_invoker.i, align 8
  %call4.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.029, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.029, i64 0, i32 3
  %cond.in = select i1 %call4.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit
  br i1 %call4.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa34 = phi ptr [ %__x.029, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa34, %4
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa34) #23
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa35 = phi ptr [ %__y.0.lcssa34, %if.else ], [ %__x.029, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.029, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.98", ptr %__j.sroa.0.0, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %6 = load ptr, ptr %__k, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i5)
  store ptr %5, ptr %__args.addr.i4, align 8
  store ptr %6, ptr %__args.addr2.i5, align 8
  %_M_manager.i.i6 = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i7, label %if.then.i10, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11

if.then.i10:                                      ; preds = %if.end12
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11: ; preds = %if.end12
  %_M_invoker.i8 = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_invoker.i8, align 8
  %call4.i9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i4, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i5)
  %spec.select = select i1 %call4.i9, ptr null, ptr %__j.sroa.0.0
  %spec.select24 = select i1 %call4.i9, ptr %__y.0.lcssa35, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa34, %if.then ], [ %spec.select24, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable.45", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !76

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !77

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !77

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.45", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.45", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.45", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN3nla3nexELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN3nla3nexELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN3nla3nexELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN3nla3nexELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.45", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.45", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNS0_11nex_creator13sort_join_sumERNS0_7nex_sumEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SD_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK3nla11nex_creator20gt_for_sort_join_sumEPKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %call.val, ptr noundef %__args.val, ptr noundef %__args1.val)
  ret i1 %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNS0_11nex_creator13sort_join_sumERNS0_7nex_sumEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3nla11nex_creator13sort_join_sumERNS_7nex_sumEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nex_creator.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK8rational4exptEi: %agg.result"}
!8 = distinct !{!8, !"_ZNK8rational4exptEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK8rational4exptEi: %agg.result"}
!11 = distinct !{!11, !"_ZNK8rational4exptEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK8rational4exptEi: %agg.result"}
!14 = distinct !{!14, !"_ZNK8rational4exptEi"}
!15 = distinct !{!15, !5}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv: %agg.result"}
!27 = distinct !{!27, !"_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE8key_compEv: %agg.result"}
!30 = distinct !{!30, !"_ZNKSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE8key_compEv"}
!31 = !{!29, !26}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv: %agg.result"}
!35 = distinct !{!35, !"_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE8key_compEv: %agg.result"}
!38 = distinct !{!38, !"_ZNKSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE8key_compEv"}
!39 = !{!37, !34}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK3nla3nex3strB5cxx11Ev: %agg.result"}
!61 = distinct !{!61, !"_ZNK3nla3nex3strB5cxx11Ev"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
