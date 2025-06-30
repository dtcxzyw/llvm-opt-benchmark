; ModuleID = 'bench/z3/original/nex_creator.ll'
source_filename = "bench/z3/original/nex_creator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.nla::nex_creator::sum_factory" = type { ptr, %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.90" = type { i8 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const nla::nex *, const nla::nex *, std::_Identity<const nla::nex *>, std::function<bool (const nla::nex *, const nla::nex *)>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const nla::nex *, const nla::nex *, std::_Identity<const nla::nex *>, std::function<bool (const nla::nex *, const nla::nex *)>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.std::tuple.108" = type { i8 }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"struct.std::__detail::_AllocNode.147" = type { ptr }
%"class.std::map.38" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<const nla::nex *, std::pair<const nla::nex *const, rational>, std::_Select1st<std::pair<const nla::nex *const, rational>>, std::function<bool (const nla::nex *, const nla::nex *)>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const nla::nex *, std::pair<const nla::nex *const, rational>, std::_Select1st<std::pair<const nla::nex *const, rational>>, std::function<bool (const nla::nex *, const nla::nex *)>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.45" }
%"class.std::_Hashtable.45" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.nla::nex_creator" = type { %class.ptr_vector, %"class.std::unordered_map", %"class.std::unordered_map.2", %class.svector, %"class.nla::nex_creator::mul_factory" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.svector = type { %class.vector.16 }
%class.vector.16 = type { ptr }
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

$_ZN6vectorIPN3nla3nexELb0EjED2Ev = comdat any

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

$_ZNK3nla3nex3strB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK3nla7nex_var4typeEv = comdat any

$_ZNK3nla7nex_var5printERSo = comdat any

$_ZNK3nla7nex_var22number_of_child_powersEv = comdat any

$_ZN3nla3nexD2Ev = comdat any

$_ZN3nla7nex_varD0Ev = comdat any

$_ZNK3nla7nex_var8containsEj = comdat any

$_ZNK3nla7nex_var10get_degreeEv = comdat any

$_ZNK3nla7nex_var9is_linearEv = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev = comdat any

$_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

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

$_ZTIN3nla3nexE = comdat any

$_ZTSN3nla3nexE = comdat any

$_ZTVN3nla10nex_scalarE = comdat any

$_ZTIN3nla10nex_scalarE = comdat any

$_ZTSN3nla10nex_scalarE = comdat any

$_ZTVN3nla7nex_sumE = comdat any

$_ZTIN3nla7nex_sumE = comdat any

$_ZTSN3nla7nex_sumE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN3nla7nex_varE = comdat any

$_ZTIN3nla7nex_varE = comdat any

$_ZTSN3nla7nex_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/nex_creator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN3nla7nex_mulE = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla7nex_mulE, ptr @_ZNK3nla7nex_mul4sizeEv, ptr @_ZNK3nla7nex_mul4typeEv, ptr @_ZNK3nla7nex_mul5printERSo, ptr @_ZNK3nla7nex_mul22number_of_child_powersEv, ptr @_ZNK3nla7nex_mul13get_child_expEj, ptr @_ZNK3nla7nex_mul13get_child_powEj, ptr @_ZNK3nla7nex_mul26all_factors_are_elementaryEv, ptr @_ZNK3nla7nex_mul16is_pure_monomialEv, ptr @_ZN3nla7nex_mulD2Ev, ptr @_ZN3nla7nex_mulD0Ev, ptr @_ZNK3nla7nex_mul8containsEj, ptr @_ZNK3nla7nex_mul10get_degreeEv, ptr @_ZNK3nla7nex_mul5coeffEv, ptr @_ZNK3nla7nex_mul9is_linearEv] }, align 8
@_ZTIN3nla7nex_mulE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla7nex_mulE, ptr @_ZTIN3nla3nexE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nla7nex_mulE = hidden constant [15 x i8] c"N3nla7nex_mulE\00", align 1
@_ZTIN3nla3nexE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3nla3nexE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3nla3nexE = linkonce_odr hidden constant [11 x i8] c"N3nla3nexE\00", comdat, align 1
@_ZTVN3nla10nex_scalarE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla10nex_scalarE, ptr @_ZNK3nla3nex4sizeEv, ptr @_ZNK3nla10nex_scalar4typeEv, ptr @_ZNK3nla10nex_scalar5printERSo, ptr @_ZNK3nla3nex22number_of_child_powersEv, ptr @_ZNK3nla3nex13get_child_expEj, ptr @_ZNK3nla3nex13get_child_powEj, ptr @_ZNK3nla3nex26all_factors_are_elementaryEv, ptr @_ZNK3nla3nex16is_pure_monomialEv, ptr @_ZN3nla10nex_scalarD2Ev, ptr @_ZN3nla10nex_scalarD0Ev, ptr @_ZNK3nla3nex8containsEj, ptr @_ZNK3nla10nex_scalar10get_degreeEv, ptr @_ZNK3nla3nex5coeffEv, ptr @_ZNK3nla10nex_scalar9is_linearEv] }, comdat, align 8
@_ZTIN3nla10nex_scalarE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla10nex_scalarE, ptr @_ZTIN3nla3nexE }, comdat, align 8
@_ZTSN3nla10nex_scalarE = linkonce_odr hidden constant [19 x i8] c"N3nla10nex_scalarE\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.2 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/lp/nex_creator.h\00", align 1
@_ZTVN3nla7nex_sumE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla7nex_sumE, ptr @_ZNK3nla7nex_sum4sizeEv, ptr @_ZNK3nla7nex_sum4typeEv, ptr @_ZNK3nla7nex_sum5printERSo, ptr @_ZNK3nla3nex22number_of_child_powersEv, ptr @_ZNK3nla3nex13get_child_expEj, ptr @_ZNK3nla3nex13get_child_powEj, ptr @_ZNK3nla3nex26all_factors_are_elementaryEv, ptr @_ZNK3nla3nex16is_pure_monomialEv, ptr @_ZN3nla7nex_sumD2Ev, ptr @_ZN3nla7nex_sumD0Ev, ptr @_ZNK3nla3nex8containsEj, ptr @_ZNK3nla7nex_sum10get_degreeEv, ptr @_ZNK3nla3nex5coeffEv, ptr @_ZNK3nla7nex_sum9is_linearEv] }, comdat, align 8
@_ZTIN3nla7nex_sumE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla7nex_sumE, ptr @_ZTIN3nla3nexE }, comdat, align 8
@_ZTSN3nla7nex_sumE = linkonce_odr hidden constant [15 x i8] c"N3nla7nex_sumE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN3nla7nex_varE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla7nex_varE, ptr @_ZNK3nla3nex4sizeEv, ptr @_ZNK3nla7nex_var4typeEv, ptr @_ZNK3nla7nex_var5printERSo, ptr @_ZNK3nla7nex_var22number_of_child_powersEv, ptr @_ZNK3nla3nex13get_child_expEj, ptr @_ZNK3nla3nex13get_child_powEj, ptr @_ZNK3nla3nex26all_factors_are_elementaryEv, ptr @_ZNK3nla3nex16is_pure_monomialEv, ptr @_ZN3nla3nexD2Ev, ptr @_ZN3nla7nex_varD0Ev, ptr @_ZNK3nla7nex_var8containsEj, ptr @_ZNK3nla7nex_var10get_degreeEv, ptr @_ZNK3nla3nex5coeffEv, ptr @_ZNK3nla7nex_var9is_linearEv] }, comdat, align 8
@_ZTIN3nla7nex_varE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla7nex_varE, ptr @_ZTIN3nla3nexE }, comdat, align 8
@_ZTSN3nla7nex_varE = linkonce_odr hidden constant [15 x i8] c"N3nla7nex_varE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"((\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c")^\00", align 1
@"_ZTIZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulEE3$_0" }, align 8
@"_ZTSZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulEE3$_0" = internal constant [60 x i8] c"ZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulEE3$_0\00", align 1
@"_ZTIZN3nla11nex_creator13mul_to_powersER6vectorINS_7nex_powELb1EjEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3nla11nex_creator13mul_to_powersER6vectorINS_7nex_powELb1EjEE3$_0" }, align 8
@"_ZTSZN3nla11nex_creator13mul_to_powersER6vectorINS_7nex_powELb1EjEE3$_0" = internal constant [68 x i8] c"ZN3nla11nex_creator13mul_to_powersER6vectorINS_7nex_powELb1EjEE3$_0\00", align 1
@"_ZTIZN3nla11nex_creator13sort_join_sumERNS_7nex_sumEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3nla11nex_creator13sort_join_sumERNS_7nex_sumEE3$_0" }, align 8
@"_ZTSZN3nla11nex_creator13sort_join_sumERNS_7nex_sumEE3$_0" = internal constant [54 x i8] c"ZN3nla11nex_creator13sort_join_sumERNS_7nex_sumEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nex_creator.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator6mk_divERKNS_3nexEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %"class.nla::nex_creator::mul_factory", align 8
  %6 = alloca %"class.nla::nex_mul", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %17, align 8, !tbaa !6
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  store i32 1, ptr %4, align 8, !tbaa !12
  store i8 0, ptr %13, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 1, ptr %15, align 8, !tbaa !12
  %19 = load i8, ptr %16, align 4
  %20 = and i8 %19, -2
  store i8 %20, ptr %16, align 4
  %21 = invoke noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit unwind label %24

24:                                               ; preds = %.noexc.i, %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %173

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %174

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  store ptr %0, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %32, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %35, align 8, !tbaa !6
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  store i32 1, ptr %30, align 8, !tbaa !12
  store i8 0, ptr %31, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i32 1, ptr %33, align 8, !tbaa !12
  %37 = load i8, ptr %34, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %34, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  invoke void @_ZN3nla7nex_mulC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %40 unwind label %69

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge, label %_ZN3nla7nex_mul3endEv.exit

_ZN3nla7nex_mul3endEv.exit:                       ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %42, i64 %46
  %.not66 = icmp eq i32 %45, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %144, %40, %_ZN3nla7nex_mul3endEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = load i32, ptr %33, align 8
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %68

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  %62 = load i32, ptr %57, align 8
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %65
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc43 unwind label %169

.noexc43:                                         ; preds = %.noexc
  store i32 1, ptr %33, align 8, !tbaa !12
  %66 = load i8, ptr %34, align 4
  %67 = and i8 %66, -2
  store i8 %67, ptr %34, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit

68:                                               ; preds = %56, %._crit_edge
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit unwind label %169

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %172

.lr.ph:                                           ; preds = %_ZN3nla7nex_mul3endEv.exit, %144
  %.03168 = phi i1 [ %.132, %144 ], [ false, %_ZN3nla7nex_mul3endEv.exit ]
  %.03367 = phi ptr [ %145, %144 ], [ %42, %_ZN3nla7nex_mul3endEv.exit ]
  %71 = load ptr, ptr %.03367, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %.03367, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !23
  br i1 %.03168, label %126, label %74

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %71, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %2)
          to label %79 unwind label %106

79:                                               ; preds = %74
  br i1 %78, label %80, label %126

80:                                               ; preds = %79
  %81 = load ptr, ptr %71, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %85 unwind label %106

85:                                               ; preds = %80
  %86 = icmp eq i32 %84, 1
  br i1 %86, label %110, label %87

87:                                               ; preds = %85
  %88 = invoke noundef ptr @_ZN3nla11nex_creator6mk_divERKNS_3nexEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %2)
          to label %89 unwind label %108

89:                                               ; preds = %87
  %90 = load ptr, ptr %39, align 8, !tbaa !17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %89
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc46 unwind label %108

.noexc46:                                         ; preds = %98
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !20
  br label %99

99:                                               ; preds = %.noexc46, %92
  %100 = phi i32 [ %.pre2.i.i, %.noexc46 ], [ %94, %92 ]
  %101 = phi ptr [ %.pre.i.i, %.noexc46 ], [ %90, %92 ]
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %101, i64 %102
  store ptr %88, ptr %103, align 8, !tbaa !21
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 1, ptr %.sroa.564.0..sroa_idx, align 8, !tbaa !20
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = add i32 %100, 1
  store i32 %105, ptr %104, align 4, !tbaa !20
  br label %110

106:                                              ; preds = %80, %74
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %171

108:                                              ; preds = %98, %87
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %171

110:                                              ; preds = %99, %85
  %.not35 = icmp eq i32 %73, 1
  br i1 %.not35, label %144, label %111

111:                                              ; preds = %110
  %112 = invoke noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %71)
          to label %113 unwind label %124

113:                                              ; preds = %111
  %114 = add nsw i32 %73, -1
  %115 = load ptr, ptr %39, align 8, !tbaa !17
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %.sink.split

123:                                              ; preds = %117, %113
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.sink.split.sink.split unwind label %124

124:                                              ; preds = %123, %111
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %171

126:                                              ; preds = %79, %.lr.ph
  %127 = invoke noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %71)
          to label %128 unwind label %138

128:                                              ; preds = %126
  %129 = load ptr, ptr %39, align 8, !tbaa !17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = getelementptr inbounds i8, ptr %129, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !20
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %.sink.split

137:                                              ; preds = %131, %128
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.sink.split.sink.split unwind label %138

138:                                              ; preds = %137, %126
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %171

.sink.split.sink.split:                           ; preds = %137, %123
  %.sink75.ph = phi ptr [ %112, %123 ], [ %127, %137 ]
  %.sink73.ph = phi i32 [ %114, %123 ], [ %73, %137 ]
  %.132.ph.ph = phi i1 [ true, %123 ], [ %.03168, %137 ]
  %.pre.i.i52 = load ptr, ptr %39, align 8, !tbaa !17
  %.phi.trans.insert.i.i53 = getelementptr inbounds i8, ptr %.pre.i.i52, i64 -4
  %.pre2.i.i54 = load i32, ptr %.phi.trans.insert.i.i53, align 4, !tbaa !20
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %131, %117
  %.sink79 = phi i32 [ %119, %117 ], [ %133, %131 ], [ %.pre2.i.i54, %.sink.split.sink.split ]
  %.sink77 = phi ptr [ %115, %117 ], [ %129, %131 ], [ %.pre.i.i52, %.sink.split.sink.split ]
  %.sink75 = phi ptr [ %112, %117 ], [ %127, %131 ], [ %.sink75.ph, %.sink.split.sink.split ]
  %.sink73 = phi i32 [ %114, %117 ], [ %73, %131 ], [ %.sink73.ph, %.sink.split.sink.split ]
  %.132.ph = phi i1 [ true, %117 ], [ %.03168, %131 ], [ %.132.ph.ph, %.sink.split.sink.split ]
  %140 = zext i32 %.sink79 to i64
  %141 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %.sink77, i64 %140
  store ptr %.sink75, ptr %141, align 8, !tbaa !21
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 %.sink73, ptr %.sroa.561.0..sroa_idx, align 8, !tbaa !20
  %142 = getelementptr inbounds i8, ptr %.sink77, i64 -4
  %143 = add i32 %.sink79, 1
  store i32 %143, ptr %142, align 4, !tbaa !20
  br label %144

144:                                              ; preds = %.sink.split, %110
  %.132 = phi i1 [ true, %110 ], [ %.132.ph, %.sink.split ]
  %145 = getelementptr inbounds nuw i8, ptr %.03367, i64 16
  %.not = icmp eq ptr %145, %47
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN3nla11nex_creator11mul_factorymLERK8rational.exit: ; preds = %.noexc43, %68
  %146 = invoke noundef ptr @_ZN3nla11nex_creator11mul_factory10mk_reducedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %147 unwind label %169

147:                                              ; preds = %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_mulE, i64 16), ptr %6, align 8, !tbaa !3
  %148 = load ptr, ptr %41, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %148, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #25
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i:       ; preds = %149, %147
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc.i.i unwind label %156

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN3nla7nex_mulD2Ev.exit unwind label %156

156:                                              ; preds = %.noexc.i.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #25
  unreachable

_ZN3nla7nex_mulD2Ev.exit:                         ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  %159 = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i.i.i57 = icmp eq ptr %159, null
  br i1 %.not.i.i.i57, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i58, label %160

160:                                              ; preds = %_ZN3nla7nex_mulD2Ev.exit
  %161 = getelementptr inbounds i8, ptr %159, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %161)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i58 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #25
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i58:     ; preds = %160, %_ZN3nla7nex_mulD2Ev.exit
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i.i59 unwind label %166

.noexc.i.i59:                                     ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN3nla11nex_creator11mul_factoryD2Ev.exit unwind label %166

166:                                              ; preds = %.noexc.i.i59, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i58
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #25
  unreachable

_ZN3nla11nex_creator11mul_factoryD2Ev.exit:       ; preds = %.noexc.i.i59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  br label %173

169:                                              ; preds = %68, %.noexc, %65, %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %106, %108, %124, %138, %169
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %139, %138 ], [ %125, %124 ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZN3nla7nex_mulD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  br label %172

172:                                              ; preds = %171, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %171 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  call void @_ZN3nla11nex_creator11mul_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  br label %174

173:                                              ; preds = %_ZN3nla11nex_creator11mul_factoryD2Ev.exit, %_ZN8rationalD2Ev.exit
  %.0 = phi ptr [ %21, %_ZN8rationalD2Ev.exit ], [ %146, %_ZN3nla11nex_creator11mul_factoryD2Ev.exit ]
  ret ptr %.0

174:                                              ; preds = %172, %27
  %.pn41 = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn.pn.pn.pn, %172 ]
  resume { ptr, i32 } %.pn41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla10nex_scalarE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !tbaa !6
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %1, align 8, !tbaa !12
  store i32 %20, ptr %4, align 8, !tbaa !12
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

21:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %28 = load i32, ptr %22, align 8, !tbaa !12
  store i32 %28, ptr %9, align 8, !tbaa !12
  %29 = load i8, ptr %10, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %10, align 4
  br label %_ZN3nla10nex_scalarC2ERK8rational.exit

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN3nla10nex_scalarC2ERK8rational.exit

_ZN3nla10nex_scalarC2ERK8rational.exit:           ; preds = %27, %31
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN3nla10nex_scalarC2ERK8rational.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit

40:                                               ; preds = %34, %_ZN3nla10nex_scalarC2ERK8rational.exit
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !20
  br label %_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit

_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i.i, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  store ptr %3, ptr %45, align 8, !tbaa !21
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla7nex_mulC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_mulE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8, !tbaa !6
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 8, !tbaa !12
  store i32 %20, ptr %3, align 8, !tbaa !12
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

21:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %28 = load i32, ptr %22, align 8, !tbaa !12
  store i32 %28, ptr %9, align 8, !tbaa !12
  %29 = load i8, ptr %10, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit, label %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i: ; preds = %_ZN8rationalC2ERKS_.exit
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = or disjoint i64 %40, 8
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %41)
          to label %.noexc8 unwind label %53

.noexc8:                                          ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i
  store i32 %38, ptr %42, align 4, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %36, ptr %43, align 4, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %32, align 8, !tbaa !17
  %45 = load ptr, ptr %33, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit, label %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i

_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i:  ; preds = %.noexc8
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %45, i64 %49
  %.not9.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %44, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i ]
  %.0810.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %45, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !29
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit:     ; preds = %.lr.ph.i.i.i.i.i, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i, %.noexc8, %_ZN8rationalC2ERKS_.exit
  ret void

53:                                               ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nla::nex_creator::mul_factory", align 8
  %4 = alloca %"class.nla::nex_creator::sum_factory", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i32 %8, label %208 [
    i32 1, label %9
    i32 0, label %29
    i32 3, label %32
    i32 2, label %130
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_varE, i64 16), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %11, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN3nla11nex_creator6mk_varEj.exit

22:                                               ; preds = %16, %9
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !20
  br label %_ZN3nla11nex_creator6mk_varEj.exit

_ZN3nla11nex_creator6mk_varEj.exit:               ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i.i.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %12, ptr %27, align 8, !tbaa !21
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !20
  br label %209

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = tail call noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %209

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %35, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %38, align 8, !tbaa !6
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  store i32 1, ptr %33, align 8, !tbaa !12
  store i8 0, ptr %34, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(16) %36)
  store i32 1, ptr %36, align 8, !tbaa !12
  %40 = load i8, ptr %37, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %37, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge61, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %32
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %44, i64 %48
  %.not3558 = icmp eq i32 %47, 0
  br i1 %.not3558, label %._crit_edge61, label %.lr.ph60

._crit_edge61:                                    ; preds = %68, %32, %_ZNK3nla7nex_mul3endEv.exit
  %50 = load ptr, ptr %1, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr %52(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %78 unwind label %127

.lr.ph60:                                         ; preds = %_ZNK3nla7nex_mul3endEv.exit, %68
  %.02459 = phi ptr [ %75, %68 ], [ %44, %_ZNK3nla7nex_mul3endEv.exit ]
  %54 = load ptr, ptr %.02459, align 8, !tbaa !35
  %55 = invoke noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %54)
          to label %56 unwind label %76

56:                                               ; preds = %.lr.ph60
  %57 = getelementptr inbounds nuw i8, ptr %.02459, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %42, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %56
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %67
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !20
  br label %68

68:                                               ; preds = %.noexc, %61
  %69 = phi i32 [ %.pre2.i.i, %.noexc ], [ %63, %61 ]
  %70 = phi ptr [ %.pre.i.i, %.noexc ], [ %59, %61 ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %70, i64 %71
  store ptr %55, ptr %72, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %58, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = add i32 %69, 1
  store i32 %74, ptr %73, align 4, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %.02459, i64 16
  %.not35 = icmp eq ptr %75, %49
  br i1 %.not35, label %._crit_edge61, label %.lr.ph60

76:                                               ; preds = %67, %.lr.ph60
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %129

78:                                               ; preds = %._crit_edge61
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %80 = load i8, ptr %37, align 4
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  %83 = load i32, ptr %36, align 8
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %98

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  %92 = load i32, ptr %87, align 8
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc39 unwind label %127

.noexc39:                                         ; preds = %95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc40 unwind label %127

.noexc40:                                         ; preds = %.noexc39
  store i32 1, ptr %36, align 8, !tbaa !12
  %96 = load i8, ptr %37, align 4
  %97 = and i8 %96, -2
  store i8 %97, ptr %37, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit

98:                                               ; preds = %86, %78
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit unwind label %127

_ZN3nla11nex_creator11mul_factorymLERK8rational.exit: ; preds = %.noexc40, %98
  %99 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %.noexc45 unwind label %127

.noexc45:                                         ; preds = %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit
  invoke void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc46 unwind label %127

.noexc46:                                         ; preds = %.noexc45
  %100 = load ptr, ptr %3, align 8, !tbaa !36
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %.noexc46
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %.noexc46
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %100)
          to label %.noexc47 unwind label %127

.noexc47:                                         ; preds = %109
  %.pre.i.i.i42 = load ptr, ptr %100, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i.i42, i64 -4
  %.pre2.i.i.i44 = load i32, ptr %.phi.trans.insert.i.i.i43, align 4, !tbaa !20
  br label %110

110:                                              ; preds = %.noexc47, %103
  %111 = phi i32 [ %.pre2.i.i.i44, %.noexc47 ], [ %105, %103 ]
  %112 = phi ptr [ %.pre.i.i.i42, %.noexc47 ], [ %101, %103 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  store ptr %99, ptr %115, align 8, !tbaa !21
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !20
  %117 = load ptr, ptr %42, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i:       ; preds = %118, %110
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i.i unwind label %124

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN3nla11nex_creator11mul_factoryD2Ev.exit unwind label %124

124:                                              ; preds = %.noexc.i.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #25
  unreachable

_ZN3nla11nex_creator11mul_factoryD2Ev.exit:       ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  br label %209

127:                                              ; preds = %109, %.noexc45, %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit, %98, %.noexc39, %95, %._crit_edge61
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %76
  %.pn36 = phi { ptr, i32 } [ %77, %76 ], [ %128, %127 ]
  call void @_ZN3nla11nex_creator11mul_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  br label %210

130:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr %0, ptr %4, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %131, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = icmp eq ptr %133, null
  br i1 %134, label %._crit_edge, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %130
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %133, i64 %137
  %.not56 = icmp eq i32 %136, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %182
  %.pre = load ptr, ptr %4, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %130, %._crit_edge.loopexit, %_ZNK3nla7nex_sum3endEv.exit
  %139 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %0, %_ZNK3nla7nex_sum3endEv.exit ], [ %0, %130 ]
  %140 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc48 unwind label %205

.noexc48:                                         ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_sumE, i64 16), ptr %140, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr null, ptr %141, align 8, !tbaa !25
  %142 = load ptr, ptr %131, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %.noexc48
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !20
  %145 = getelementptr inbounds i8, ptr %142, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = add nuw nsw i64 %148, 8
  %150 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %149)
          to label %.noexc49 unwind label %205

.noexc49:                                         ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i
  store i32 %146, ptr %150, align 4, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %144, ptr %151, align 4, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %152, ptr %141, align 8, !tbaa !25
  %153 = load ptr, ptr %131, align 8, !tbaa !25
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %.noexc49
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %157

157:                                              ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i
  %158 = zext i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr nonnull align 8 %153, i64 %159, i1 false)
  br label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i

_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i: ; preds = %157, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i, %.noexc49, %.noexc48
  %160 = phi ptr [ %153, %157 ], [ %153, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i ], [ null, %.noexc49 ], [ null, %.noexc48 ]
  %161 = load ptr, ptr %139, align 8, !tbaa !25
  %162 = icmp eq ptr %161, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  %164 = getelementptr inbounds i8, ptr %161, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = getelementptr inbounds i8, ptr %161, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !20
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %192

169:                                              ; preds = %163, %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %139)
          to label %.noexc50 unwind label %205

.noexc50:                                         ; preds = %169
  %.pre.i.i.i.i = load ptr, ptr %139, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !20
  %.pre62 = load ptr, ptr %131, align 8, !tbaa !25
  br label %192

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit, %182
  %.02557 = phi ptr [ %189, %182 ], [ %133, %_ZNK3nla7nex_sum3endEv.exit ]
  %170 = load ptr, ptr %.02557, align 8, !tbaa !21
  %171 = invoke noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %170)
          to label %172 unwind label %190

172:                                              ; preds = %.lr.ph
  %173 = load ptr, ptr %131, align 8, !tbaa !25
  %174 = icmp eq ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %173, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = getelementptr inbounds i8, ptr %173, i64 -8
  %179 = load i32, ptr %178, align 4, !tbaa !20
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175, %172
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %.noexc54 unwind label %190

.noexc54:                                         ; preds = %181
  %.pre.i.i51 = load ptr, ptr %131, align 8, !tbaa !25
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !20
  br label %182

182:                                              ; preds = %.noexc54, %175
  %183 = phi i32 [ %.pre2.i.i53, %.noexc54 ], [ %177, %175 ]
  %184 = phi ptr [ %.pre.i.i51, %.noexc54 ], [ %173, %175 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %184, i64 %186
  store ptr %171, ptr %187, align 8, !tbaa !21
  %188 = add i32 %183, 1
  store i32 %188, ptr %185, align 4, !tbaa !20
  %189 = getelementptr inbounds nuw i8, ptr %.02557, i64 8
  %.not = icmp eq ptr %189, %138
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

190:                                              ; preds = %181, %.lr.ph
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %207

192:                                              ; preds = %.noexc50, %163
  %193 = phi ptr [ %.pre62, %.noexc50 ], [ %160, %163 ]
  %194 = phi i32 [ %.pre2.i.i.i.i, %.noexc50 ], [ %165, %163 ]
  %195 = phi ptr [ %.pre.i.i.i.i, %.noexc50 ], [ %161, %163 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %195, i64 %197
  store ptr %140, ptr %198, align 8, !tbaa !21
  %199 = add i32 %194, 1
  store i32 %199, ptr %196, align 4, !tbaa !20
  %.not.i.i.i55 = icmp eq ptr %193, null
  br i1 %.not.i.i.i55, label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds i8, ptr %193, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %201)
          to label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #25
  unreachable

_ZN3nla11nex_creator11sum_factoryD2Ev.exit:       ; preds = %192, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %209

205:                                              ; preds = %169, %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i, %._crit_edge
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %190, %205
  %.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %191, %190 ]
  call void @_ZN3nla11nex_creator11sum_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %210

208:                                              ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %209

209:                                              ; preds = %208, %_ZN3nla11nex_creator11sum_factoryD2Ev.exit, %_ZN3nla11nex_creator11mul_factoryD2Ev.exit, %29, %_ZN3nla11nex_creator6mk_varEj.exit
  %.0 = phi ptr [ null, %208 ], [ %12, %_ZN3nla11nex_creator6mk_varEj.exit ], [ %31, %29 ], [ %99, %_ZN3nla11nex_creator11mul_factoryD2Ev.exit ], [ %140, %_ZN3nla11nex_creator11sum_factoryD2Ev.exit ]
  ret ptr %.0

210:                                              ; preds = %207, %129
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %129 ], [ %.pn.pn.pn, %207 ]
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla7nex_mul5coeffEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator11mul_factory10mk_reducedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIN3nla7nex_powELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3nla7nex_powELb1EjE5emptyEv.exit

_ZNK6vectorIN3nla7nex_powELb1EjE5emptyEv.exit:    ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6vectorIN3nla7nex_powELb1EjE5emptyEv.exit.thread, label %11

_ZNK6vectorIN3nla7nex_powELb1EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorIN3nla7nex_powELb1EjE5emptyEv.exit
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %52

11:                                               ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE5emptyEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  %17 = load i32, ptr %12, align 8
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = load i32, ptr %20, align 8
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %24, i1 %26, i1 false
  %28 = icmp eq i32 %6, 1
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %29, label %_ZNK8rational6is_oneEv.exit.thread

29:                                               ; preds = %_ZNK8rational6is_oneEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZNK8rational6is_oneEv.exit.thread

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  br label %52

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %11, %29, %_ZNK8rational6is_oneEv.exit
  %35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %36 = load ptr, ptr %0, align 8, !tbaa !36
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

45:                                               ; preds = %39, %_ZNK8rational6is_oneEv.exit.thread
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %36)
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !20
  br label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

_ZN3nla11nex_creator11mul_factory2mkEv.exit:      ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i.i, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %35, ptr %50, align 8, !tbaa !21
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !20
  br label %52

52:                                               ; preds = %_ZN3nla11nex_creator11mul_factory2mkEv.exit, %33, %_ZNK6vectorIN3nla7nex_powELb1EjE5emptyEv.exit.thread
  %.0 = phi ptr [ %10, %_ZNK6vectorIN3nla7nex_powELb1EjE5emptyEv.exit.thread ], [ %34, %33 ], [ %35, %_ZN3nla11nex_creator11mul_factory2mkEv.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_mulD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_mulE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit:         ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %12

12:                                               ; preds = %.noexc.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creator11mul_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit:         ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %12

12:                                               ; preds = %.noexc.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla11nex_creator14eat_scalar_powER8rationalRKNS_7nex_powEj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %81

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr %23(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i32, ptr %24, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  %37 = load i32, ptr %32, align 8
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %143, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %19, %_ZNK8rational6is_oneEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %40 = load ptr, ptr %20, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr %42(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = mul i32 %45, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store i32 0, ptr %5, align 8, !tbaa !12, !alias.scope !43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %47, align 4, !alias.scope !43
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %48, align 8, !tbaa !6, !alias.scope !43
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %49, align 8, !tbaa !12, !alias.scope !43
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %50, align 4, !alias.scope !43
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %51, align 8, !tbaa !6, !alias.scope !43
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13, !noalias !43
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8rational4exptEi.exit unwind label %53

common.resume:                                    ; preds = %79, %141, %115, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %116, %115 ], [ %80, %79 ], [ %142, %141 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %common.resume

_ZNK8rational4exptEi.exit:                        ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %74

64:                                               ; preds = %_ZNK8rational4exptEi.exit
  %65 = load i8, ptr %50, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  %68 = load i32, ptr %49, align 8
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc20 unwind label %79

.noexc20:                                         ; preds = %.noexc
  store i32 1, ptr %56, align 8, !tbaa !12
  %72 = load i8, ptr %57, align 4
  %73 = and i8 %72, -2
  store i8 %73, ptr %57, align 4
  br label %_ZN8rationalmLERKS_.exit

74:                                               ; preds = %64, %_ZNK8rational4exptEi.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN8rationalmLERKS_.exit unwind label %79

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc20, %74
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %76

.noexc.i:                                         ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit unwind label %76

76:                                               ; preds = %.noexc.i, %_ZN8rationalmLERKS_.exit
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %143

79:                                               ; preds = %74, %.noexc, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume

81:                                               ; preds = %13, %4
  %82 = load ptr, ptr %2, align 8, !tbaa !35
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %143

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  %95 = load i32, ptr %90, align 8
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %_ZNK8rational6is_oneEv.exit22, label %_ZNK8rational6is_oneEv.exit22.thread

_ZNK8rational6is_oneEv.exit22:                    ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  %103 = load i32, ptr %98, align 8
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %143, label %_ZNK8rational6is_oneEv.exit22.thread

_ZNK8rational6is_oneEv.exit22.thread:             ; preds = %88, %_ZNK8rational6is_oneEv.exit22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !23
  %108 = mul i32 %107, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store i32 0, ptr %6, align 8, !tbaa !12, !alias.scope !46
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %109, align 4, !alias.scope !46
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %110, align 8, !tbaa !6, !alias.scope !46
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %111, align 8, !tbaa !12, !alias.scope !46
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %112, align 4, !alias.scope !46
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %113, align 8, !tbaa !6, !alias.scope !46
  %114 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13, !noalias !46
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %114, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK8rational4exptEi.exit23 unwind label %115

115:                                              ; preds = %_ZNK8rational6is_oneEv.exit22.thread
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %common.resume

_ZNK8rational4exptEi.exit23:                      ; preds = %_ZNK8rational6is_oneEv.exit22.thread
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  %123 = load i32, ptr %118, align 8
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %136

126:                                              ; preds = %_ZNK8rational4exptEi.exit23
  %127 = load i8, ptr %112, align 4
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  %130 = load i32, ptr %111, align 8
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc24 unwind label %141

.noexc24:                                         ; preds = %133
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %.noexc25 unwind label %141

.noexc25:                                         ; preds = %.noexc24
  store i32 1, ptr %118, align 8, !tbaa !12
  %134 = load i8, ptr %119, align 4
  %135 = and i8 %134, -2
  store i8 %135, ptr %119, align 4
  br label %_ZN8rationalmLERKS_.exit27

136:                                              ; preds = %126, %_ZNK8rational4exptEi.exit23
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN8rationalmLERKS_.exit27 unwind label %141

_ZN8rationalmLERKS_.exit27:                       ; preds = %.noexc25, %136
  %137 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i28 unwind label %138

.noexc.i28:                                       ; preds = %_ZN8rationalmLERKS_.exit27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN8rationalD2Ev.exit29 unwind label %138

138:                                              ; preds = %.noexc.i28, %_ZN8rationalmLERKS_.exit27
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #25
  unreachable

_ZN8rationalD2Ev.exit29:                          ; preds = %.noexc.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %143

141:                                              ; preds = %136, %.noexc24, %133
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %common.resume

143:                                              ; preds = %_ZNK8rational6is_oneEv.exit22, %_ZN8rationalD2Ev.exit29, %81, %_ZNK8rational6is_oneEv.exit, %_ZN8rationalD2Ev.exit
  %.0 = phi i1 [ true, %_ZN8rationalD2Ev.exit ], [ true, %_ZNK8rational6is_oneEv.exit ], [ false, %81 ], [ true, %_ZN8rationalD2Ev.exit29 ], [ true, %_ZNK8rational6is_oneEv.exit22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla11nex_creator24simplify_children_of_mulER6vectorINS_7nex_powELb1EjER8rational(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.90", align 1
  %6 = alloca %class.vector.17, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge103, label %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit

_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit:       ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %8, i64 %12
  %.not93 = icmp eq i32 %11, 0
  br i1 %.not93, label %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %76
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIN3nla7nex_powELb1EjE6shrinkEj.exit, label %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit.i

_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit.i:     ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit, %._crit_edge
  %.0.lcssa112 = phi i32 [ %.1, %._crit_edge ], [ 0, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit ]
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %8, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %.0.lcssa112, ptr %15, align 4, !tbaa !20
  br label %_ZN6vectorIN3nla7nex_powELb1EjE6shrinkEj.exit

_ZN6vectorIN3nla7nex_powELb1EjE6shrinkEj.exit:    ; preds = %._crit_edge, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit.i
  %.pr = load ptr, ptr %6, align 8, !tbaa !17
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %._crit_edge103, label %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit68

_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit68:     ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE6shrinkEj.exit
  %17 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %.pr, i64 %19
  %.not57100 = icmp eq i32 %18, 0
  br i1 %.not57100, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit68
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %80

.lr.ph:                                           ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit, %76
  %.095 = phi i32 [ %.1, %76 ], [ 0, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit ]
  %.04594 = phi ptr [ %77, %76 ], [ %8, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit ]
  %28 = invoke noundef zeroext i1 @_ZN3nla11nex_creator14eat_scalar_powER8rationalRKNS_7nex_powEj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %.04594, i32 noundef 1)
          to label %29 unwind label %30

29:                                               ; preds = %.lr.ph
  br i1 %28, label %76, label %32

30:                                               ; preds = %32, %41, %64, %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit, %47, %39, %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

32:                                               ; preds = %29
  %33 = load ptr, ptr %.04594, align 8, !tbaa !21
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %32
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %.noexc
  %40 = invoke noundef ptr @_ZN3nla11nex_creator12simplify_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %33)
          to label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit unwind label %30

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %33, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc70 unwind label %30

.noexc70:                                         ; preds = %41
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit

47:                                               ; preds = %.noexc70
  %48 = invoke noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %33)
          to label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit unwind label %30

_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit:     ; preds = %.noexc70, %39, %47
  %.0.i = phi ptr [ %33, %.noexc70 ], [ %40, %39 ], [ %48, %47 ]
  store ptr %.0.i, ptr %.04594, align 8, !tbaa !21
  %49 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
          to label %53 unwind label %30

53:                                               ; preds = %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit
  %54 = icmp eq i32 %52, 3
  br i1 %54, label %55, label %71

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN6vectorIN3nla7nex_powELb1EjE9push_backERKS1_.exit

64:                                               ; preds = %58, %55
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc73 unwind label %30

.noexc73:                                         ; preds = %64
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !17
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !20
  br label %_ZN6vectorIN3nla7nex_powELb1EjE9push_backERKS1_.exit

_ZN6vectorIN3nla7nex_powELb1EjE9push_backERKS1_.exit: ; preds = %58, %.noexc73
  %65 = phi i32 [ %.pre2.i, %.noexc73 ], [ %60, %58 ]
  %66 = phi ptr [ %.pre.i, %.noexc73 ], [ %56, %58 ]
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %66, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %.04594, i64 16, i1 false), !tbaa.struct !29
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = add i32 %65, 1
  store i32 %70, ptr %69, align 4, !tbaa !20
  br label %76

71:                                               ; preds = %53
  %72 = add i32 %.095, 1
  %73 = load ptr, ptr %1, align 8, !tbaa !17
  %74 = zext i32 %.095 to i64
  %75 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %73, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %.04594, i64 12, i1 false), !tbaa.struct !29
  br label %76

76:                                               ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE9push_backERKS1_.exit, %71, %29
  %.1 = phi i32 [ %.095, %29 ], [ %.095, %_ZN6vectorIN3nla7nex_powELb1EjE9push_backERKS1_.exit ], [ %72, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %.04594, i64 16
  %.not = icmp eq ptr %77, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge103:                                   ; preds = %_ZN8rationalD2Ev.exit, %3, %_ZN6vectorIN3nla7nex_powELb1EjE6shrinkEj.exit, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit68
  invoke void @_ZN3nla11nex_creator13mul_to_powersER6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %205 unwind label %78

78:                                               ; preds = %._crit_edge103
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

80:                                               ; preds = %.lr.ph102, %_ZN8rationalD2Ev.exit
  %.056101 = phi ptr [ %.pr, %.lr.ph102 ], [ %200, %_ZN8rationalD2Ev.exit ]
  %81 = load ptr, ptr %.056101, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = icmp eq ptr %83, null
  br i1 %84, label %._crit_edge99, label %_ZN3nla7nex_mul3endEv.exit

_ZN3nla7nex_mul3endEv.exit:                       ; preds = %80
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %83, i64 %87
  %.not5896 = icmp eq i32 %86, 0
  br i1 %.not5896, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZN3nla7nex_mul3endEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %.056101, i64 8
  br label %94

._crit_edge99:                                    ; preds = %166, %80, %_ZN3nla7nex_mul3endEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %90 = load ptr, ptr %81, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr %92(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %168 unwind label %201

94:                                               ; preds = %.lr.ph98, %166
  %.04697 = phi ptr [ %83, %.lr.ph98 ], [ %167, %166 ]
  %95 = load i32, ptr %89, align 8, !tbaa !23
  %96 = invoke noundef zeroext i1 @_ZN3nla11nex_creator14eat_scalar_powER8rationalRKNS_7nex_powEj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %.04697, i32 noundef %95)
          to label %97 unwind label %162

97:                                               ; preds = %94
  br i1 %96, label %166, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %.04697, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %.04697, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !23
  %102 = load i32, ptr %89, align 8, !tbaa !23
  %103 = mul i32 %102, %101
  %104 = load ptr, ptr %1, align 8, !tbaa !17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = getelementptr inbounds i8, ptr %104, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %116, label %155

112:                                              ; preds = %98
  %113 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %.noexc88 unwind label %164

.noexc88:                                         ; preds = %112
  store i32 2, ptr %113, align 4, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %115, ptr %1, align 8, !tbaa !17
  br label %.noexc78

116:                                              ; preds = %106
  %117 = mul i32 %108, 3
  %118 = add i32 %117, 1
  %119 = lshr i32 %118, 1
  %120 = shl i32 %119, 4
  %.not.i85 = icmp ugt i32 %119, %108
  %121 = shl i32 %108, 4
  %.not27.i = icmp ugt i32 %120, %121
  %or.cond.i = and i1 %.not.i85, %.not27.i
  br i1 %or.cond.i, label %149, label %122

122:                                              ; preds = %116
  %123 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %124 unwind label %147

124:                                              ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %126, ptr %125, align 8, !tbaa !49
  %127 = load ptr, ptr %4, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !55
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %124
  store ptr %127, ptr %125, align 8, !tbaa !52
  %135 = load i64, ptr %128, align 8, !tbaa !56
  store i64 %135, ptr %126, align 8, !tbaa !56
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i87 = load i64, ptr %.phi.trans.insert.i86, align 8, !tbaa !55
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %130
  %136 = phi i64 [ %132, %130 ], [ %.pre.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %136, ptr %138, align 8, !tbaa !55
  store ptr %128, ptr %4, align 8, !tbaa !52
  store i64 0, ptr %137, align 8, !tbaa !55
  store i8 0, ptr %128, align 8, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %154 unwind label %139

139:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %4, align 8, !tbaa !52
  %142 = icmp eq ptr %141, %128
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %139
  %143 = load i64, ptr %137, align 8, !tbaa !55
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %139
  %145 = load i64, ptr %128, align 8, !tbaa !56
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %.body89

147:                                              ; preds = %122
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @__cxa_free_exception(ptr %123) #24
  br label %.body89

149:                                              ; preds = %116
  %150 = or disjoint i32 %120, 8
  %151 = zext i32 %150 to i64
  %152 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %109, i64 noundef %151)
          to label %.noexc91 unwind label %164

.noexc91:                                         ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %153, ptr %1, align 8, !tbaa !17
  store i32 %119, ptr %152, align 4, !tbaa !20
  br label %.noexc78

154:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc78:                                         ; preds = %.noexc91, %.noexc88
  %.pre.i75 = phi ptr [ %153, %.noexc91 ], [ %115, %.noexc88 ]
  %.phi.trans.insert.i76 = getelementptr inbounds i8, ptr %.pre.i75, i64 -4
  %.pre2.i77 = load i32, ptr %.phi.trans.insert.i76, align 4, !tbaa !20
  br label %155

155:                                              ; preds = %.noexc78, %106
  %156 = phi i32 [ %.pre2.i77, %.noexc78 ], [ %108, %106 ]
  %157 = phi ptr [ %.pre.i75, %.noexc78 ], [ %104, %106 ]
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %157, i64 %158
  store ptr %99, ptr %159, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 %103, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %160 = getelementptr inbounds i8, ptr %157, i64 -4
  %161 = add i32 %156, 1
  store i32 %161, ptr %160, align 4, !tbaa !20
  br label %166

162:                                              ; preds = %94
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

164:                                              ; preds = %149, %112
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

166:                                              ; preds = %155, %97
  %167 = getelementptr inbounds nuw i8, ptr %.04697, i64 16
  %.not58 = icmp eq ptr %167, %88
  br i1 %.not58, label %._crit_edge99, label %94

168:                                              ; preds = %._crit_edge99
  %169 = getelementptr inbounds nuw i8, ptr %.056101, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store i32 0, ptr %7, align 8, !tbaa !12, !alias.scope !57
  %171 = load i8, ptr %21, align 4, !alias.scope !57
  %172 = and i8 %171, -4
  store i8 %172, ptr %21, align 4, !alias.scope !57
  store ptr null, ptr %22, align 8, !tbaa !6, !alias.scope !57
  store i32 1, ptr %23, align 8, !tbaa !12, !alias.scope !57
  %173 = load i8, ptr %24, align 4, !alias.scope !57
  %174 = and i8 %173, -4
  store i8 %174, ptr %24, align 4, !alias.scope !57
  store ptr null, ptr %25, align 8, !tbaa !6, !alias.scope !57
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13, !noalias !57
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %175, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef %170, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK8rational4exptEi.exit unwind label %176

176:                                              ; preds = %168
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body

_ZNK8rational4exptEi.exit:                        ; preds = %168
  %178 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %179 = load i8, ptr %27, align 4
  %180 = and i8 %179, 1
  %181 = icmp eq i8 %180, 0
  %182 = load i32, ptr %26, align 8
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %185, label %195

185:                                              ; preds = %_ZNK8rational4exptEi.exit
  %186 = load i8, ptr %24, align 4
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  %189 = load i32, ptr %23, align 8
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %178, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc79 unwind label %203

.noexc79:                                         ; preds = %192
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %178, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc80 unwind label %203

.noexc80:                                         ; preds = %.noexc79
  store i32 1, ptr %26, align 8, !tbaa !12
  %193 = load i8, ptr %27, align 4
  %194 = and i8 %193, -2
  store i8 %194, ptr %27, align 4
  br label %_ZN8rationalmLERKS_.exit

195:                                              ; preds = %185, %_ZNK8rational4exptEi.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %178, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN8rationalmLERKS_.exit unwind label %203

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc80, %195
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %197

.noexc.i:                                         ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit unwind label %197

197:                                              ; preds = %.noexc.i, %_ZN8rationalmLERKS_.exit
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %200 = getelementptr inbounds nuw i8, ptr %.056101, i64 16
  %.not57 = icmp eq ptr %200, %20
  br i1 %.not57, label %._crit_edge103, label %80

201:                                              ; preds = %._crit_edge99
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

203:                                              ; preds = %195, %.noexc79, %192
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body

.body:                                            ; preds = %201, %176, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %.body89

205:                                              ; preds = %._crit_edge103
  %206 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %206, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %208)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #25
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit:         ; preds = %205, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret void

.body89:                                          ; preds = %164, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.body, %162, %78, %30
  %.pn65 = phi { ptr, i32 } [ %31, %30 ], [ %79, %78 ], [ %.pn, %.body ], [ %163, %162 ], [ %165, %164 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %148, %147 ]
  call void @_ZN6vectorIN3nla7nex_powELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn65
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator8simplifyEPNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN3nla11nex_creator12simplify_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %10, %16, %8
  %.0 = phi ptr [ %9, %8 ], [ %17, %16 ], [ %1, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla11nex_creator13mul_to_powersER6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt14_Function_baseD2Ev.exit:
  %2 = alloca %"class.nla::nex_pow", align 8
  %3 = alloca %"class.nla::nex_pow", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::map", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #24
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8
  store i64 %9, ptr %8, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNS0_11nex_creator13mul_to_powersER6vectorINS0_7nex_powELb1EjEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SF_", ptr %11, align 8, !tbaa !60
  store ptr @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNS0_11nex_creator13mul_to_powersER6vectorINS0_7nex_powELb1EjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %10, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %13, ptr %15, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %13, ptr %16, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %17, align 8, !tbaa !72
  %18 = load ptr, ptr %1, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6vectorIN3nla7nex_powELb1EjE5clearEv.exit, label %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit

_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit:       ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %18, i64 %22
  %.not85 = icmp eq i32 %21, 0
  br i1 %.not85, label %._crit_edge.thread104, label %.lr.ph

._crit_edge:                                      ; preds = %49
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjE5clearEv.exit, label %._crit_edge.thread104

._crit_edge.thread104:                            ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit, %._crit_edge
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %18, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %_ZN6vectorIN3nla7nex_powELb1EjE5clearEv.exit

.lr.ph:                                           ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit, %49
  %.02386 = phi ptr [ %50, %49 ], [ %18, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit ]
  %26 = load ptr, ptr %14, align 8, !tbaa !69
  %.not11.i.i.i = icmp eq ptr %26, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.noexc28
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %.noexc28 ], [ %26, %.lr.ph ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %.noexc28 ], [ %13, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %.02386, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %28, ptr %6, align 8, !tbaa !21
  store ptr %29, ptr %7, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %.invoke, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %31 = load ptr, ptr %11, align 8, !tbaa !60
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc28 unwind label %.loopexit70

.noexc28:                                         ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.19.i.i.i = select i1 %32, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.noexc28
  %33 = icmp eq ptr %.19.i.i.i, %13
  br i1 %33, label %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE4findERS9_.exit.thread, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %35 = load ptr, ptr %.02386, align 8, !tbaa !21
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %32, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %36 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %35, ptr %4, align 8, !tbaa !21
  store ptr %36, ptr %5, align 8, !tbaa !21
  %37 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %.invoke, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i

.invoke:                                          ; preds = %34, %.lr.ph.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.cont unwind label %.loopexit.split-lp71.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i: ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !60
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE4findERS9_.exit unwind label %.loopexit.split-lp71.loopexit

_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE4findERS9_.exit: ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %39, label %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE4findERS9_.exit.thread, label %44

_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE4findERS9_.exit.thread: ; preds = %.lr.ph, %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE4findERS9_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.02386, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %.02386)
          to label %43 unwind label %.loopexit.split-lp71.loopexit

43:                                               ; preds = %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE4findERS9_.exit.thread
  store i32 %41, ptr %42, align 4, !tbaa !20
  br label %49

.loopexit70:                                      ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp71

.loopexit.split-lp71.loopexit:                    ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i, %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE4findERS9_.exit.thread
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp71

.loopexit.split-lp71.loopexit.split-lp:           ; preds = %.invoke
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp71

44:                                               ; preds = %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE4findERS9_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.02386, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %32, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %47 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !75
  %48 = add i32 %47, %46
  store i32 %48, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !75
  br label %49

49:                                               ; preds = %44, %43
  %50 = getelementptr inbounds nuw i8, ptr %.02386, i64 16
  %.not = icmp eq ptr %50, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN6vectorIN3nla7nex_powELb1EjE5clearEv.exit:     ; preds = %_ZNSt14_Function_baseD2Ev.exit, %._crit_edge.thread104, %._crit_edge
  %51 = phi ptr [ %24, %._crit_edge.thread104 ], [ null, %._crit_edge ], [ null, %_ZNSt14_Function_baseD2Ev.exit ]
  %52 = load ptr, ptr %15, align 8, !tbaa !70
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %._crit_edge89, label %.lr.ph88

._crit_edge89:                                    ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE5clearEv.exit
  %54 = icmp eq ptr %51, null
  br i1 %54, label %"_ZSt4sortIPN3nla7nex_powEZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EvT_S8_T0_.exit", label %._crit_edge89._ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit32_crit_edge

._crit_edge89._ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit32_crit_edge: ; preds = %._crit_edge89
  %.phi.trans.insert = getelementptr inbounds i8, ptr %51, i64 -4
  %.pre146 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit32

_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit32:     ; preds = %._crit_edge99, %._crit_edge89._ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit32_crit_edge
  %55 = phi i32 [ %.pre146, %._crit_edge89._ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit32_crit_edge ], [ %109, %._crit_edge99 ]
  %56 = phi ptr [ %51, %._crit_edge89._ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit32_crit_edge ], [ %105, %._crit_edge99 ]
  %57 = zext i32 %55 to i64
  %.idx = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx
  %.not.i.i33 = icmp eq i32 %55, 0
  br i1 %.not.i.i33, label %"_ZSt4sortIPN3nla7nex_powEZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EvT_S8_T0_.exit", label %59

59:                                               ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit32
  %60 = ptrtoint ptr %56 to i64
  %61 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %57, i1 true)
  %62 = shl nuw nsw i64 %61, 1
  %63 = xor i64 %62, 126
  invoke fastcc void @"_ZSt16__introsort_loopIPN3nla7nex_powElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_T1_"(ptr noundef nonnull %56, ptr noundef nonnull %58, i64 noundef %63, ptr nonnull %0)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %59
  %64 = icmp ugt i32 %55, 16
  %scevgep.i.i.i = getelementptr i8, ptr %56, i64 16
  br i1 %64, label %.preheader.i, label %77

.preheader.i:                                     ; preds = %.noexc35, %71
  %.021.i.idx.i.i.i = phi i64 [ %.021.i.add.i.i.i, %71 ], [ 16, %.noexc35 ]
  %.pn20.i.i.i.i = phi ptr [ %.021.i.ptr.i.i.i, %71 ], [ %56, %.noexc35 ]
  %.021.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 %.021.i.idx.i.i.i
  %.0.val.i.i.i.i = load ptr, ptr %.021.i.ptr.i.i.i, align 8, !tbaa !35
  %.val17.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !35
  %65 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %.0.val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.val17.i.i.i.i)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.preheader.i
  br i1 %65, label %66, label %67

66:                                               ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.021.i.ptr.i.i.i, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %.021.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %71

67:                                               ; preds = %.noexc36
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.021.i.ptr.i.i.i, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn20.i.i.i.i, i64 24
  %68 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  %.0.val14.i.i.i.i.i = load ptr, ptr %.pn20.i.i.i.i, align 8, !tbaa !35
  %69 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.0.val14.i.i.i.i.i)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %67
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc37, %.noexc38
  %.016.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.noexc38 ], [ %.pn20.i.i.i.i, %.noexc37 ]
  %.0915.i.i.i.i.i = phi ptr [ %.016.i.i.i.i.i, %.noexc38 ], [ %.021.i.ptr.i.i.i, %.noexc37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0915.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.016.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !29
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 -16
  %.0.val.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !35
  %70 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.0.val.i.i.i.i.i)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %.lr.ph.i.i.i.i.i
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i.i.i.i", !llvm.loop !77

"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i.i.i.i": ; preds = %.noexc38, %.noexc37
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.021.i.ptr.i.i.i, %.noexc37 ], [ %.016.i.i.i.i.i, %.noexc38 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %68 to i32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !21
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i, i64 8
  store i32 %.sroa.5.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i.i.i.i, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i.i.i.i", %66
  %.021.i.add.i.i.i = add nuw nsw i64 %.021.i.idx.i.i.i, 16
  %.not.i.i.i.i34 = icmp eq i64 %.021.i.add.i.i.i, 256
  br i1 %.not.i.i.i.i34, label %"_ZSt16__insertion_sortIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_.exit.i.i.i", label %.preheader.i, !llvm.loop !78

"_ZSt16__insertion_sortIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_.exit.i.i.i": ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 256
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i14.i.i.i"
  %.08.i.i.i.i = phi ptr [ %76, %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i14.i.i.i" ], [ %72, %"_ZSt16__insertion_sortIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_.exit.i.i.i" ]
  %.sroa.0.0.copyload.i.i11.i.i.i = load ptr, ptr %.08.i.i.i.i, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %73 = load i64, ptr %.sroa.5.0..sroa_idx.i.i12.i.i.i, align 8
  %.013.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 -16
  %.0.val14.i.i13.i.i.i = load ptr, ptr %.013.i.i.i.i.i, align 8, !tbaa !35
  %74 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.copyload.i.i11.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.0.val14.i.i13.i.i.i)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %.lr.ph.i.i.i.i
  br i1 %74, label %.lr.ph.i.i19.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i14.i.i.i"

.lr.ph.i.i19.i.i.i:                               ; preds = %.noexc39, %.noexc40
  %.016.i.i20.i.i.i = phi ptr [ %.0.i.i22.i.i.i, %.noexc40 ], [ %.013.i.i.i.i.i, %.noexc39 ]
  %.0915.i.i21.i.i.i = phi ptr [ %.016.i.i20.i.i.i, %.noexc40 ], [ %.08.i.i.i.i, %.noexc39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0915.i.i21.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.016.i.i20.i.i.i, i64 12, i1 false), !tbaa.struct !29
  %.0.i.i22.i.i.i = getelementptr inbounds i8, ptr %.016.i.i20.i.i.i, i64 -16
  %.0.val.i.i23.i.i.i = load ptr, ptr %.0.i.i22.i.i.i, align 8, !tbaa !35
  %75 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.copyload.i.i11.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.0.val.i.i23.i.i.i)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %.lr.ph.i.i19.i.i.i
  br i1 %75, label %.lr.ph.i.i19.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i14.i.i.i", !llvm.loop !77

"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i14.i.i.i": ; preds = %.noexc40, %.noexc39
  %.09.lcssa.i.i15.i.i.i = phi ptr [ %.08.i.i.i.i, %.noexc39 ], [ %.016.i.i20.i.i.i, %.noexc40 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i16.i.i.i = trunc i64 %73 to i32
  store ptr %.sroa.0.0.copyload.i.i11.i.i.i, ptr %.09.lcssa.i.i15.i.i.i, align 8, !tbaa !21
  %.sroa.5.0..09.sroa_idx.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i15.i.i.i, i64 8
  store i32 %.sroa.5.sroa.0.0.extract.trunc.i.i16.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i17.i.i.i, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 16
  %.not.i18.i.i.i = icmp eq ptr %76, %58
  br i1 %.not.i18.i.i.i, label %"_ZSt4sortIPN3nla7nex_powEZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EvT_S8_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !79

77:                                               ; preds = %.noexc35
  %.not19.i.i.i.i = icmp eq i32 %55, 1
  br i1 %.not19.i.i.i.i, label %"_ZSt4sortIPN3nla7nex_powEZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EvT_S8_T0_.exit", label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %77, %90
  %.021.i26.i.i.i = phi ptr [ %.0.i37.i.i.i, %90 ], [ %scevgep.i.i.i, %77 ]
  %.pn20.i27.i.i.i = phi ptr [ %.021.i26.i.i.i, %90 ], [ %56, %77 ]
  %.0.val.i28.i.i.i = load ptr, ptr %.021.i26.i.i.i, align 8, !tbaa !35
  %.val17.i29.i.i.i = load ptr, ptr %56, align 8, !tbaa !35
  %78 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %.0.val.i28.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.val17.i29.i.i.i)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.lr.ph.i25.i.i.i
  br i1 %78, label %79, label %86

79:                                               ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.021.i26.i.i.i, i64 16, i1 false), !tbaa.struct !29
  %80 = getelementptr inbounds nuw i8, ptr %.pn20.i27.i.i.i, i64 32
  %81 = ptrtoint ptr %.021.i26.i.i.i to i64
  %82 = sub i64 %81, %60
  %83 = ashr exact i64 %82, 4
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %"class.nla::nex_pow", ptr %80, i64 %84
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %82, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %90

86:                                               ; preds = %.noexc41
  %.sroa.0.0.copyload.i.i30.i.i.i = load ptr, ptr %.021.i26.i.i.i, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %.pn20.i27.i.i.i, i64 24
  %87 = load i64, ptr %.sroa.5.0..sroa_idx.i.i31.i.i.i, align 8
  %.0.val14.i.i32.i.i.i = load ptr, ptr %.pn20.i27.i.i.i, align 8, !tbaa !35
  %88 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.copyload.i.i30.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.0.val14.i.i32.i.i.i)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %86
  br i1 %88, label %.lr.ph.i.i39.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i33.i.i.i"

.lr.ph.i.i39.i.i.i:                               ; preds = %.noexc42, %.noexc43
  %.016.i.i40.i.i.i = phi ptr [ %.0.i.i42.i.i.i, %.noexc43 ], [ %.pn20.i27.i.i.i, %.noexc42 ]
  %.0915.i.i41.i.i.i = phi ptr [ %.016.i.i40.i.i.i, %.noexc43 ], [ %.021.i26.i.i.i, %.noexc42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0915.i.i41.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.016.i.i40.i.i.i, i64 12, i1 false), !tbaa.struct !29
  %.0.i.i42.i.i.i = getelementptr inbounds i8, ptr %.016.i.i40.i.i.i, i64 -16
  %.0.val.i.i43.i.i.i = load ptr, ptr %.0.i.i42.i.i.i, align 8, !tbaa !35
  %89 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.copyload.i.i30.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.0.val.i.i43.i.i.i)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %.lr.ph.i.i39.i.i.i
  br i1 %89, label %.lr.ph.i.i39.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i33.i.i.i", !llvm.loop !77

"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i33.i.i.i": ; preds = %.noexc43, %.noexc42
  %.09.lcssa.i.i34.i.i.i = phi ptr [ %.021.i26.i.i.i, %.noexc42 ], [ %.016.i.i40.i.i.i, %.noexc43 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i35.i.i.i = trunc i64 %87 to i32
  store ptr %.sroa.0.0.copyload.i.i30.i.i.i, ptr %.09.lcssa.i.i34.i.i.i, align 8, !tbaa !21
  %.sroa.5.0..09.sroa_idx.i.i36.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i34.i.i.i, i64 8
  store i32 %.sroa.5.sroa.0.0.extract.trunc.i.i35.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i36.i.i.i, align 8, !tbaa !20
  br label %90

90:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i33.i.i.i", %79
  %.0.i37.i.i.i = getelementptr inbounds nuw i8, ptr %.021.i26.i.i.i, i64 16
  %.not.i38.i.i.i = icmp eq ptr %.0.i37.i.i.i, %58
  br i1 %.not.i38.i.i.i, label %"_ZSt4sortIPN3nla7nex_powEZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EvT_S8_T0_.exit", label %.lr.ph.i25.i.i.i, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph.i.i19.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp71

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp71

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp71

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %67, %.preheader.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp71

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i39.i.i.i
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp71

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %86, %.lr.ph.i25.i.i.i
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp71

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %59
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp71

.lr.ph88:                                         ; preds = %_ZN6vectorIN3nla7nex_powELb1EjE5clearEv.exit, %._crit_edge99
  %91 = phi ptr [ %105, %._crit_edge99 ], [ %51, %_ZN6vectorIN3nla7nex_powELb1EjE5clearEv.exit ]
  %.sroa.047.087 = phi ptr [ %110, %._crit_edge99 ], [ %52, %_ZN6vectorIN3nla7nex_powELb1EjE5clearEv.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.047.087, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.047.087, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !75
  %96 = icmp eq ptr %91, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %.lr.ph88
  %98 = getelementptr inbounds i8, ptr %91, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !20
  %100 = getelementptr inbounds i8, ptr %91, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %._crit_edge99

103:                                              ; preds = %97, %.lr.ph88
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc44 unwind label %112

.noexc44:                                         ; preds = %103
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !20
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %97, %.noexc44
  %104 = phi i32 [ %.pre2.i, %.noexc44 ], [ %99, %97 ]
  %105 = phi ptr [ %.pre.i, %.noexc44 ], [ %91, %97 ]
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %105, i64 %106
  store ptr %93, ptr %107, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %95, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = add i32 %104, 1
  store i32 %109, ptr %108, align 4, !tbaa !20
  %110 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.047.087) #28
  %111 = icmp eq ptr %110, %13
  br i1 %111, label %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit32, label %.lr.ph88

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp71

"_ZSt4sortIPN3nla7nex_powEZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EvT_S8_T0_.exit": ; preds = %90, %"_ZSt25__unguarded_linear_insertIPN3nla7nex_powEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_.exit.i14.i.i.i", %._crit_edge89, %77, %_ZN6vectorIN3nla7nex_powELb1EjE3endEv.exit32
  %114 = load ptr, ptr %14, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %114)
          to label %115 unwind label %122

115:                                              ; preds = %"_ZSt4sortIPN3nla7nex_powEZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EvT_S8_T0_.exit"
  %116 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i.i.i.i45 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i45, label %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEED2Ev.exit, label %117

117:                                              ; preds = %115
  %118 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3)
          to label %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEED2Ev.exit unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #25
  unreachable

122:                                              ; preds = %"_ZSt4sortIPN3nla7nex_powEZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EvT_S8_T0_.exit"
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #25
  unreachable

_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %115, %117
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #24
  ret void

.loopexit.split-lp71:                             ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit70, %.loopexit.split-lp71.loopexit.split-lp, %.loopexit.split-lp71.loopexit, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %lpad.loopexit72, %.loopexit70 ], [ %lpad.loopexit74, %.loopexit.split-lp71.loopexit ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp71.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla7nex_powELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3nla7nex_powELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3nla7nex_powELb1EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3nla7nex_powELb1EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator13gt_on_mul_mulERKNS_7nex_mulES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator28gt_on_powers_mul_same_degreeINS_7nex_mulEEEbRKT_RKS2_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %17

15:                                               ; preds = %3
  %16 = icmp ugt i32 %7, %11
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i1 [ %14, %13 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla11nex_creator28gt_on_powers_mul_same_degreeINS_7nex_mulEEEbRKT_RKS2_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.outer

.outer:                                           ; preds = %60, %3
  %.ph = phi ptr [ %53, %60 ], [ %9, %3 ]
  %.ph41 = phi ptr [ %42, %60 ], [ %5, %3 ]
  %.027.ph = phi i32 [ %.128, %60 ], [ %7, %3 ]
  %.026.ph.in = phi ptr [ %61, %60 ], [ %10, %3 ]
  %.025.ph = phi ptr [ %40, %60 ], [ %5, %3 ]
  %.0.ph = phi ptr [ %41, %60 ], [ %9, %3 ]
  %.026.ph = load i32, ptr %.026.ph.in, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %.outer, %_ZNK3nla7nex_mul3endEv.exit40
  %12 = phi ptr [ %53, %_ZNK3nla7nex_mul3endEv.exit40 ], [ %.ph, %.outer ]
  %13 = phi ptr [ %42, %_ZNK3nla7nex_mul3endEv.exit40 ], [ %.ph41, %.outer ]
  %.027 = phi i32 [ %.128, %_ZNK3nla7nex_mul3endEv.exit40 ], [ %.027.ph, %.outer ]
  %.025 = phi ptr [ %40, %_ZNK3nla7nex_mul3endEv.exit40 ], [ %.025.ph, %.outer ]
  %.0 = phi ptr [ %41, %_ZNK3nla7nex_mul3endEv.exit40 ], [ %.0.ph, %.outer ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK3nla7nex_mul3endEv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = zext i32 %17 to i64
  br label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %11, %15
  %.0.i.i.i = phi i64 [ %18, %15 ], [ 0, %11 ]
  %19 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %13, i64 %.0.i.i.i
  %.not = icmp eq ptr %.025, %19
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %_ZNK3nla7nex_mul3endEv.exit
  %21 = icmp eq ptr %12, null
  br i1 %21, label %_ZNK3nla7nex_mul3endEv.exit36, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %12, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = zext i32 %24 to i64
  br label %_ZNK3nla7nex_mul3endEv.exit36

_ZNK3nla7nex_mul3endEv.exit36:                    ; preds = %20, %22
  %.0.i.i.i35 = phi i64 [ %25, %22 ], [ 0, %20 ]
  %26 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %12, i64 %.0.i.i.i35
  %.not32 = icmp eq ptr %.0, %26
  br i1 %.not32, label %.critedge, label %27

27:                                               ; preds = %_ZNK3nla7nex_mul3endEv.exit36
  %28 = load ptr, ptr %.025, align 8, !tbaa !35
  %29 = load ptr, ptr %.0, align 8, !tbaa !35
  %30 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %.0, align 8, !tbaa !35
  %33 = load ptr, ptr %.025, align 8, !tbaa !35
  %34 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = icmp ugt i32 %.027, %.026.ph
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = icmp ult i32 %.027, %.026.ph
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK3nla7nex_mul3endEv.exit38, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = zext i32 %46 to i64
  br label %_ZNK3nla7nex_mul3endEv.exit38

_ZNK3nla7nex_mul3endEv.exit38:                    ; preds = %39, %44
  %.0.i.i.i37 = phi i64 [ %47, %44 ], [ 0, %39 ]
  %48 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %42, i64 %.0.i.i.i37
  %.not33 = icmp eq ptr %40, %48
  br i1 %.not33, label %52, label %49

49:                                               ; preds = %_ZNK3nla7nex_mul3endEv.exit38
  %50 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %49, %_ZNK3nla7nex_mul3endEv.exit38
  %.128 = phi i32 [ %51, %49 ], [ %.027, %_ZNK3nla7nex_mul3endEv.exit38 ]
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK3nla7nex_mul3endEv.exit40, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = zext i32 %57 to i64
  br label %_ZNK3nla7nex_mul3endEv.exit40

_ZNK3nla7nex_mul3endEv.exit40:                    ; preds = %52, %55
  %.0.i.i.i39 = phi i64 [ %58, %55 ], [ 0, %52 ]
  %59 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %53, i64 %.0.i.i.i39
  %.not34 = icmp eq ptr %41, %59
  br i1 %.not34, label %11, label %60, !llvm.loop !81

60:                                               ; preds = %_ZNK3nla7nex_mul3endEv.exit40
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %.outer, !llvm.loop !81

.critedge:                                        ; preds = %37, %35, %31, %27, %_ZNK3nla7nex_mul3endEv.exit, %_ZNK3nla7nex_mul3endEv.exit36
  %.029 = phi i1 [ false, %_ZNK3nla7nex_mul3endEv.exit36 ], [ false, %_ZNK3nla7nex_mul3endEv.exit ], [ true, %27 ], [ false, %31 ], [ true, %35 ], [ false, %37 ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator13gt_on_var_nexERKNS_7nex_varERKNS_3nexE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %30, %3
  %.tr13 = phi ptr [ %2, %3 ], [ %33, %30 ]
  %4 = load ptr, ptr %.tr13, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %.tr13)
  switch i32 %7, label %43 [
    i32 0, label %.loopexit
    i32 1, label %8
    i32 3, label %24
    i32 2, label %34
  ]

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %.tr13, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %.not.i = icmp eq i32 %17, %20
  %21 = icmp ugt i32 %17, %20
  %22 = icmp ugt i32 %10, %12
  %23 = select i1 %.not.i, i1 %22, i1 %21
  br label %.loopexit

24:                                               ; preds = %tailrecurse
  %25 = load ptr, ptr %.tr13, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %.tr13)
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.tr13, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  br label %tailrecurse

34:                                               ; preds = %tailrecurse
  %35 = getelementptr inbounds nuw i8, ptr %.tr13, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %35, align 8, !tbaa !25
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %not. = xor i1 %42, true
  br label %.loopexit

43:                                               ; preds = %tailrecurse
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %tailrecurse, %39, %34, %43, %8
  %.0 = phi i1 [ false, %43 ], [ %23, %8 ], [ true, %34 ], [ %not., %39 ], [ false, %24 ], [ true, %tailrecurse ]
  ret i1 %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator13gt_on_mul_nexERKNS_7nex_mulERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %33, %3
  %.tr11 = phi ptr [ %2, %3 ], [ %36, %33 ]
  %4 = load ptr, ptr %.tr11, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %.tr11)
  switch i32 %7, label %37 [
    i32 0, label %_ZNK3nla11nex_creator13gt_on_mul_mulERKNS_7nex_mulES3_.exit
    i32 1, label %8
    i32 3, label %19
    i32 2, label %33
  ]

8:                                                ; preds = %tailrecurse
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %_ZNK3nla11nex_creator13gt_on_mul_mulERKNS_7nex_mulES3_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %.tr11)
  br label %_ZNK3nla11nex_creator13gt_on_mul_mulERKNS_7nex_mulES3_.exit

19:                                               ; preds = %tailrecurse
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %24 = load ptr, ptr %.tr11, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(48) %.tr11)
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator28gt_on_powers_mul_same_degreeINS_7nex_mulEEEbRKT_RKS2_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.tr11)
  br label %_ZNK3nla11nex_creator13gt_on_mul_mulERKNS_7nex_mulES3_.exit

31:                                               ; preds = %19
  %32 = icmp ugt i32 %23, %27
  br label %_ZNK3nla11nex_creator13gt_on_mul_mulERKNS_7nex_mulES3_.exit

33:                                               ; preds = %tailrecurse
  %34 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  br label %tailrecurse

37:                                               ; preds = %tailrecurse
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3nla11nex_creator13gt_on_mul_mulERKNS_7nex_mulES3_.exit

_ZNK3nla11nex_creator13gt_on_mul_mulERKNS_7nex_mulES3_.exit: ; preds = %tailrecurse, %31, %29, %8, %37, %14
  %.0 = phi i1 [ false, %37 ], [ %18, %14 ], [ true, %8 ], [ %30, %29 ], [ %32, %31 ], [ false, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator13gt_on_sum_sumERKNS_7nex_sumES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %9, i32 %6)
  %.not23.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not23.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %13

12:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !85

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %11, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %11, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %10, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %.thread, label %12

._crit_edge:                                      ; preds = %12, %3
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %32 = icmp ugt i32 %31, %.sroa.speculated
  br label %.thread

.thread:                                          ; preds = %13, %21, %._crit_edge
  %.1 = phi i1 [ %32, %._crit_edge ], [ %20, %21 ], [ %20, %13 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator20gt_for_sort_join_sumEPKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZgtRK8rationalS1_.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i32 %9, label %101 [
    i32 1, label %10
    i32 0, label %12
    i32 3, label %58
    i32 2, label %60
  ]

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator13gt_on_var_nexERKNS_7nex_varERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZgtRK8rationalS1_.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZgtRK8rationalS1_.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = load i32, ptr %22, align 8
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %56

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr %31, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %56

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i32, ptr %20, align 8, !tbaa !12
  %51 = load i32, ptr %19, align 8, !tbaa !12
  %52 = icmp slt i32 %50, %51
  br label %_ZgtRK8rationalS1_.exit

53:                                               ; preds = %44, %39
  %54 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %55 = icmp slt i32 %54, 0
  br label %_ZgtRK8rationalS1_.exit

56:                                               ; preds = %30, %18
  %57 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_ZgtRK8rationalS1_.exit

58:                                               ; preds = %5
  %59 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator13gt_on_mul_nexERKNS_7nex_mulERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZgtRK8rationalS1_.exit

60:                                               ; preds = %5
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %96

66:                                               ; preds = %60
  %67 = load ptr, ptr %1, align 8, !tbaa !3
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %72, i32 %69)
  %.not23.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not23.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i = zext i32 %.sroa.speculated.i to i64
  br label %76

75:                                               ; preds = %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %76, !llvm.loop !85

76:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %77 = load ptr, ptr %73, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = load ptr, ptr %74, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %_ZgtRK8rationalS1_.exit, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %74, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = load ptr, ptr %73, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %90)
  br i1 %91, label %_ZgtRK8rationalS1_.exit, label %75

._crit_edge.i:                                    ; preds = %75, %66
  %92 = load ptr, ptr %1, align 8, !tbaa !3
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %95 = icmp ugt i32 %94, %.sroa.speculated.i
  br label %_ZgtRK8rationalS1_.exit

96:                                               ; preds = %60
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZgtRK8rationalS1_.exit

101:                                              ; preds = %5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZgtRK8rationalS1_.exit

_ZgtRK8rationalS1_.exit:                          ; preds = %84, %76, %._crit_edge.i, %56, %53, %49, %96, %101, %12, %58, %10, %3
  %.017 = phi i1 [ false, %3 ], [ false, %101 ], [ %100, %96 ], [ %11, %10 ], [ %59, %58 ], [ false, %12 ], [ %57, %56 ], [ %52, %49 ], [ %55, %53 ], [ %95, %._crit_edge.i ], [ %83, %76 ], [ %83, %84 ]
  ret i1 %.017
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZgtRK8rationalS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr2027 = phi ptr [ %97, %tailrecurse ], [ %1, %3 ]
  %5 = load ptr, ptr %.tr2027, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %.tr2027)
  switch i32 %8, label %99 [
    i32 1, label %9
    i32 0, label %11
    i32 3, label %57
    i32 2, label %59
  ]

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator13gt_on_var_nexERKNS_7nex_varERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(12) %.tr2027, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZgtRK8rationalS1_.exit

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZgtRK8rationalS1_.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.tr2027, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = load i32, ptr %21, align 8
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %55

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %.tr2027, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.tr2027, i64 28
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  %35 = load i32, ptr %30, align 8
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %55

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.tr2027, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i32, ptr %19, align 8, !tbaa !12
  %50 = load i32, ptr %18, align 8, !tbaa !12
  %51 = icmp slt i32 %49, %50
  br label %_ZgtRK8rationalS1_.exit

52:                                               ; preds = %43, %38
  %53 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %54 = icmp slt i32 %53, 0
  br label %_ZgtRK8rationalS1_.exit

55:                                               ; preds = %29, %17
  %56 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %_ZgtRK8rationalS1_.exit

57:                                               ; preds = %.lr.ph
  %58 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator13gt_on_mul_nexERKNS_7nex_mulERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %.tr2027, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZgtRK8rationalS1_.exit

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %tailrecurse

65:                                               ; preds = %59
  %66 = load ptr, ptr %.tr2027, align 8, !tbaa !3
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(16) %.tr2027)
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %71, i32 %68)
  %.not23.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not23.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.tr2027, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i = zext i32 %.sroa.speculated.i to i64
  br label %75

74:                                               ; preds = %83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %75, !llvm.loop !85

75:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %76 = load ptr, ptr %72, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = load ptr, ptr %73, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br i1 %82, label %_ZgtRK8rationalS1_.exit, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %73, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = load ptr, ptr %72, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %89)
  br i1 %90, label %_ZgtRK8rationalS1_.exit, label %74

._crit_edge.i:                                    ; preds = %74, %65
  %91 = load ptr, ptr %.tr2027, align 8, !tbaa !3
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(16) %.tr2027)
  %94 = icmp ugt i32 %93, %.sroa.speculated.i
  br label %_ZgtRK8rationalS1_.exit

tailrecurse:                                      ; preds = %59
  %95 = getelementptr inbounds nuw i8, ptr %.tr2027, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = icmp eq ptr %97, %2
  br i1 %98, label %_ZgtRK8rationalS1_.exit, label %.lr.ph

99:                                               ; preds = %.lr.ph
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZgtRK8rationalS1_.exit

_ZgtRK8rationalS1_.exit:                          ; preds = %tailrecurse, %83, %75, %._crit_edge.i, %3, %55, %52, %48, %99, %11, %57, %9
  %.017 = phi i1 [ false, %99 ], [ %10, %9 ], [ %58, %57 ], [ false, %11 ], [ %56, %55 ], [ %51, %48 ], [ %54, %52 ], [ false, %3 ], [ %94, %._crit_edge.i ], [ %82, %75 ], [ %82, %83 ], [ false, %tailrecurse ]
  ret i1 %.017
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator9is_sortedERKNS_7nex_mulE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %4

4:                                                ; preds = %10, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %2 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %.not.not.not.not.not = icmp samesign uge i64 %indvars.iv, %9
  br i1 %.not.not.not.not.not, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %11, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %11, i64 %indvars.iv.next
  %14 = load ptr, ptr %12, align 8, !tbaa !35
  %15 = load ptr, ptr %13, align 8, !tbaa !35
  %16 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %4, label %17, !llvm.loop !86

17:                                               ; preds = %10, %4
  ret i1 %.not.not.not.not.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %142, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt14_Function_baseD2Ev.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZNSt14_Function_baseD2Ev.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr %27(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  %33 = load i32, ptr %28, align 8
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %_ZNK8rational6is_oneEv.exit, label %_ZNSt14_Function_baseD2Ev.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %142, label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNK8rational6is_oneEv.exit, %18, %13, %24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #24
  %44 = ptrtoint ptr %0 to i64
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %47, align 8
  store i64 %44, ptr %7, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNKS0_11nex_creator17mul_is_simplifiedERKNS0_7nex_mulEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SE_", ptr %46, align 8, !tbaa !60
  store ptr @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNKS0_11nex_creator17mul_is_simplifiedERKNS0_7nex_mulEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %45, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %48, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %49, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %48, ptr %50, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %48, ptr %51, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %52, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge37.preheader, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %54, i64 %58
  %.not62 = icmp eq i32 %57, 0
  br i1 %.not62, label %.critedge37.preheader, label %.lr.ph

.critedge37.preheader:                            ; preds = %114, %_ZNSt14_Function_baseD2Ev.exit, %_ZNK3nla7nex_mul3endEv.exit
  br label %.critedge37

.lr.ph:                                           ; preds = %_ZNK3nla7nex_mul3endEv.exit, %114
  %.03163 = phi ptr [ %115, %114 ], [ %54, %_ZNK3nla7nex_mul3endEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %60 = load ptr, ptr %.03163, align 8, !tbaa !35
  store ptr %60, ptr %8, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %.03163, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK3nla11nex_creator9is_sortedERKNS_7nex_mulE.exit.sink.split, label %66

64:                                               ; preds = %73, %66
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

66:                                               ; preds = %.lr.ph
  %67 = load ptr, ptr %60, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %71 unwind label %64

71:                                               ; preds = %66
  %72 = icmp eq i32 %70, 3
  br i1 %72, label %_ZNK3nla11nex_creator9is_sortedERKNS_7nex_mulE.exit.sink.split, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8, !tbaa !21
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %79 unwind label %64

79:                                               ; preds = %73
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %_ZNK8rational6is_oneEv.exit42.thread

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  %88 = load i32, ptr %83, align 8
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %_ZNK8rational6is_oneEv.exit42, label %_ZNK8rational6is_oneEv.exit42.thread

_ZNK8rational6is_oneEv.exit42:                    ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  %96 = load i32, ptr %91, align 8
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %_ZNK3nla11nex_creator9is_sortedERKNS_7nex_mulE.exit.sink.split, label %_ZNK8rational6is_oneEv.exit42.thread

_ZNK8rational6is_oneEv.exit42.thread:             ; preds = %81, %_ZNK8rational6is_oneEv.exit42, %79
  %99 = load ptr, ptr %49, align 8, !tbaa !69
  %.not11.i.i.i = icmp eq ptr %99, null
  br i1 %.not11.i.i.i, label %_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EE4findERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK8rational6is_oneEv.exit42.thread, %.noexc43
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %.noexc43 ], [ %99, %_ZNK8rational6is_oneEv.exit42.thread ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %.noexc43 ], [ %48, %_ZNK8rational6is_oneEv.exit42.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %101, ptr %5, align 8, !tbaa !21
  store ptr %102, ptr %6, align 8, !tbaa !21
  %103 = load ptr, ptr %45, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i, label %.invoke, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %104 = load ptr, ptr %46, align 8, !tbaa !60
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.19.i.i.i = select i1 %105, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %105, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.noexc43
  %106 = icmp eq ptr %.19.i.i.i, %48
  br i1 %106, label %_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EE4findERKS3_.exit.thread, label %107

107:                                              ; preds = %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %108 = load ptr, ptr %8, align 8, !tbaa !21
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %105, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %109 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %108, ptr %3, align 8, !tbaa !21
  store ptr %109, ptr %4, align 8, !tbaa !21
  %110 = load ptr, ptr %45, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %.invoke, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i

.invoke:                                          ; preds = %107, %.lr.ph.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i: ; preds = %107
  %111 = load ptr, ptr %46, align 8, !tbaa !60
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EE4findERKS3_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EE4findERKS3_.exit: ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %112, label %_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EE4findERKS3_.exit.thread, label %_ZNK3nla11nex_creator9is_sortedERKNS_7nex_mulE.exit.sink.split

_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EE4findERKS3_.exit.thread: ; preds = %_ZNK8rational6is_oneEv.exit42.thread, %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EE4findERKS3_.exit
  %113 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %114 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EE4findERKS3_.exit.thread, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

114:                                              ; preds = %_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EE4findERKS3_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %115 = getelementptr inbounds nuw i8, ptr %.03163, i64 16
  %.not = icmp eq ptr %115, %59
  br i1 %.not, label %.critedge37.preheader, label %.lr.ph

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit54, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp55, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %141

.critedge37:                                      ; preds = %.critedge37.preheader, %.noexc48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc48 ], [ 0, %.critedge37.preheader ]
  %116 = load ptr, ptr %1, align 8, !tbaa !3
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %.noexc47 unwind label %128

.noexc47:                                         ; preds = %.critedge37
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  %.not.not.not.i.not.not.not.not = icmp samesign uge i64 %indvars.iv.i, %120
  br i1 %.not.not.not.i.not.not.not.not, label %_ZNK3nla11nex_creator9is_sortedERKNS_7nex_mulE.exit, label %121

121:                                              ; preds = %.noexc47
  %122 = load ptr, ptr %53, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %122, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %124 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %122, i64 %indvars.iv.next.i
  %125 = load ptr, ptr %123, align 8, !tbaa !35
  %126 = load ptr, ptr %124, align 8, !tbaa !35
  %127 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %.noexc48 unwind label %128

.noexc48:                                         ; preds = %121
  br i1 %127, label %.critedge37, label %_ZNK3nla11nex_creator9is_sortedERKNS_7nex_mulE.exit, !llvm.loop !86

128:                                              ; preds = %121, %.critedge37
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %141

_ZNK3nla11nex_creator9is_sortedERKNS_7nex_mulE.exit.sink.split: ; preds = %_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EE4findERKS3_.exit, %.lr.ph, %71, %_ZNK8rational6is_oneEv.exit42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %_ZNK3nla11nex_creator9is_sortedERKNS_7nex_mulE.exit

_ZNK3nla11nex_creator9is_sortedERKNS_7nex_mulE.exit: ; preds = %.noexc48, %.noexc47, %_ZNK3nla11nex_creator9is_sortedERKNS_7nex_mulE.exit.sink.split
  %.5 = phi i1 [ false, %_ZNK3nla11nex_creator9is_sortedERKNS_7nex_mulE.exit.sink.split ], [ %.not.not.not.i.not.not.not.not, %.noexc47 ], [ %.not.not.not.i.not.not.not.not, %.noexc48 ]
  %130 = load ptr, ptr %49, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %130)
          to label %131 unwind label %138

131:                                              ; preds = %_ZNK3nla11nex_creator9is_sortedERKNS_7nex_mulE.exit
  %132 = load ptr, ptr %45, align 8, !tbaa !63
  %.not.i.i.i.i.i49 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i49, label %_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EED2Ev.exit, label %133

133:                                              ; preds = %131
  %134 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3)
          to label %_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EED2Ev.exit unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #25
  unreachable

138:                                              ; preds = %_ZNK3nla11nex_creator9is_sortedERKNS_7nex_mulE.exit
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #25
  unreachable

_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EED2Ev.exit: ; preds = %131, %133
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #24
  br label %142

141:                                              ; preds = %128, %.loopexit.split-lp
  %.pn33 = phi { ptr, i32 } [ %129, %128 ], [ %.pn, %.loopexit.split-lp ]
  call void @_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #24
  resume { ptr, i32 } %.pn33

142:                                              ; preds = %_ZNK8rational6is_oneEv.exit, %2, %_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EED2Ev.exit
  %.0 = phi i1 [ %.5, %_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EED2Ev.exit ], [ false, %2 ], [ false, %_ZNK8rational6is_oneEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN3nla3nexESt8functionIFbS3_S3_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EED2Ev.exit: ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator12simplify_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN3nla11nex_creator24simplify_children_of_mulER6vectorINS_7nex_powELb1EjER8rational(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZNK8rational6is_oneEv.exit.thread

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZNK8rational6is_oneEv.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  %19 = load i32, ptr %3, align 8
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = load i32, ptr %22, align 8
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %_ZNK8rational6is_oneEv.exit.thread

30:                                               ; preds = %_ZNK8rational6is_oneEv.exit
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  br label %49

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %14, %_ZNK8rational6is_oneEv.exit, %9, %2
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %37 = load ptr, ptr %1, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr %39(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %36, %_ZNK8rational6is_oneEv.exit.thread
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr %46(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %48 = tail call noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %47)
  br label %49

49:                                               ; preds = %36, %43, %30
  %.0 = phi ptr [ %31, %30 ], [ %48, %43 ], [ %1, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  tail call void @_ZN3nla11nex_creator24simplify_children_of_sumERNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %22, align 8, !tbaa !6
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  store i32 0, ptr %3, align 8, !tbaa !12
  store i8 0, ptr %18, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 1, ptr %20, align 8, !tbaa !12
  %24 = load i8, ptr %21, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %21, align 4
  %26 = invoke noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %29

29:                                               ; preds = %.noexc.i, %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %34

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %33

34:                                               ; preds = %12, %_ZN8rationalD2Ev.exit, %8
  %.0 = phi ptr [ %11, %8 ], [ %26, %_ZN8rationalD2Ev.exit ], [ %1, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla11nex_creator24simplify_children_of_sumERNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.90", align 1
  %5 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %99, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %2 ]
  %.0 = phi i32 [ %.2, %99 ], [ 0, %2 ]
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %11 unwind label %24

11:                                               ; preds = %7
  %12 = zext i32 %10 to i64
  %13 = icmp samesign ult i64 %indvars.iv, %12
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  br i1 %13, label %26, label %15

15:                                               ; preds = %11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6vectorIPN3nla3nexELb0EjE6shrinkEj.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %.0, ptr %17, align 4, !tbaa !20
  br label %_ZN6vectorIPN3nla3nexELb0EjE6shrinkEj.exit

_ZN6vectorIPN3nla3nexELb0EjE6shrinkEj.exit:       ; preds = %15, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge79, label %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit

_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit:          ; preds = %_ZN6vectorIPN3nla3nexELb0EjE6shrinkEj.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not76 = icmp eq i32 %21, 0
  br i1 %.not76, label %._crit_edge79, label %.lr.ph78

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %26
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %.noexc
  %35 = invoke noundef ptr @_ZN3nla11nex_creator12simplify_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %28)
          to label %44 unwind label %69

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %28, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc49 unwind label %69

.noexc49:                                         ; preds = %36
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %.noexc49
  %43 = invoke noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %28)
          to label %44 unwind label %69

44:                                               ; preds = %42, %34, %.noexc49
  %.0.i = phi ptr [ %28, %.noexc49 ], [ %35, %34 ], [ %43, %42 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  store ptr %.0.i, ptr %46, align 8, !tbaa !21
  %47 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
          to label %51 unwind label %69

51:                                               ; preds = %44
  %52 = icmp eq i32 %50, 2
  br i1 %52, label %53, label %71

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN6vectorIPN3nla3nexELb0EjE9push_backERKS2_.exit

62:                                               ; preds = %56, %53
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc52 unwind label %69

.noexc52:                                         ; preds = %62
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !25
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !20
  br label %_ZN6vectorIPN3nla3nexELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3nla3nexELb0EjE9push_backERKS2_.exit: ; preds = %56, %.noexc52
  %63 = phi i32 [ %.pre2.i, %.noexc52 ], [ %58, %56 ]
  %64 = phi ptr [ %.pre.i, %.noexc52 ], [ %54, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  store ptr %.0.i, ptr %67, align 8, !tbaa !21
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !20
  br label %99

69:                                               ; preds = %_ZN3nla14is_zero_scalarEPKNS_3nexE.exit.thread, %71, %62, %44, %42, %36, %34, %26, %86
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %51
  %72 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
          to label %.noexc53 unwind label %69

.noexc53:                                         ; preds = %71
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN3nla14is_zero_scalarEPKNS_3nexE.exit, label %_ZN3nla14is_zero_scalarEPKNS_3nexE.exit.thread

_ZN3nla14is_zero_scalarEPKNS_3nexE.exit:          ; preds = %.noexc53
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %99, label %_ZN3nla14is_zero_scalarEPKNS_3nexE.exit.thread

_ZN3nla14is_zero_scalarEPKNS_3nexE.exit.thread:   ; preds = %.noexc53, %_ZN3nla14is_zero_scalarEPKNS_3nexE.exit
  %80 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
          to label %84 unwind label %69

84:                                               ; preds = %_ZN3nla14is_zero_scalarEPKNS_3nexE.exit.thread
  %85 = icmp eq i32 %83, 3
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr %89(ptr noundef nonnull align 8 dereferenceable(48) %.0.i)
          to label %91 unwind label %69

91:                                               ; preds = %86
  %92 = load i32, ptr %90, align 8, !tbaa !12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %91, %84
  %95 = add i32 %.0, 1
  %96 = load ptr, ptr %6, align 8, !tbaa !25
  %97 = zext i32 %.0 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  store ptr %.0.i, ptr %98, align 8, !tbaa !21
  br label %99

99:                                               ; preds = %_ZN6vectorIPN3nla3nexELb0EjE9push_backERKS2_.exit, %94, %91, %_ZN3nla14is_zero_scalarEPKNS_3nexE.exit
  %.2 = phi i32 [ %.0, %_ZN3nla14is_zero_scalarEPKNS_3nexE.exit ], [ %.0, %91 ], [ %.0, %_ZN6vectorIPN3nla3nexELb0EjE9push_backERKS2_.exit ], [ %95, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %7, !llvm.loop !88

._crit_edge79:                                    ; preds = %._crit_edge, %_ZN6vectorIPN3nla3nexELb0EjE6shrinkEj.exit, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit
  invoke void @_ZN3nla11nex_creator13sort_join_sumERNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %186 unwind label %100

100:                                              ; preds = %._crit_edge79
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph78:                                         ; preds = %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit, %._crit_edge
  %.04077 = phi ptr [ %110, %._crit_edge ], [ %18, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit ]
  %102 = load ptr, ptr %.04077, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = icmp eq ptr %104, null
  br i1 %105, label %._crit_edge, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %.lr.ph78
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %104, i64 %108
  %.not4174 = icmp eq i32 %107, 0
  br i1 %.not4174, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %184, %.lr.ph78, %_ZNK3nla7nex_sum3endEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %.04077, i64 8
  %.not = icmp eq ptr %110, %23
  br i1 %.not, label %._crit_edge79, label %.lr.ph78

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit, %184
  %.03175 = phi ptr [ %185, %184 ], [ %104, %_ZNK3nla7nex_sum3endEv.exit ]
  %111 = load ptr, ptr %.03175, align 8, !tbaa !21
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %.noexc56 unwind label %180

.noexc56:                                         ; preds = %.lr.ph
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZN3nla14is_zero_scalarEPKNS_3nexE.exit57, label %_ZN3nla14is_zero_scalarEPKNS_3nexE.exit57.thread

_ZN3nla14is_zero_scalarEPKNS_3nexE.exit57:        ; preds = %.noexc56
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %184, label %_ZN3nla14is_zero_scalarEPKNS_3nexE.exit57.thread

_ZN3nla14is_zero_scalarEPKNS_3nexE.exit57.thread: ; preds = %.noexc56, %_ZN3nla14is_zero_scalarEPKNS_3nexE.exit57
  %120 = load ptr, ptr %6, align 8, !tbaa !25
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %_ZN3nla14is_zero_scalarEPKNS_3nexE.exit57.thread
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = getelementptr inbounds i8, ptr %120, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !20
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %132, label %173

128:                                              ; preds = %_ZN3nla14is_zero_scalarEPKNS_3nexE.exit57.thread
  %129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc65 unwind label %182

.noexc65:                                         ; preds = %128
  store i32 2, ptr %129, align 4, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 0, ptr %130, align 4, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %131, ptr %6, align 8, !tbaa !25
  br label %.noexc61

132:                                              ; preds = %122
  %133 = mul i32 %124, 3
  %134 = add i32 %133, 1
  %135 = lshr i32 %134, 1
  %136 = shl i32 %135, 3
  %137 = add i32 %136, 8
  %.not.i62 = icmp ugt i32 %135, %124
  br i1 %.not.i62, label %138, label %141

138:                                              ; preds = %132
  %139 = shl i32 %124, 3
  %140 = add i32 %139, 8
  %.not27.i = icmp ugt i32 %137, %140
  br i1 %.not27.i, label %168, label %141

141:                                              ; preds = %138, %132
  %142 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %143 unwind label %166

143:                                              ; preds = %141
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %145, ptr %144, align 8, !tbaa !49
  %146 = load ptr, ptr %3, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !55
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %143
  store ptr %146, ptr %144, align 8, !tbaa !52
  %154 = load i64, ptr %147, align 8, !tbaa !56
  store i64 %154, ptr %145, align 8, !tbaa !56
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i64 = load i64, ptr %.phi.trans.insert.i63, align 8, !tbaa !55
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %149
  %155 = phi i64 [ %151, %149 ], [ %.pre.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %155, ptr %157, align 8, !tbaa !55
  store ptr %147, ptr %3, align 8, !tbaa !52
  store i64 0, ptr %156, align 8, !tbaa !55
  store i8 0, ptr %147, align 8, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %172 unwind label %158

158:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %3, align 8, !tbaa !52
  %161 = icmp eq ptr %160, %147
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %158
  %162 = load i64, ptr %156, align 8, !tbaa !55
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %158
  %164 = load i64, ptr %147, align 8, !tbaa !56
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %.body

166:                                              ; preds = %141
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @__cxa_free_exception(ptr %142) #24
  br label %.body

168:                                              ; preds = %138
  %169 = zext i32 %137 to i64
  %170 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %125, i64 noundef %169)
          to label %.noexc66 unwind label %182

.noexc66:                                         ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %171, ptr %6, align 8, !tbaa !25
  store i32 %135, ptr %170, align 4, !tbaa !20
  br label %.noexc61

172:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc61:                                         ; preds = %.noexc66, %.noexc65
  %.pre.i58 = phi ptr [ %171, %.noexc66 ], [ %131, %.noexc65 ]
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre2.i60 = load i32, ptr %.phi.trans.insert.i59, align 4, !tbaa !20
  br label %173

173:                                              ; preds = %.noexc61, %122
  %174 = phi i32 [ %.pre2.i60, %.noexc61 ], [ %124, %122 ]
  %175 = phi ptr [ %.pre.i58, %.noexc61 ], [ %120, %122 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  store ptr %111, ptr %178, align 8, !tbaa !21
  %179 = add i32 %174, 1
  store i32 %179, ptr %176, align 4, !tbaa !20
  br label %184

180:                                              ; preds = %.lr.ph
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %168, %128
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

184:                                              ; preds = %173, %_ZN3nla14is_zero_scalarEPKNS_3nexE.exit57
  %185 = getelementptr inbounds nuw i8, ptr %.03175, i64 8
  %.not41 = icmp eq ptr %185, %109
  br i1 %.not41, label %._crit_edge, label %.lr.ph

186:                                              ; preds = %._crit_edge79
  %187 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %187, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %189)
          to label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #25
  unreachable

_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit:            ; preds = %186, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void

.body:                                            ; preds = %182, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %180, %24, %69, %100
  %.pn45.pn = phi { ptr, i32 } [ %101, %100 ], [ %70, %69 ], [ %25, %24 ], [ %181, %180 ], [ %183, %182 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %167, %166 ]
  call void @_ZN6vectorIPN3nla3nexELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator17sum_is_simplifiedERKNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %13
  %.not30 = icmp eq i32 %12, 0
  br i1 %.not30, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit, %_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit.thread26
  %.02032 = phi i1 [ %.222, %_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit.thread26 ], [ false, %_ZNK3nla7nex_sum3endEv.exit ]
  %.02331 = phi ptr [ %47, %_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit.thread26 ], [ %9, %_ZNK3nla7nex_sum3endEv.exit ]
  %15 = load ptr, ptr %.02331, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %15, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  br i1 %.02032, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %28, %21
  %.222 = phi i1 [ %.02032, %21 ], [ %31, %28 ]
  %33 = load ptr, ptr %15, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br i1 %39, label %_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit.thread26, label %.critedge

40:                                               ; preds = %32
  %41 = load ptr, ptr %15, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit, label %_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit.thread26

_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit: ; preds = %40
  %46 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator17sum_is_simplifiedERKNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %46, label %_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit.thread26, label %.critedge

_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit.thread26: ; preds = %40, %38, %_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.02331, i64 8
  %.not = icmp eq ptr %47, %14
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit, %_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit.thread26, %38, %.lr.ph, %27, %7, %_ZNK3nla7nex_sum3endEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK3nla7nex_sum3endEv.exit ], [ true, %7 ], [ false, %_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit ], [ true, %_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE.exit.thread26 ], [ false, %38 ], [ false, %.lr.ph ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator13is_simplifiedERKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator17sum_is_simplifiedERKNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %18

18:                                               ; preds = %10, %16, %8
  %.0 = phi i1 [ %9, %8 ], [ %17, %16 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::tuple.138", align 8
  %9 = alloca %"class.std::tuple.108", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not11.i.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i.i, label %.critedge.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i ]
  %.0812.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %17, ptr %5, align 8, !tbaa !21
  store ptr %18, ptr %6, align 8, !tbaa !21
  %19 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %20, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i

20:                                               ; preds = %15
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i: ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !60
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.19.i.i.i = select i1 %22, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE11lower_boundERS9_.exit, label %15, !llvm.loop !74

_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %12
  br i1 %23, label %.critedge.thread, label %24

24:                                               ; preds = %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE11lower_boundERS9_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !alias.scope !95
  %27 = load ptr, ptr %13, align 8, !tbaa !63, !noalias !95
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv.exit.thread, label %31

_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv.exit.thread: ; preds = %24
  %28 = load ptr, ptr %1, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %28, ptr %3, align 8, !tbaa !21
  store ptr %30, ptr %4, align 8, !tbaa !21
  br label %47

31:                                               ; preds = %24
  %32 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2)
          to label %_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %25, align 8, !tbaa !63, !alias.scope !95
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %common.resume, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

common.resume:                                    ; preds = %33, %36, %_ZNSt14_Function_baseD2Ev.exit12
  %common.resume.op = phi { ptr, i32 } [ %59, %_ZNSt14_Function_baseD2Ev.exit12 ], [ %34, %36 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv.exit: ; preds = %31
  %41 = load ptr, ptr %14, align 8, !tbaa !60, !noalias !95
  store ptr %41, ptr %26, align 8, !tbaa !60, !alias.scope !95
  %42 = load ptr, ptr %13, align 8, !tbaa !63, !noalias !95
  store ptr %42, ptr %25, align 8, !tbaa !63, !alias.scope !95
  %43 = icmp eq ptr %42, null
  %44 = load ptr, ptr %1, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %44, ptr %3, align 8, !tbaa !21
  store ptr %46, ptr %4, align 8, !tbaa !21
  br i1 %43, label %47, label %48

47:                                               ; preds = %_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv.exit.thread, %_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %47
  unreachable

48:                                               ; preds = %_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv.exit
  %49 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %58

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %51 = load ptr, ptr %25, align 8, !tbaa !63
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %.critedge, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.critedge unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

.critedge:                                        ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %49, label %.critedge.thread, label %66

.critedge.thread:                                 ; preds = %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE11lower_boundERS9_.exit, %2, %.critedge
  %.08.lcssa.i.i.i192123 = phi ptr [ %.19.i.i.i, %.critedge ], [ %.19.i.i.i, %_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE11lower_boundERS9_.exit ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr %1, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  %57 = call ptr @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.08.lcssa.i.i.i192123, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %66

58:                                               ; preds = %48, %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %25, align 8, !tbaa !63
  %.not.i11 = icmp eq ptr %60, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume

66:                                               ; preds = %.critedge.thread, %.critedge
  %.sroa.014.0 = phi ptr [ %57, %.critedge.thread ], [ %.19.i.i.i, %.critedge ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EED2Ev.exit: ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla11nex_creator20register_in_join_mapERSt3mapIPKNS_3nexE8rationalSt8functionIFbS4_S4_EESaISt4pairIKS4_S5_EEES4_RKS5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not11.i.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i ]
  %.0812.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %17, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  %18 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %19, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i

19:                                               ; preds = %15
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i: ; preds = %15
  %20 = load ptr, ptr %14, align 8, !tbaa !60
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.19.i.i.i = select i1 %21, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %15, !llvm.loop !97

_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %12
  br i1 %22, label %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE4findERS9_.exit.thread, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %5, align 8, !tbaa !21
  store ptr %25, ptr %6, align 8, !tbaa !21
  %26 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %27, label %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE4findERS9_.exit

27:                                               ; preds = %23
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE4findERS9_.exit: ; preds = %23
  %28 = load ptr, ptr %14, align 8, !tbaa !60
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %29, label %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE4findERS9_.exit.thread, label %54

_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE4findERS9_.exit.thread: ; preds = %4, %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE4findERS9_.exit
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE4findERS9_.exit.thread
  %37 = load i32, ptr %3, align 8, !tbaa !12
  store i32 %37, ptr %30, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

41:                                               ; preds = %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE4findERS9_.exit.thread
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %41, %36
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %49 = load i32, ptr %43, align 8, !tbaa !12
  store i32 %49, ptr %42, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 4
  br label %_ZN8rationalaSERKS_.exit

53:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %_ZN8rationalaSERKS_.exit

54:                                               ; preds = %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE4findERS9_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %53, %48, %54
  %.0 = phi i1 [ true, %54 ], [ false, %48 ], [ false, %53 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::tuple.144", align 8
  %9 = alloca %"class.std::tuple.108", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not11.i.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i.i, label %.critedge.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i ]
  %.0812.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %17, ptr %5, align 8, !tbaa !21
  store ptr %18, ptr %6, align 8, !tbaa !21
  %19 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %20, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i

20:                                               ; preds = %15
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i: ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !60
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.19.i.i.i = select i1 %22, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE11lower_boundERS9_.exit, label %15, !llvm.loop !97

_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %12
  br i1 %23, label %.critedge.thread, label %24

24:                                               ; preds = %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE11lower_boundERS9_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !alias.scope !104
  %27 = load ptr, ptr %13, align 8, !tbaa !63, !noalias !104
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv.exit.thread, label %31

_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv.exit.thread: ; preds = %24
  %28 = load ptr, ptr %1, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %28, ptr %3, align 8, !tbaa !21
  store ptr %30, ptr %4, align 8, !tbaa !21
  br label %47

31:                                               ; preds = %24
  %32 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2)
          to label %_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %25, align 8, !tbaa !63, !alias.scope !104
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %common.resume, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

common.resume:                                    ; preds = %33, %36, %_ZNSt14_Function_baseD2Ev.exit12
  %common.resume.op = phi { ptr, i32 } [ %59, %_ZNSt14_Function_baseD2Ev.exit12 ], [ %34, %36 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv.exit: ; preds = %31
  %41 = load ptr, ptr %14, align 8, !tbaa !60, !noalias !104
  store ptr %41, ptr %26, align 8, !tbaa !60, !alias.scope !104
  %42 = load ptr, ptr %13, align 8, !tbaa !63, !noalias !104
  store ptr %42, ptr %25, align 8, !tbaa !63, !alias.scope !104
  %43 = icmp eq ptr %42, null
  %44 = load ptr, ptr %1, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %44, ptr %3, align 8, !tbaa !21
  store ptr %46, ptr %4, align 8, !tbaa !21
  br i1 %43, label %47, label %48

47:                                               ; preds = %_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv.exit.thread, %_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %47
  unreachable

48:                                               ; preds = %_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv.exit
  %49 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %58

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %51 = load ptr, ptr %25, align 8, !tbaa !63
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %.critedge, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.critedge unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

.critedge:                                        ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %49, label %.critedge.thread, label %66

.critedge.thread:                                 ; preds = %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE11lower_boundERS9_.exit, %2, %.critedge
  %.08.lcssa.i.i.i192123 = phi ptr [ %.19.i.i.i, %.critedge ], [ %.19.i.i.i, %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE11lower_boundERS9_.exit ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr %1, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  %57 = call ptr @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.08.lcssa.i.i.i192123, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %66

58:                                               ; preds = %48, %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %25, align 8, !tbaa !63
  %.not.i11 = icmp eq ptr %60, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume

66:                                               ; preds = %.critedge.thread, %.critedge
  %.sroa.014.0 = phi ptr [ %57, %.critedge.thread ], [ %.19.i.i.i, %.critedge ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla11nex_creator21fill_join_map_for_sumERNS_7nex_sumERSt3mapIPKNS_3nexE8rationalSt8functionIFbS6_S6_EESaISt4pairIKS6_S7_EEERSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EERS7_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__detail::_AllocNode.147", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.rational, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %21

._crit_edge:                                      ; preds = %65, %5, %_ZNK3nla7nex_sum3endEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK3nla7nex_sum3endEv.exit ], [ false, %5 ], [ %.1, %65 ]
  ret i1 %.0.lcssa

21:                                               ; preds = %.lr.ph, %65
  %.023 = phi i1 [ false, %.lr.ph ], [ %.1, %65 ]
  %.01822 = phi ptr [ %10, %.lr.ph ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %22 = load ptr, ptr %.01822, align 8, !tbaa !21
  store ptr %22, ptr %7, align 8, !tbaa !21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %65

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr %3, ptr %6, align 8, !tbaa !107
  %33 = call { ptr, i8 } @_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = icmp eq i32 %38, 3
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  br i1 %39, label %41, label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr %44(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %46 = call noundef zeroext i1 @_ZNK3nla11nex_creator20register_in_join_mapERSt3mapIPKNS_3nexE8rationalSt8functionIFbS4_S4_EESaISt4pairIKS4_S5_EEES4_RKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = or i1 %.023, %46
  br label %65

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %49 = load i8, ptr %16, align 4
  %50 = and i8 %49, -4
  store ptr null, ptr %17, align 8, !tbaa !6
  store i32 1, ptr %18, align 8, !tbaa !12
  %51 = load i8, ptr %19, align 4
  %52 = and i8 %51, -4
  store i8 %52, ptr %19, align 4
  store ptr null, ptr %20, align 8, !tbaa !6
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  store i32 1, ptr %8, align 8, !tbaa !12
  store i8 %50, ptr %16, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 1, ptr %18, align 8, !tbaa !12
  %54 = load i8, ptr %19, align 4
  %55 = and i8 %54, -2
  store i8 %55, ptr %19, align 4
  %56 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator20register_in_join_mapERSt3mapIPKNS_3nexE8rationalSt8functionIFbS4_S4_EESaISt4pairIKS4_S5_EEES4_RKS5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %57 unwind label %63

57:                                               ; preds = %48
  %58 = or i1 %.023, %56
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %57
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8rationalD2Ev.exit unwind label %60

60:                                               ; preds = %.noexc.i, %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %65

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  resume { ptr, i32 } %64

65:                                               ; preds = %41, %_ZN8rationalD2Ev.exit, %28
  %.1 = phi i1 [ true, %28 ], [ %47, %41 ], [ %58, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %66 = getelementptr inbounds nuw i8, ptr %.01822, i64 8
  %.not = icmp eq ptr %66, %15
  br i1 %.not, label %._crit_edge, label %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla11nex_creator13sort_join_sumERNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt14_Function_baseD2Ev.exit:
  %2 = alloca %"class.std::map.38", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #24
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8
  store i64 %5, ptr %2, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNS0_11nex_creator13sort_join_sumERNS0_7nex_sumEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SD_", ptr %7, align 8, !tbaa !60
  store ptr @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNS0_11nex_creator13sort_join_sumERNS0_7nex_sumEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %6, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %9, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %9, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %13, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %3, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %20, align 8, !tbaa !12
  store i8 0, ptr %.phi.trans.insert25, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %21, align 8, !tbaa !6
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  store i32 0, ptr %4, align 8, !tbaa !12
  store i8 0, ptr %.phi.trans.insert, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %23 unwind label %34

23:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i32 1, ptr %20, align 8, !tbaa !12
  %24 = load i8, ptr %.phi.trans.insert25, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %.phi.trans.insert25, align 4
  %26 = invoke noundef zeroext i1 @_ZN3nla11nex_creator21fill_join_map_for_sumERNS_7nex_sumERSt3mapIPKNS_3nexE8rationalSt8functionIFbS6_S6_EESaISt4pairIKS6_S7_EEERSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EERS7_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not.i16 = icmp eq ptr %29, null
  br i1 %.not.i16, label %_ZN6vectorIPN3nla3nexELb0EjE5resetEv.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %31, align 4, !tbaa !20
  br label %_ZN6vectorIPN3nla3nexELb0EjE5resetEv.exit

_ZN6vectorIPN3nla3nexELb0EjE5resetEv.exit:        ; preds = %27, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !70
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %96

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %95

.lr.ph:                                           ; preds = %_ZN6vectorIPN3nla3nexELb0EjE5resetEv.exit, %41
  %.sroa.019.024 = phi ptr [ %42, %41 ], [ %32, %_ZN6vectorIPN3nla3nexELb0EjE5resetEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 40
  invoke void @_ZN3nla11nex_creator16process_map_pairEPNS_3nexERK8rationalRNS_7nex_sumERSt13unordered_setIPKS1_St4hashISA_ESt8equal_toISA_ESaISA_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %41 unwind label %44

41:                                               ; preds = %.lr.ph
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.024) #28
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %95

._crit_edge:                                      ; preds = %41, %_ZN6vectorIPN3nla3nexELb0EjE5resetEv.exit
  %46 = load i32, ptr %4, align 8, !tbaa !12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %._crit_edge
  %49 = invoke noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %67

50:                                               ; preds = %48
  %51 = load ptr, ptr %28, align 8, !tbaa !25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %50
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %59
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !25
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %.noexc, %53
  %61 = phi i32 [ %.pre2.i, %.noexc ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i, %.noexc ], [ %51, %53 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  store ptr %49, ptr %65, align 8, !tbaa !21
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !20
  br label %69

67:                                               ; preds = %59, %48
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %95

69:                                               ; preds = %60, %._crit_edge
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %71

71:                                               ; preds = %.noexc.i, %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %74 = load ptr, ptr %16, align 8, !tbaa !118
  %.not5.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8rationalD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %74, %_ZN8rationalD2Ev.exit ]
  %75 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !119
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN8rationalD2Ev.exit
  %76 = load ptr, ptr %3, align 8, !tbaa !109
  %77 = load i64, ptr %15, align 8, !tbaa !116
  %78 = shl i64 %77, 3
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %78, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %3, align 8, !tbaa !109
  %80 = icmp eq ptr %79, %14
  br i1 %80, label %_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %82 = load i64, ptr %15, align 8, !tbaa !116
  %83 = shl i64 %82, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #27
  br label %_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %81
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  %84 = load ptr, ptr %10, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %84)
          to label %85 unwind label %92

85:                                               ; preds = %_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %86 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEED2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 3)
          to label %_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #25
  unreachable

92:                                               ; preds = %_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %85, %87
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #24
  ret void

95:                                               ; preds = %67, %44, %36
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %68, %67 ], [ %37, %36 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %96

96:                                               ; preds = %95, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  call void @_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla11nex_creator16process_map_pairEPNS_3nexERK8rationalRNS_7nex_sumERSt13unordered_setIPKS1_St4hashISA_ESt8equal_toISA_ESaISA_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.nla::nex_creator::mul_factory", align 8
  %7 = load i32, ptr %2, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %239, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !121
  %.not.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %16, %12
  %.sroa.06.0.in.i.i = phi ptr [ %13, %12 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !119
  %15 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %14, !llvm.loop !122

20:                                               ; preds = %9
  %21 = ptrtoint ptr %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !116
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %1, %38
  br i1 %34, label %_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !124

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.020.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !119
  %.not18.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not19.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not19.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !124

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %36
  br label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %14, %20, %..loopexit_crit_edge21.i.i.i.i
  %41 = load ptr, ptr %0, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit

49:                                               ; preds = %43, %.loopexit
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !20
  br label %_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit

_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit: ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i.i, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i.i, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %1, ptr %54, align 8, !tbaa !21
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !20
  br label %_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %33, %16, %28, %_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %117

61:                                               ; preds = %_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load i32, ptr %2, align 8, !tbaa !12
  store i32 %69, ptr %62, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

73:                                               ; preds = %61
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %73, %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %81 = load i32, ptr %75, align 8, !tbaa !12
  store i32 %81, ptr %74, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 4
  br label %_ZN8rationalaSERKS_.exit

85:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %80, %85
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %1, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %93 = tail call noundef ptr @_ZN3nla11nex_creator12simplify_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  br label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit

94:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %95 = load ptr, ptr %1, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit

100:                                              ; preds = %94
  %101 = tail call noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1)
  br label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit

_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit:     ; preds = %92, %94, %100
  %.0.i = phi ptr [ %93, %92 ], [ %101, %100 ], [ %1, %94 ]
  %102 = load ptr, ptr %86, align 8, !tbaa !25
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN6vectorIPN3nla3nexELb0EjE9push_backEOS2_.exit

110:                                              ; preds = %104, %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %.pre.i = load ptr, ptr %86, align 8, !tbaa !25
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !20
  br label %_ZN6vectorIPN3nla3nexELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3nla3nexELb0EjE9push_backEOS2_.exit: ; preds = %104, %110
  %111 = phi i32 [ %.pre2.i, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i, %110 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  store ptr %.0.i, ptr %115, align 8, !tbaa !21
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !20
  br label %239

117:                                              ; preds = %_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  %122 = load i32, ptr %2, align 8
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  %130 = load i32, ptr %125, align 8
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %133, label %_ZNK8rational6is_oneEv.exit.thread

133:                                              ; preds = %_ZNK8rational6is_oneEv.exit
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %_ZN6vectorIPN3nla3nexELb0EjE9push_backERKS2_.exit

143:                                              ; preds = %137, %133
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
  %.pre.i14 = load ptr, ptr %134, align 8, !tbaa !25
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre2.i16 = load i32, ptr %.phi.trans.insert.i15, align 4, !tbaa !20
  br label %_ZN6vectorIPN3nla3nexELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3nla3nexELb0EjE9push_backERKS2_.exit: ; preds = %137, %143
  %144 = phi i32 [ %.pre2.i16, %143 ], [ %139, %137 ]
  %145 = phi ptr [ %.pre.i14, %143 ], [ %135, %137 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  store ptr %1, ptr %148, align 8, !tbaa !21
  %149 = add i32 %144, 1
  store i32 %149, ptr %146, align 4, !tbaa !20
  br label %239

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %117, %_ZNK8rational6is_oneEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  store ptr %0, ptr %6, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %152, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %153, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %155, align 8, !tbaa !6
  %156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  store i32 1, ptr %150, align 8, !tbaa !12
  store i8 0, ptr %151, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %156, ptr noundef nonnull align 8 dereferenceable(16) %153)
  store i32 1, ptr %153, align 8, !tbaa !12
  %157 = load i8, ptr %154, align 4
  %158 = and i8 %157, -2
  store i8 %158, ptr %154, align 4
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %159, align 8, !tbaa !17
  %160 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, 1
  %165 = icmp eq i8 %164, 0
  %166 = load i32, ptr %161, align 8
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %169, label %172

169:                                              ; preds = %_ZNK8rational6is_oneEv.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %160, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc unwind label %234

.noexc:                                           ; preds = %169
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %160, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %.noexc17 unwind label %234

.noexc17:                                         ; preds = %.noexc
  store i32 1, ptr %153, align 8, !tbaa !12
  %170 = load i8, ptr %154, align 4
  %171 = and i8 %170, -2
  store i8 %171, ptr %154, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit

172:                                              ; preds = %_ZNK8rational6is_oneEv.exit.thread
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %160, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit unwind label %234

_ZN3nla11nex_creator11mul_factorymLERK8rational.exit: ; preds = %.noexc17, %172
  %173 = load ptr, ptr %159, align 8, !tbaa !17
  %174 = icmp eq ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit
  %176 = getelementptr inbounds i8, ptr %173, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = getelementptr inbounds i8, ptr %173, i64 -8
  %179 = load i32, ptr %178, align 4, !tbaa !20
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175, %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %.noexc22 unwind label %234

.noexc22:                                         ; preds = %181
  %.pre.i.i19 = load ptr, ptr %159, align 8, !tbaa !17
  %.phi.trans.insert.i.i20 = getelementptr inbounds i8, ptr %.pre.i.i19, i64 -4
  %.pre2.i.i21 = load i32, ptr %.phi.trans.insert.i.i20, align 4, !tbaa !20
  br label %182

182:                                              ; preds = %.noexc22, %175
  %183 = phi i32 [ %.pre2.i.i21, %.noexc22 ], [ %177, %175 ]
  %184 = phi ptr [ %.pre.i.i19, %.noexc22 ], [ %173, %175 ]
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %184, i64 %185
  store ptr %1, ptr %186, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !20
  %187 = getelementptr inbounds i8, ptr %184, i64 -4
  %188 = add i32 %183, 1
  store i32 %188, ptr %187, align 4, !tbaa !20
  %189 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %.noexc23 unwind label %236

.noexc23:                                         ; preds = %182
  invoke void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %.noexc24 unwind label %236

.noexc24:                                         ; preds = %.noexc23
  %190 = load ptr, ptr %6, align 8, !tbaa !36
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %.noexc24
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !20
  %196 = getelementptr inbounds i8, ptr %191, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !20
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193, %.noexc24
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %190)
          to label %.noexc25 unwind label %236

.noexc25:                                         ; preds = %199
  %.pre.i.i.i = load ptr, ptr %190, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !20
  br label %200

200:                                              ; preds = %.noexc25, %193
  %201 = phi i32 [ %.pre2.i.i.i, %.noexc25 ], [ %195, %193 ]
  %202 = phi ptr [ %.pre.i.i.i, %.noexc25 ], [ %191, %193 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %204
  store ptr %189, ptr %205, align 8, !tbaa !21
  %206 = add i32 %201, 1
  store i32 %206, ptr %203, align 4, !tbaa !20
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !25
  %209 = icmp eq ptr %208, null
  br i1 %209, label %216, label %210

210:                                              ; preds = %200
  %211 = getelementptr inbounds i8, ptr %208, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = getelementptr inbounds i8, ptr %208, i64 -8
  %214 = load i32, ptr %213, align 4, !tbaa !20
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %210, %200
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %.noexc29 unwind label %236

.noexc29:                                         ; preds = %216
  %.pre.i26 = load ptr, ptr %207, align 8, !tbaa !25
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26, i64 -4
  %.pre2.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !20
  br label %217

217:                                              ; preds = %.noexc29, %210
  %218 = phi i32 [ %.pre2.i28, %.noexc29 ], [ %212, %210 ]
  %219 = phi ptr [ %.pre.i26, %.noexc29 ], [ %208, %210 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %219, i64 %221
  store ptr %189, ptr %222, align 8, !tbaa !21
  %223 = add i32 %218, 1
  store i32 %223, ptr %220, align 4, !tbaa !20
  %224 = load ptr, ptr %159, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds i8, ptr %224, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %226)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #25
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i:       ; preds = %225, %217
  %230 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc.i.i unwind label %231

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN3nla11nex_creator11mul_factoryD2Ev.exit unwind label %231

231:                                              ; preds = %.noexc.i.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #25
  unreachable

_ZN3nla11nex_creator11mul_factoryD2Ev.exit:       ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br label %239

234:                                              ; preds = %181, %172, %.noexc, %169
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %216, %199, %.noexc23, %182
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZN3nla11nex_creator11mul_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn

239:                                              ; preds = %_ZN6vectorIPN3nla3nexELb0EjE9push_backEOS2_.exit, %_ZN3nla11nex_creator11mul_factoryD2Ev.exit, %_ZN6vectorIPN3nla3nexELb0EjE9push_backERKS2_.exit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPKN3nla3nexESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !116
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !116
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EED2Ev.exit: ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3nla3nexELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3nla3nexELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3nla3nexELb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla7nex_mul26all_factors_are_elementaryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %3, i64 %7
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_mul3endEv.exit, %.lr.ph
  %.01214 = phi ptr [ %15, %.lr.ph ], [ %3, %_ZNK3nla7nex_mul3endEv.exit ]
  %9 = load ptr, ptr %.01214, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = and i32 %13, -2
  %switch.i.not.not = icmp ne i32 %14, 2
  %15 = getelementptr inbounds nuw i8, ptr %.01214, i64 16
  %.not = icmp ne ptr %15, %8
  %or.cond.not = select i1 %switch.i.not.not, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK3nla7nex_mul3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK3nla7nex_mul3endEv.exit ], [ true, %1 ], [ %switch.i.not.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator17mk_div_sum_by_mulERKNS_7nex_sumERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nla::nex_creator::sum_factory", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr %0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %56
  %.pre = load ptr, ptr %4, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit, %_ZNK3nla7nex_sum3endEv.exit
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %0, %_ZNK3nla7nex_sum3endEv.exit ], [ %0, %3 ]
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_sumE, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %16, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = add nuw nsw i64 %22, 8
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %23)
          to label %.noexc19 unwind label %79

.noexc19:                                         ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i
  store i32 %20, ptr %24, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %18, ptr %25, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %15, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %.noexc19
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %31

31:                                               ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i
  %32 = zext i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %27, i64 %33, i1 false)
  br label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i

_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i: ; preds = %31, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i, %.noexc19, %.noexc
  %34 = phi ptr [ %27, %31 ], [ %27, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i ], [ null, %.noexc19 ], [ null, %.noexc ]
  %35 = load ptr, ptr %13, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %37, %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
          to label %.noexc20 unwind label %79

.noexc20:                                         ; preds = %43
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !20
  %.pre24 = load ptr, ptr %5, align 8, !tbaa !25
  br label %66

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit, %56
  %.023 = phi ptr [ %63, %56 ], [ %7, %_ZNK3nla7nex_sum3endEv.exit ]
  %44 = load ptr, ptr %.023, align 8, !tbaa !21
  %45 = invoke noundef ptr @_ZN3nla11nex_creator13mk_div_by_mulERKNS_3nexERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %46 unwind label %64

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %46
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc21 unwind label %64

.noexc21:                                         ; preds = %55
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %.noexc21, %49
  %57 = phi i32 [ %.pre2.i.i, %.noexc21 ], [ %51, %49 ]
  %58 = phi ptr [ %.pre.i.i, %.noexc21 ], [ %47, %49 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  store ptr %45, ptr %61, align 8, !tbaa !21
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %63, %12
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

64:                                               ; preds = %55, %.lr.ph
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %81

66:                                               ; preds = %.noexc20, %37
  %67 = phi ptr [ %.pre24, %.noexc20 ], [ %34, %37 ]
  %68 = phi i32 [ %.pre2.i.i.i.i, %.noexc20 ], [ %39, %37 ]
  %69 = phi ptr [ %.pre.i.i.i.i, %.noexc20 ], [ %35, %37 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  store ptr %14, ptr %72, align 8, !tbaa !21
  %73 = add i32 %68, 1
  store i32 %73, ptr %70, align 4, !tbaa !20
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZN3nla11nex_creator11sum_factoryD2Ev.exit:       ; preds = %66, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret ptr %14

79:                                               ; preds = %43, %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i, %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %64, %79
  %.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %65, %64 ]
  call void @_ZN3nla11nex_creator11sum_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator13mk_div_by_mulERKNS_3nexERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN3nla11nex_creator17mk_div_sum_by_mulERKNS_7nex_sumERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %23, align 8, !tbaa !6
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  store i32 1, ptr %4, align 8, !tbaa !12
  store i8 0, ptr %19, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 1, ptr %21, align 8, !tbaa !12
  %25 = load i8, ptr %22, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %22, align 4
  %27 = invoke noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit unwind label %30

30:                                               ; preds = %.noexc.i, %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %37

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %34

35:                                               ; preds = %12
  %36 = tail call noundef ptr @_ZN3nla11nex_creator17mk_div_mul_by_mulERKNS_7nex_mulES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %37

37:                                               ; preds = %35, %_ZN8rationalD2Ev.exit, %10
  %.0 = phi ptr [ %11, %10 ], [ %27, %_ZN8rationalD2Ev.exit ], [ %36, %35 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creator11sum_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit:            ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator17mk_div_mul_by_mulERKNS_7nex_mulES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNK3nla7nex_mul19get_powers_from_mulERSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !12
  store i32 %12, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

16:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %16, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !12
  store i32 %22, ptr %17, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  br label %_ZN8rationalaSERKS_.exit.i

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN8rationalaSERKS_.exit.i

_ZN8rationalaSERKS_.exit.i:                       ; preds = %26, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN3nla11nex_creator11mul_factory5resetEv.exit, label %29

29:                                               ; preds = %_ZN8rationalaSERKS_.exit.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !20
  br label %_ZN3nla11nex_creator11mul_factory5resetEv.exit

_ZN3nla11nex_creator11mul_factory5resetEv.exit:   ; preds = %_ZN8rationalaSERKS_.exit.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %._crit_edge, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %_ZN3nla11nex_creator11mul_factory5resetEv.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %32, i64 %36
  %.not73 = icmp eq i32 %35, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_mul3endEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %70

._crit_edge:                                      ; preds = %254, %_ZN3nla11nex_creator11mul_factory5resetEv.exit, %_ZNK3nla7nex_mul3endEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr %43(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr %47(ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = load i32, ptr %17, align 8
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %69

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  %63 = load i32, ptr %58, align 8
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %263

.noexc:                                           ; preds = %66
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc36 unwind label %263

.noexc36:                                         ; preds = %.noexc
  store i32 1, ptr %17, align 8, !tbaa !12
  %67 = load i8, ptr %50, align 4
  %68 = and i8 %67, -2
  store i8 %68, ptr %50, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit

69:                                               ; preds = %57, %._crit_edge
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit unwind label %263

70:                                               ; preds = %.lr.ph, %254
  %.074 = phi ptr [ %32, %.lr.ph ], [ %255, %254 ]
  %71 = load ptr, ptr %.074, align 8, !tbaa !35
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %70
  %78 = tail call noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %71)
  %79 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !23
  %81 = load ptr, ptr %27, align 8, !tbaa !17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit

89:                                               ; preds = %83, %77
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !20
  br label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit

_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit: ; preds = %83, %89
  %90 = phi i32 [ %.pre2.i.i, %89 ], [ %85, %83 ]
  %91 = phi ptr [ %.pre.i.i, %89 ], [ %81, %83 ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %91, i64 %92
  store ptr %78, ptr %93, align 8, !tbaa !21
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %80, ptr %.sroa.465.0..sroa_idx, align 8, !tbaa !20
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = add i32 %90, 1
  store i32 %95, ptr %94, align 4, !tbaa !20
  br label %254

96:                                               ; preds = %70
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !32
  %99 = load i64, ptr %38, align 8, !tbaa !125
  %.not.not.i.i = icmp eq i64 %99, 0
  br i1 %.not.not.i.i, label %.preheader, label %105

.preheader:                                       ; preds = %96, %101
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %101 ], [ %40, %96 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !119
  %100 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit, label %.preheader, !llvm.loop !127

105:                                              ; preds = %96
  %106 = zext i32 %98 to i64
  %107 = load i64, ptr %39, align 8, !tbaa !128
  %108 = urem i64 %106, %107
  %109 = load ptr, ptr %5, align 8, !tbaa !129
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %111, align 8, !tbaa !119
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = icmp eq i32 %98, %115
  br i1 %116, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

117:                                              ; preds = %120
  %118 = icmp eq i32 %98, %122
  br i1 %118, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !130

.lr.ph.i.i.i.i:                                   ; preds = %112, %117
  %.020.i.i.i.i = phi ptr [ %119, %117 ], [ %113, %112 ]
  %119 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !119
  %.not18.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = zext i32 %122 to i64
  %124 = urem i64 %123, %107
  %.not19.i.i.i.i = icmp eq i64 %124, %108
  br i1 %.not19.i.i.i.i, label %117, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !130

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %120
  br label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.preheader, %105, %..loopexit_crit_edge21.i.i.i.i
  %125 = tail call noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %71)
  %126 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !23
  %128 = load ptr, ptr %27, align 8, !tbaa !17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %.loopexit
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !20
  %133 = getelementptr inbounds i8, ptr %128, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !20
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit41

136:                                              ; preds = %130, %.loopexit
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i38 = load ptr, ptr %27, align 8, !tbaa !17
  %.phi.trans.insert.i.i39 = getelementptr inbounds i8, ptr %.pre.i.i38, i64 -4
  %.pre2.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !20
  br label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit41

_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit41: ; preds = %130, %136
  %137 = phi i32 [ %.pre2.i.i40, %136 ], [ %132, %130 ]
  %138 = phi ptr [ %.pre.i.i38, %136 ], [ %128, %130 ]
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %138, i64 %139
  store ptr %125, ptr %140, align 8, !tbaa !21
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %127, ptr %.sroa.457.0..sroa_idx, align 8, !tbaa !20
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = add i32 %137, 1
  store i32 %142, ptr %141, align 4, !tbaa !20
  br label %254

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit: ; preds = %117, %101, %112
  %.sroa.06.1.i.i = phi ptr [ %113, %112 ], [ %.sroa.06.0.i.i, %101 ], [ %119, %117 ]
  %143 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !20
  %148 = icmp ugt i32 %144, %147
  br i1 %148, label %149, label %217

149:                                              ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit
  %150 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_varE, i64 16), ptr %150, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 %98, ptr %151, align 8, !tbaa !32
  %152 = load ptr, ptr %0, align 8, !tbaa !25
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !20
  %157 = getelementptr inbounds i8, ptr %152, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %_ZN3nla11nex_creator6mk_varEj.exit

160:                                              ; preds = %154, %149
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !20
  br label %_ZN3nla11nex_creator6mk_varEj.exit

_ZN3nla11nex_creator6mk_varEj.exit:               ; preds = %154, %160
  %161 = phi i32 [ %.pre2.i.i.i, %160 ], [ %156, %154 ]
  %162 = phi ptr [ %.pre.i.i.i, %160 ], [ %152, %154 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %162, i64 %164
  store ptr %150, ptr %165, align 8, !tbaa !21
  %166 = add i32 %161, 1
  store i32 %166, ptr %163, align 4, !tbaa !20
  %167 = load i32, ptr %146, align 4, !tbaa !20
  %168 = sub i32 %144, %167
  %169 = load ptr, ptr %27, align 8, !tbaa !17
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %_ZN3nla11nex_creator6mk_varEj.exit
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = getelementptr inbounds i8, ptr %169, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !20
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit45

177:                                              ; preds = %171, %_ZN3nla11nex_creator6mk_varEj.exit
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i42 = load ptr, ptr %27, align 8, !tbaa !17
  %.phi.trans.insert.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i42, i64 -4
  %.pre2.i.i44 = load i32, ptr %.phi.trans.insert.i.i43, align 4, !tbaa !20
  br label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit45

_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit45: ; preds = %171, %177
  %178 = phi i32 [ %.pre2.i.i44, %177 ], [ %173, %171 ]
  %179 = phi ptr [ %.pre.i.i42, %177 ], [ %169, %171 ]
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %179, i64 %180
  store ptr %150, ptr %181, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 %168, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %182 = getelementptr inbounds i8, ptr %179, i64 -4
  %183 = add i32 %178, 1
  store i32 %183, ptr %182, align 4, !tbaa !20
  %184 = load i64, ptr %39, align 8, !tbaa !128
  %185 = load i32, ptr %145, align 4, !tbaa !20
  %186 = zext i32 %185 to i64
  %187 = urem i64 %186, %184
  %188 = load ptr, ptr %5, align 8, !tbaa !129
  %189 = getelementptr inbounds nuw ptr, ptr %188, i64 %187
  %190 = load ptr, ptr %189, align 8, !tbaa !123
  br label %191

191:                                              ; preds = %191, %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit45
  %.0.i.i.i.i = phi ptr [ %190, %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit45 ], [ %192, %191 ]
  %192 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !119
  %.not.i.i.i.i46 = icmp eq ptr %192, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i46, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i, label %191, !llvm.loop !131

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i: ; preds = %191
  %193 = icmp eq ptr %.0.i.i.i.i, %190
  %194 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !119
  %.not18.i.i.i.i47 = icmp eq ptr %194, null
  br i1 %193, label %195, label %206

195:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i47, label %._crit_edge.i.i.i.i.i, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !20
  %199 = zext i32 %198 to i64
  %200 = urem i64 %199, %184
  %.not9.i.i.i.i.i = icmp eq i64 %200, %187
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw ptr, ptr %188, i64 %200
  store ptr %190, ptr %202, align 8, !tbaa !123
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %201, %195
  %203 = icmp eq ptr %40, %190
  br i1 %203, label %204, label %205

204:                                              ; preds = %._crit_edge.i.i.i.i.i
  store ptr %194, ptr %40, align 8, !tbaa !132
  br label %205

205:                                              ; preds = %204, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %189, align 8, !tbaa !123
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit

206:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i47, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = zext i32 %209 to i64
  %211 = urem i64 %210, %184
  %.not17.i.i.i.i = icmp eq i64 %211, %187
  br i1 %.not17.i.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw ptr, ptr %188, i64 %211
  store ptr %.0.i.i.i.i, ptr %213, align 8, !tbaa !123
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit: ; preds = %196, %205, %206, %207, %212
  %214 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !119
  store ptr %214, ptr %.0.i.i.i.i, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i, i64 noundef 16) #27
  %215 = load i64, ptr %38, align 8, !tbaa !125
  %216 = add i64 %215, -1
  store i64 %216, ptr %38, align 8, !tbaa !125
  br label %254

217:                                              ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit
  %218 = icmp eq i32 %144, %147
  br i1 %218, label %219, label %252

219:                                              ; preds = %217
  %220 = load i64, ptr %39, align 8, !tbaa !128
  %221 = zext i32 %98 to i64
  %222 = urem i64 %221, %220
  %223 = load ptr, ptr %5, align 8, !tbaa !129
  %224 = getelementptr inbounds nuw ptr, ptr %223, i64 %222
  %225 = load ptr, ptr %224, align 8, !tbaa !123
  br label %226

226:                                              ; preds = %226, %219
  %.0.i.i.i.i48 = phi ptr [ %225, %219 ], [ %227, %226 ]
  %227 = load ptr, ptr %.0.i.i.i.i48, align 8, !tbaa !119
  %.not.i.i.i.i49 = icmp eq ptr %227, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i49, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i50, label %226, !llvm.loop !131

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i50: ; preds = %226
  %228 = icmp eq ptr %.0.i.i.i.i48, %225
  %229 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !119
  %.not18.i.i.i.i51 = icmp eq ptr %229, null
  br i1 %228, label %230, label %241

230:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i50
  br i1 %.not18.i.i.i.i51, label %._crit_edge.i.i.i.i.i54, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !20
  %234 = zext i32 %233 to i64
  %235 = urem i64 %234, %220
  %.not9.i.i.i.i.i53 = icmp eq i64 %235, %222
  br i1 %.not9.i.i.i.i.i53, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit55, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw ptr, ptr %223, i64 %235
  store ptr %225, ptr %237, align 8, !tbaa !123
  br label %._crit_edge.i.i.i.i.i54

._crit_edge.i.i.i.i.i54:                          ; preds = %236, %230
  %238 = icmp eq ptr %40, %225
  br i1 %238, label %239, label %240

239:                                              ; preds = %._crit_edge.i.i.i.i.i54
  store ptr %229, ptr %40, align 8, !tbaa !132
  br label %240

240:                                              ; preds = %239, %._crit_edge.i.i.i.i.i54
  store ptr null, ptr %224, align 8, !tbaa !123
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit55

241:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i50
  br i1 %.not18.i.i.i.i51, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit55, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !20
  %245 = zext i32 %244 to i64
  %246 = urem i64 %245, %220
  %.not17.i.i.i.i52 = icmp eq i64 %246, %222
  br i1 %.not17.i.i.i.i52, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit55, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw ptr, ptr %223, i64 %246
  store ptr %.0.i.i.i.i48, ptr %248, align 8, !tbaa !123
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit55

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit55: ; preds = %231, %240, %241, %242, %247
  %249 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !119
  store ptr %249, ptr %.0.i.i.i.i48, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i, i64 noundef 16) #27
  %250 = load i64, ptr %38, align 8, !tbaa !125
  %251 = add i64 %250, -1
  store i64 %251, ptr %38, align 8, !tbaa !125
  br label %254

252:                                              ; preds = %217
  %253 = sub i32 %147, %144
  store i32 %253, ptr %146, align 4, !tbaa !20
  br label %254

254:                                              ; preds = %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit41, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit55, %252, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit, %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit
  %255 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %.not = icmp eq ptr %255, %37
  br i1 %.not, label %._crit_edge, label %70

_ZN3nla11nex_creator11mul_factorymLERK8rational.exit: ; preds = %.noexc36, %69
  %256 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %258

.noexc.i:                                         ; preds = %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %_ZN8rationalD2Ev.exit unwind label %258

258:                                              ; preds = %.noexc.i, %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %262 = call noundef ptr @_ZN3nla11nex_creator11mul_factory10mk_reducedEv(ptr noundef nonnull align 8 dereferenceable(48) %261)
  ret ptr %262

263:                                              ; preds = %69, %.noexc, %66
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %264
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla7nex_mul19get_powers_from_mulERSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not5.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %4, %2 ]
  %5 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !133

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %2
  %6 = load ptr, ptr %1, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !128
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %11, i64 %15
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit, %_ZNK3nla7nex_mul3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK3nla7nex_mul3endEv.exit, %53
  %.015 = phi ptr [ %54, %53 ], [ %11, %_ZNK3nla7nex_mul3endEv.exit ]
  %17 = load ptr, ptr %.015, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %53

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %.015, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = zext i32 %26 to i64
  %30 = load i64, ptr %7, align 8, !tbaa !128
  %31 = urem i64 %29, %30
  %32 = load ptr, ptr %1, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %34, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = icmp eq i32 %26, %38
  br i1 %39, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit, label %.lr.ph.i.i.i.i

40:                                               ; preds = %43
  %41 = icmp eq i32 %26, %45
  br i1 %41, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !130

.lr.ph.i.i.i.i:                                   ; preds = %35, %40
  %.020.i.i.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !119
  %.not18.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %30
  %.not19.i.i.i.i = icmp eq i64 %47, %31
  br i1 %.not19.i.i.i.i, label %40, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !130

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %43
  br label %.loopexit.i.i, !llvm.loop !130

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %23
  %48 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr null, ptr %48, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %26, ptr %49, align 4, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %50, align 4, !tbaa !136
  %51 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %31, i64 noundef %29, ptr noundef nonnull %48, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 16) #27
  resume { ptr, i32 } %52

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit: ; preds = %40, %35, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %36, %35 ], [ %51, %.loopexit.i.i ], [ %42, %40 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  store i32 %28, ptr %.1.i.i, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit, %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.not = icmp eq ptr %54, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  store i32 0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !6
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !12
  store i32 %16, ptr %4, align 8, !tbaa !12
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !12
  store i32 %24, ptr %7, align 8, !tbaa !12
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !6
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !12
  store i32 %43, ptr %0, align 8, !tbaa !12
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !12
  store i32 %49, ptr %33, align 8, !tbaa !12
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator6mk_divERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = tail call noundef ptr @_ZN3nla11nex_creator6mk_divERKNS_3nexEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11)
  br label %15

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN3nla11nex_creator13mk_div_by_mulERKNS_3nexERKNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %15

15:                                               ; preds = %13, %9
  %.0 = phi ptr [ %12, %9 ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3nla11nex_creator15find_sum_in_mulEPKNS_7nex_mulE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not9.not = icmp eq i32 %6, 0
  br i1 %.not9.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %2 ]
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %._crit_edge.loopexit.split.loop.exit, label %15

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %19 = zext i32 %18 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !137

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %20 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %._crit_edge.loopexit.split.loop.exit, %2
  %spec.select = phi i32 [ -1, %2 ], [ %20, %._crit_edge.loopexit.split.loop.exit ], [ -1, %15 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator12canonize_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.90", align 1
  %5 = alloca %"class.nla::nex_creator::sum_factory", align 8
  %6 = alloca %"class.nla::nex_creator::mul_factory", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not9.not.i = icmp eq i32 %10, 0
  br i1 %.not9.not.i, label %_ZNK3nla11nex_creator15find_sum_in_mulEPKNS_7nex_mulE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 0, %2 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %_ZNK3nla11nex_creator15find_sum_in_mulEPKNS_7nex_mulE.exit, label %19

19:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %23 = zext i32 %22 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv.next.i, %23
  br i1 %.not.i, label %.lr.ph.i, label %_ZNK3nla11nex_creator15find_sum_in_mulEPKNS_7nex_mulE.exit.thread, !llvm.loop !137

_ZNK3nla11nex_creator15find_sum_in_mulEPKNS_7nex_mulE.exit: ; preds = %.lr.ph.i
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %24, i64 %indvars.iv.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr %0, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %29, align 8, !tbaa !25
  %30 = icmp ugt i32 %27, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNK3nla11nex_creator15find_sum_in_mulEPKNS_7nex_mulE.exit
  %32 = invoke noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %28)
          to label %33 unwind label %80

33:                                               ; preds = %31, %_ZNK3nla11nex_creator15find_sum_in_mulEPKNS_7nex_mulE.exit
  %34 = phi ptr [ %32, %31 ], [ null, %_ZNK3nla11nex_creator15find_sum_in_mulEPKNS_7nex_mulE.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %33
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  %.not83 = icmp eq i32 %39, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %49 = add i32 %27, -1
  br label %82

._crit_edge:                                      ; preds = %_ZN3nla11nex_creator11mul_factoryD2Ev.exit, %33, %_ZNK3nla7nex_sum3endEv.exit
  %50 = load ptr, ptr %5, align 8, !tbaa !40
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc unwind label %258

.noexc:                                           ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_sumE, i64 16), ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %52, align 8, !tbaa !25
  %53 = load ptr, ptr %29, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = getelementptr inbounds i8, ptr %53, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = add nuw nsw i64 %59, 8
  %61 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %60)
          to label %.noexc49 unwind label %258

.noexc49:                                         ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i
  store i32 %57, ptr %61, align 4, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %55, ptr %62, align 4, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %52, align 8, !tbaa !25
  %64 = load ptr, ptr %29, align 8, !tbaa !25
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %.noexc49
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %68

68:                                               ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i
  %69 = zext i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %64, i64 %70, i1 false)
  br label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i

_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i: ; preds = %68, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i, %.noexc49, %.noexc
  %71 = load ptr, ptr %50, align 8, !tbaa !25
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %243

79:                                               ; preds = %73, %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %50)
          to label %.noexc50 unwind label %258

.noexc50:                                         ; preds = %79
  %.pre.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !20
  br label %243

80:                                               ; preds = %31
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %260

82:                                               ; preds = %.lr.ph, %_ZN3nla11nex_creator11mul_factoryD2Ev.exit
  %.03584 = phi ptr [ %36, %.lr.ph ], [ %239, %_ZN3nla11nex_creator11mul_factoryD2Ev.exit ]
  %83 = load ptr, ptr %.03584, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  store ptr %0, ptr %6, align 8, !tbaa !15
  %84 = load i8, ptr %43, align 4
  %85 = and i8 %84, -4
  store ptr null, ptr %44, align 8, !tbaa !6
  store i32 1, ptr %45, align 8, !tbaa !12
  %86 = load i8, ptr %46, align 4
  %87 = and i8 %86, -4
  store i8 %87, ptr %46, align 4
  store ptr null, ptr %47, align 8, !tbaa !6
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  store i32 1, ptr %42, align 8, !tbaa !12
  store i8 %85, ptr %43, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %89 unwind label %93

89:                                               ; preds = %82
  store i32 1, ptr %45, align 8, !tbaa !12
  %90 = load i8, ptr %46, align 4
  %91 = and i8 %90, -2
  store i8 %91, ptr %46, align 4
  store ptr null, ptr %48, align 8, !tbaa !17
  br i1 %30, label %92, label %.thread

92:                                               ; preds = %89
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %97 unwind label %95

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %242

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %92
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !20
  %98 = zext i32 %.pre2.i.i to i64
  %99 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %.pre.i.i, i64 %98
  store ptr %34, ptr %99, align 8, !tbaa !21
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %49, ptr %.sroa.578.0..sroa_idx, align 8, !tbaa !20
  %100 = add i32 %.pre2.i.i, 1
  store i32 %100, ptr %.phi.trans.insert.i.i, align 4, !tbaa !20
  %101 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %.thread, label %104

.thread:                                          ; preds = %89, %97
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc56 unwind label %130

.noexc56:                                         ; preds = %.thread
  %.pre.i.i53 = load ptr, ptr %48, align 8, !tbaa !17
  %.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i55 = load i32, ptr %.phi.trans.insert.i.i54, align 4, !tbaa !20
  br label %104

104:                                              ; preds = %.noexc56, %97
  %105 = phi i32 [ %.pre2.i.i55, %.noexc56 ], [ %100, %97 ]
  %106 = phi ptr [ %.pre.i.i53, %.noexc56 ], [ %.pre.i.i, %97 ]
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %106, i64 %107
  store ptr %83, ptr %108, align 8, !tbaa !21
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.575.0..sroa_idx, align 8, !tbaa !20
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = add i32 %105, 1
  store i32 %110, ptr %109, align 4, !tbaa !20
  br label %111

111:                                              ; preds = %203, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %203 ], [ 0, %104 ]
  %112 = load ptr, ptr %1, align 8, !tbaa !3
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %115 unwind label %132

115:                                              ; preds = %111
  %116 = zext i32 %114 to i64
  %117 = icmp samesign ult i64 %indvars.iv, %116
  br i1 %117, label %134, label %118

118:                                              ; preds = %115
  %119 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %.noexc58 unwind label %240

.noexc58:                                         ; preds = %118
  invoke void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc59 unwind label %240

.noexc59:                                         ; preds = %.noexc58
  %120 = load ptr, ptr %6, align 8, !tbaa !36
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = icmp eq ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %.noexc59
  %124 = getelementptr inbounds i8, ptr %121, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = getelementptr inbounds i8, ptr %121, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %206

129:                                              ; preds = %123, %.noexc59
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %120)
          to label %.noexc60 unwind label %240

.noexc60:                                         ; preds = %129
  %.pre.i.i.i = load ptr, ptr %120, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !20
  br label %206

130:                                              ; preds = %.thread
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %111
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %115
  %135 = icmp eq i64 %indvars.iv, %indvars.iv.i
  br i1 %135, label %203, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %7, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %137, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = invoke noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %139)
          to label %141 unwind label %204

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %142, i64 %indvars.iv, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !23
  %145 = load ptr, ptr %48, align 8, !tbaa !17
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = getelementptr inbounds i8, ptr %145, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !20
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %157, label %196

153:                                              ; preds = %141
  %154 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %.noexc72 unwind label %204

.noexc72:                                         ; preds = %153
  store i32 2, ptr %154, align 4, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 0, ptr %155, align 4, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %156, ptr %48, align 8, !tbaa !17
  br label %.noexc64

157:                                              ; preds = %147
  %158 = mul i32 %149, 3
  %159 = add i32 %158, 1
  %160 = lshr i32 %159, 1
  %161 = shl i32 %160, 4
  %.not.i71 = icmp ugt i32 %160, %149
  %162 = shl i32 %149, 4
  %.not27.i = icmp ugt i32 %161, %162
  %or.cond.i = and i1 %.not.i71, %.not27.i
  br i1 %or.cond.i, label %190, label %163

163:                                              ; preds = %157
  %164 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %165 unwind label %188

165:                                              ; preds = %163
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %167, ptr %166, align 8, !tbaa !49
  %168 = load ptr, ptr %3, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !55
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i64 %173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %175, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %165
  store ptr %168, ptr %166, align 8, !tbaa !52
  %176 = load i64, ptr %169, align 8, !tbaa !56
  store i64 %176, ptr %167, align 8, !tbaa !56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %171
  %177 = phi i64 [ %173, %171 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 %177, ptr %179, align 8, !tbaa !55
  store ptr %169, ptr %3, align 8, !tbaa !52
  store i64 0, ptr %178, align 8, !tbaa !55
  store i8 0, ptr %169, align 8, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %195 unwind label %180

180:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %3, align 8, !tbaa !52
  %183 = icmp eq ptr %182, %169
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %180
  %184 = load i64, ptr %178, align 8, !tbaa !55
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %180
  %186 = load i64, ptr %169, align 8, !tbaa !56
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %.body

188:                                              ; preds = %163
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @__cxa_free_exception(ptr %164) #24
  br label %.body

190:                                              ; preds = %157
  %191 = or disjoint i32 %161, 8
  %192 = zext i32 %191 to i64
  %193 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %150, i64 noundef %192)
          to label %.noexc73 unwind label %204

.noexc73:                                         ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %194, ptr %48, align 8, !tbaa !17
  store i32 %160, ptr %193, align 4, !tbaa !20
  br label %.noexc64

195:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc64:                                         ; preds = %.noexc73, %.noexc72
  %.pre.i.i61 = phi ptr [ %194, %.noexc73 ], [ %156, %.noexc72 ]
  %.phi.trans.insert.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i61, i64 -4
  %.pre2.i.i63 = load i32, ptr %.phi.trans.insert.i.i62, align 4, !tbaa !20
  br label %196

196:                                              ; preds = %.noexc64, %147
  %197 = phi i32 [ %.pre2.i.i63, %.noexc64 ], [ %149, %147 ]
  %198 = phi ptr [ %.pre.i.i61, %.noexc64 ], [ %145, %147 ]
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %198, i64 %199
  store ptr %140, ptr %200, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 %144, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %201 = getelementptr inbounds i8, ptr %198, i64 -4
  %202 = add i32 %197, 1
  store i32 %202, ptr %201, align 4, !tbaa !20
  br label %203

203:                                              ; preds = %134, %196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %111, !llvm.loop !138

204:                                              ; preds = %190, %153, %136
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

206:                                              ; preds = %.noexc60, %123
  %207 = phi i32 [ %.pre2.i.i.i, %.noexc60 ], [ %125, %123 ]
  %208 = phi ptr [ %.pre.i.i.i, %.noexc60 ], [ %121, %123 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = zext i32 %207 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %210
  store ptr %119, ptr %211, align 8, !tbaa !21
  %212 = add i32 %207, 1
  store i32 %212, ptr %209, align 4, !tbaa !20
  %213 = load ptr, ptr %29, align 8, !tbaa !25
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %206
  %216 = getelementptr inbounds i8, ptr %213, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !20
  %218 = getelementptr inbounds i8, ptr %213, i64 -8
  %219 = load i32, ptr %218, align 4, !tbaa !20
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215, %206
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc69 unwind label %240

.noexc69:                                         ; preds = %221
  %.pre.i.i66 = load ptr, ptr %29, align 8, !tbaa !25
  %.phi.trans.insert.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %.pre2.i.i68 = load i32, ptr %.phi.trans.insert.i.i67, align 4, !tbaa !20
  br label %222

222:                                              ; preds = %.noexc69, %215
  %223 = phi i32 [ %.pre2.i.i68, %.noexc69 ], [ %217, %215 ]
  %224 = phi ptr [ %.pre.i.i66, %.noexc69 ], [ %213, %215 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %224, i64 %226
  store ptr %119, ptr %227, align 8, !tbaa !21
  %228 = add i32 %223, 1
  store i32 %228, ptr %225, align 4, !tbaa !20
  %229 = load ptr, ptr %48, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds i8, ptr %229, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %231)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #25
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i:       ; preds = %230, %222
  %235 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i.i unwind label %236

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN3nla11nex_creator11mul_factoryD2Ev.exit unwind label %236

236:                                              ; preds = %.noexc.i.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #25
  unreachable

_ZN3nla11nex_creator11mul_factoryD2Ev.exit:       ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  %239 = getelementptr inbounds nuw i8, ptr %.03584, i64 8
  %.not = icmp eq ptr %239, %41
  br i1 %.not, label %._crit_edge, label %82

240:                                              ; preds = %221, %129, %.noexc58, %118
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %204, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %132, %240, %130, %95
  %.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %131, %130 ], [ %96, %95 ], [ %133, %132 ], [ %205, %204 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %189, %188 ]
  call void @_ZN3nla11nex_creator11mul_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  br label %242

242:                                              ; preds = %.body, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br label %260

243:                                              ; preds = %.noexc50, %73
  %244 = phi i32 [ %.pre2.i.i.i.i, %.noexc50 ], [ %75, %73 ]
  %245 = phi ptr [ %.pre.i.i.i.i, %.noexc50 ], [ %71, %73 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %245, i64 %247
  store ptr %51, ptr %248, align 8, !tbaa !21
  %249 = add i32 %244, 1
  store i32 %249, ptr %246, align 4, !tbaa !20
  %250 = invoke noundef ptr @_ZN3nla11nex_creator8canonizeEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %51)
          to label %251 unwind label %258

251:                                              ; preds = %243
  %252 = load ptr, ptr %29, align 8, !tbaa !25
  %.not.i.i.i70 = icmp eq ptr %252, null
  br i1 %.not.i.i.i70, label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %252, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %254)
          to label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #25
  unreachable

_ZN3nla11nex_creator11sum_factoryD2Ev.exit:       ; preds = %251, %253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %_ZNK3nla11nex_creator15find_sum_in_mulEPKNS_7nex_mulE.exit.thread

258:                                              ; preds = %79, %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i, %._crit_edge, %243
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %242, %258, %80
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %81, %80 ], [ %.pn.pn.pn, %242 ]
  call void @_ZN3nla11nex_creator11sum_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

_ZNK3nla11nex_creator15find_sum_in_mulEPKNS_7nex_mulE.exit.thread: ; preds = %19, %2, %_ZN3nla11nex_creator11sum_factoryD2Ev.exit
  %.0 = phi ptr [ %250, %_ZN3nla11nex_creator11sum_factoryD2Ev.exit ], [ %1, %2 ], [ %1, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla11nex_creator8canonizeEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = and i32 %6, -2
  %switch.i.not = icmp eq i32 %7, 2
  %8 = tail call noundef ptr @_ZN3nla11nex_creator5cloneEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  br i1 %switch.i.not, label %9, label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit18

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_ZN3nla11nex_creator12simplify_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %8)
  br label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit

23:                                               ; preds = %17
  %24 = tail call noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %8)
  br label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit

_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit:     ; preds = %15, %17, %23
  %.0.i = phi ptr [ %16, %15 ], [ %24, %23 ], [ %8, %17 ]
  %25 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %.preheader, label %61

.preheader:                                       ; preds = %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit
  %30 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(16) %.0.i)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %49

._crit_edge:                                      ; preds = %49, %.preheader
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %._crit_edge
  %40 = tail call noundef ptr @_ZN3nla11nex_creator12simplify_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %.0.i)
  br label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit18

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit18

47:                                               ; preds = %41
  %48 = tail call noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %.0.i)
  br label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit18

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %33, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = tail call noundef ptr @_ZN3nla11nex_creator8canonizeEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %52)
  %54 = load ptr, ptr %33, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  store ptr %53, ptr %55, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(16) %.0.i)
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %49, label %._crit_edge, !llvm.loop !139

61:                                               ; preds = %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit
  %62 = tail call noundef ptr @_ZN3nla11nex_creator12canonize_mulEPNS_7nex_mulE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %.0.i)
  br label %_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit18

_ZN3nla11nex_creator8simplifyEPNS_3nexE.exit18:   ; preds = %2, %47, %41, %39, %61
  %.016 = phi ptr [ %62, %61 ], [ %40, %39 ], [ %48, %47 ], [ %.0.i, %41 ], [ %8, %2 ]
  ret ptr %.016
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla11nex_creator5equalEPKNS_3nexES3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nla::nex_creator", align 8
  %4 = alloca %"class.std::unordered_set.74", align 8
  %5 = alloca %"class.std::unordered_set.74", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #24
  call void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24
  invoke void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_set.74") align 8 %4, ptr noundef %0)
          to label %6 unwind label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %8, %.lr.ph ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !119
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %6
  %.0.lcssa66 = phi i32 [ 0, %6 ], [ %.sroa.speculated40, %.lr.ph.i.i.i.i ]
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !144
  %14 = shl i64 %13, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %19 = load i64, ptr %12, align 8, !tbaa !144
  %20 = shl i64 %19, 3
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #27
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  invoke void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_set.74") align 8 %5, ptr noundef %1)
          to label %28 unwind label %62

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %87

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.054 = phi i32 [ %.sroa.speculated40, %.lr.ph ], [ 0, %6 ]
  %.sroa.044.053 = phi ptr [ %26, %.lr.ph ], [ %8, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.044.053, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = add i32 %24, 1
  %.sroa.speculated40 = call i32 @llvm.umax.i32(i32 %25, i32 %.054)
  %26 = load ptr, ptr %.sroa.044.053, align 8, !tbaa !119
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.lr.ph.i.i.i.i, label %.lr.ph

28:                                               ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !140
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i29, label %.lr.ph58

.lr.ph.i.i.i.i26:                                 ; preds = %.lr.ph58, %.lr.ph.i.i.i.i26
  %.06.i.i.i.i27 = phi ptr [ %32, %.lr.ph.i.i.i.i26 ], [ %30, %.lr.ph58 ]
  %32 = load ptr, ptr %.06.i.i.i.i27, align 8, !tbaa !119
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i27, i64 noundef 16) #27
  %.not.i.i.i.i28 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i28, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i29, label %.lr.ph.i.i.i.i26, !llvm.loop !142

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i29: ; preds = %.lr.ph.i.i.i.i26, %28
  %.1.lcssa68 = phi i32 [ %.0.lcssa66, %28 ], [ %.sroa.speculated, %.lr.ph.i.i.i.i26 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !144
  %36 = shl i64 %35, 3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit30, label %40

40:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i29
  %41 = load i64, ptr %34, align 8, !tbaa !144
  %42 = shl i64 %41, 3
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit30

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit30: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i29, %40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit30
  %.not.not.i.i = icmp eq i32 %.1.lcssa68, 0
  br i1 %.not.not.i.i, label %._crit_edge63, label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit30
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %.not15.i.i = icmp ugt i32 %.1.lcssa68, %47
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %48

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

48:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %.1.lcssa68, ptr %46, align 4, !tbaa !20
  br label %_ZN3nla11nex_creator18set_number_of_varsEj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc
  %49 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = icmp ugt i32 %.1.lcssa68, %52
  br i1 %53, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %54

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %43, align 8, !tbaa !82
  br label %thread-pre-split.i.i, !llvm.loop !145

54:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %55 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %.1.lcssa68, ptr %55, align 4, !tbaa !20
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.1.lcssa68
  br i1 %.not1218.i.i, label %_ZN3nla11nex_creator18set_number_of_varsEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %54
  %56 = zext i32 %.1.lcssa68 to i64
  %57 = zext i32 %.0.i16.i.i.ph to i64
  %58 = getelementptr i32, ptr %49, i64 %57
  %59 = sub nsw i64 %56, %57
  %60 = shl nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %60, i1 false), !tbaa !20
  br label %_ZN3nla11nex_creator18set_number_of_varsEj.exit

_ZN3nla11nex_creator18set_number_of_varsEj.exit:  ; preds = %48, %54, %.lr.ph.preheader.i.i
  %61 = phi ptr [ %44, %48 ], [ %49, %54 ], [ %49, %.lr.ph.preheader.i.i ]
  %.not = icmp eq i32 %.1.lcssa68, 0
  br i1 %.not, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZN3nla11nex_creator18set_number_of_varsEj.exit
  %wide.trip.count = zext i32 %.1.lcssa68 to i64
  br label %72

62:                                               ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %87

.lr.ph58:                                         ; preds = %28, %.lr.ph58
  %.156 = phi i32 [ %.sroa.speculated, %.lr.ph58 ], [ %.0.lcssa66, %28 ]
  %.sroa.036.055 = phi ptr [ %67, %.lr.ph58 ], [ %30, %28 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.036.055, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = add i32 %65, 1
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %66, i32 %.156)
  %67 = load ptr, ptr %.sroa.036.055, align 8, !tbaa !119
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.lr.ph.i.i.i.i26, label %.lr.ph58

._crit_edge63:                                    ; preds = %72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZN3nla11nex_creator18set_number_of_varsEj.exit
  %69 = invoke noundef ptr @_ZN3nla11nex_creator8canonizeEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %0)
          to label %75 unwind label %83

70:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %87

72:                                               ; preds = %.lr.ph62, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %72 ]
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv
  %74 = trunc nuw i64 %indvars.iv to i32
  store i32 %74, ptr %73, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge63, label %72, !llvm.loop !146

75:                                               ; preds = %._crit_edge63
  %76 = invoke noundef ptr @_ZN3nla11nex_creator8canonizeEPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %1)
          to label %77 unwind label %85

77:                                               ; preds = %75
  %78 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNK3nla11nex_creator2gtEPKNS_3nexES3_.exit unwind label %85

_ZNK3nla11nex_creator2gtEPKNS_3nexES3_.exit:      ; preds = %77
  br i1 %78, label %_ZNK3nla11nex_creator2gtEPKNS_3nexES3_.exit34, label %79

79:                                               ; preds = %_ZNK3nla11nex_creator2gtEPKNS_3nexES3_.exit
  %80 = invoke noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZNK3nla11nex_creator2gtEPKNS_3nexES3_.exit34 unwind label %85

_ZNK3nla11nex_creator2gtEPKNS_3nexES3_.exit34:    ; preds = %79, %_ZNK3nla11nex_creator2gtEPKNS_3nexES3_.exit
  %81 = phi i1 [ true, %_ZNK3nla11nex_creator2gtEPKNS_3nexES3_.exit ], [ %80, %79 ]
  %82 = xor i1 %81, true
  call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #24
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #24
  ret i1 %82

83:                                               ; preds = %._crit_edge63
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %79, %77, %75
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %83, %85, %70, %62, %21
  %.pn23 = phi { ptr, i32 } [ %71, %70 ], [ %63, %62 ], [ %22, %21 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #24
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %4, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %9, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1, ptr %10, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %0, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %24, align 8, !tbaa !6
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  store i32 1, ptr %15, align 8, !tbaa !12
  store i8 %18, ptr %16, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %26 unwind label %30

26:                                               ; preds = %1
  store i32 1, ptr %20, align 8, !tbaa !12
  %27 = load i8, ptr %21, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %21, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %29, align 8, !tbaa !17
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  tail call void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  tail call void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  tail call void @_ZN6vectorIPN3nla3nexELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_set.74") align 8 %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_set.74", align 8
  %5 = alloca %"class.std::unordered_set.74", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %0, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %16 unwind label %17

16:                                               ; preds = %2
  switch i32 %15, label %.loopexit83 [
    i32 1, label %159
    i32 2, label %19
    i32 3, label %89
  ]

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %166

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit83, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %.not3797 = icmp eq i32 %24, 0
  br i1 %.not3797, label %.loopexit83, label %.lr.ph99

.lr.ph99:                                         ; preds = %_ZNK3nla7nex_sum3endEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %31

31:                                               ; preds = %.lr.ph99, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %.03498 = phi ptr [ %21, %.lr.ph99 ], [ %45, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  %32 = load ptr, ptr %.03498, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24
  invoke void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_set.74") align 8 %4, ptr noundef %32)
          to label %33 unwind label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr %27, align 8, !tbaa !140
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph95

._crit_edge96:                                    ; preds = %.loopexit
  %.pre104 = load ptr, ptr %27, align 8, !tbaa !140
  %.not5.i.i.i.i = icmp eq ptr %.pre104, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge96, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %.pre104, %._crit_edge96 ]
  %36 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !119
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %33, %._crit_edge96
  %37 = load ptr, ptr %4, align 8, !tbaa !143
  %38 = load i64, ptr %29, align 8, !tbaa !144
  %39 = shl i64 %38, 3
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !143
  %41 = icmp eq ptr %40, %30
  br i1 %41, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %43 = load i64, ptr %29, align 8, !tbaa !144
  %44 = shl i64 %43, 3
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #27
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  %45 = getelementptr inbounds nuw i8, ptr %.03498, i64 8
  %.not37 = icmp eq ptr %45, %26
  br i1 %.not37, label %.loopexit83, label %31

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %166

.lr.ph95:                                         ; preds = %33, %.loopexit
  %.sroa.077.093 = phi ptr [ %85, %.loopexit ], [ %34, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.077.093, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = load i64, ptr %28, align 8, !tbaa !150
  %.not.not.i = icmp eq i64 %50, 0
  br i1 %.not.not.i, label %.preheader, label %.thread37.i

.thread37.i:                                      ; preds = %.lr.ph95
  %51 = zext i32 %49 to i64
  %52 = load i64, ptr %8, align 8, !tbaa !144
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !143
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %.critedge.i, label %66

.preheader:                                       ; preds = %.lr.ph95, %58
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %58 ], [ %9, %.lr.ph95 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !119
  %57 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = icmp eq i32 %49, %60
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !151

62:                                               ; preds = %.preheader
  %63 = zext i32 %49 to i64
  %64 = load i64, ptr %8, align 8, !tbaa !144
  %65 = urem i64 %63, %64
  br label %.critedge.i

66:                                               ; preds = %.thread37.i
  %67 = load ptr, ptr %56, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = icmp eq i32 %49, %69
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i

71:                                               ; preds = %74
  %72 = icmp eq i32 %49, %76
  br i1 %72, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !152

.lr.ph.i.i.i:                                     ; preds = %66, %71
  %.020.i.i.i = phi ptr [ %73, %71 ], [ %67, %66 ]
  %73 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !119
  %.not18.i.i.i = icmp eq ptr %73, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = zext i32 %76 to i64
  %78 = urem i64 %77, %52
  %.not19.i.i.i = icmp eq i64 %78, %53
  br i1 %.not19.i.i.i, label %71, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !152

..loopexit_crit_edge21.i.i.i:                     ; preds = %74
  br label %.critedge.i, !llvm.loop !152

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %62, %.thread37.i
  %79 = phi i64 [ %65, %62 ], [ %53, %.thread37.i ], [ %53, %..loopexit_crit_edge21.i.i.i ], [ %53, %.lr.ph.i.i.i ]
  %80 = phi i64 [ %63, %62 ], [ %51, %.thread37.i ], [ %51, %..loopexit_crit_edge21.i.i.i ], [ %51, %.lr.ph.i.i.i ]
  %81 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %.critedge.i
  store ptr null, ptr %81, align 8, !tbaa !119
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %49, ptr %82, align 4, !tbaa !20
  %83 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %79, i64 noundef %80, ptr noundef nonnull %81, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 16) #27
  br label %.body

.loopexit:                                        ; preds = %71, %58, %66, %.noexc
  %85 = load ptr, ptr %.sroa.077.093, align 8, !tbaa !119
  %86 = icmp eq ptr %85, null
  br i1 %86, label %._crit_edge96, label %.lr.ph95

87:                                               ; preds = %.critedge.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %84, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  br label %166

89:                                               ; preds = %16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit83, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %89
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %91, i64 %95
  %.not90 = icmp eq i32 %94, 0
  br i1 %.not90, label %.loopexit83, label %.lr.ph92

.lr.ph92:                                         ; preds = %_ZNK3nla7nex_mul3endEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %101

101:                                              ; preds = %.lr.ph92, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit48
  %.03591 = phi ptr [ %91, %.lr.ph92 ], [ %115, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit48 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  %102 = load ptr, ptr %.03591, align 8, !tbaa !35
  invoke void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_set.74") align 8 %5, ptr noundef %102)
          to label %103 unwind label %116

103:                                              ; preds = %101
  %104 = load ptr, ptr %97, align 8, !tbaa !140
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i47, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit85
  %.pre = load ptr, ptr %97, align 8, !tbaa !140
  %.not5.i.i.i.i43 = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i43, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i47, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i44
  %.06.i.i.i.i45 = phi ptr [ %106, %.lr.ph.i.i.i.i44 ], [ %.pre, %._crit_edge ]
  %106 = load ptr, ptr %.06.i.i.i.i45, align 8, !tbaa !119
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i45, i64 noundef 16) #27
  %.not.i.i.i.i46 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i46, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i47, label %.lr.ph.i.i.i.i44, !llvm.loop !142

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i47: ; preds = %.lr.ph.i.i.i.i44, %103, %._crit_edge
  %107 = load ptr, ptr %5, align 8, !tbaa !143
  %108 = load i64, ptr %99, align 8, !tbaa !144
  %109 = shl i64 %108, 3
  call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %109, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %5, align 8, !tbaa !143
  %111 = icmp eq ptr %110, %100
  br i1 %111, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit48, label %112

112:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i47
  %113 = load i64, ptr %99, align 8, !tbaa !144
  %114 = shl i64 %113, 3
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #27
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit48

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit48: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i47, %112
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  %115 = getelementptr inbounds nuw i8, ptr %.03591, i64 16
  %.not = icmp eq ptr %115, %96
  br i1 %.not, label %.loopexit83, label %101

116:                                              ; preds = %101
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %166

.lr.ph:                                           ; preds = %103, %.loopexit85
  %.sroa.071.089 = phi ptr [ %155, %.loopexit85 ], [ %104, %103 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.071.089, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = load i64, ptr %98, align 8, !tbaa !150
  %.not.not.i50 = icmp eq i64 %120, 0
  br i1 %.not.not.i50, label %.preheader84, label %.thread37.i51

.thread37.i51:                                    ; preds = %.lr.ph
  %121 = zext i32 %119 to i64
  %122 = load i64, ptr %8, align 8, !tbaa !144
  %123 = urem i64 %121, %122
  %124 = load ptr, ptr %0, align 8, !tbaa !143
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !123
  %.not.i.i.i52 = icmp eq ptr %126, null
  br i1 %.not.i.i.i52, label %.critedge.i58, label %136

.preheader84:                                     ; preds = %.lr.ph, %128
  %.sroa.028.0.in.i64 = phi ptr [ %.sroa.028.0.i65, %128 ], [ %9, %.lr.ph ]
  %.sroa.028.0.i65 = load ptr, ptr %.sroa.028.0.in.i64, align 8, !tbaa !119
  %127 = icmp eq ptr %.sroa.028.0.i65, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %.preheader84
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i65, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = icmp eq i32 %119, %130
  br i1 %131, label %.loopexit85, label %.preheader84, !llvm.loop !151

132:                                              ; preds = %.preheader84
  %133 = zext i32 %119 to i64
  %134 = load i64, ptr %8, align 8, !tbaa !144
  %135 = urem i64 %133, %134
  br label %.critedge.i58

136:                                              ; preds = %.thread37.i51
  %137 = load ptr, ptr %126, align 8, !tbaa !119
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = icmp eq i32 %119, %139
  br i1 %140, label %.loopexit85, label %.lr.ph.i.i.i53

141:                                              ; preds = %144
  %142 = icmp eq i32 %119, %146
  br i1 %142, label %.loopexit85, label %.lr.ph.i.i.i53, !llvm.loop !152

.lr.ph.i.i.i53:                                   ; preds = %136, %141
  %.020.i.i.i54 = phi ptr [ %143, %141 ], [ %137, %136 ]
  %143 = load ptr, ptr %.020.i.i.i54, align 8, !tbaa !119
  %.not18.i.i.i55 = icmp eq ptr %143, null
  br i1 %.not18.i.i.i55, label %.critedge.i58, label %144

144:                                              ; preds = %.lr.ph.i.i.i53
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = zext i32 %146 to i64
  %148 = urem i64 %147, %122
  %.not19.i.i.i56 = icmp eq i64 %148, %123
  br i1 %.not19.i.i.i56, label %141, label %..loopexit_crit_edge21.i.i.i57, !llvm.loop !152

..loopexit_crit_edge21.i.i.i57:                   ; preds = %144
  br label %.critedge.i58, !llvm.loop !152

.critedge.i58:                                    ; preds = %.lr.ph.i.i.i53, %..loopexit_crit_edge21.i.i.i57, %132, %.thread37.i51
  %149 = phi i64 [ %135, %132 ], [ %123, %.thread37.i51 ], [ %123, %..loopexit_crit_edge21.i.i.i57 ], [ %123, %.lr.ph.i.i.i53 ]
  %150 = phi i64 [ %133, %132 ], [ %121, %.thread37.i51 ], [ %121, %..loopexit_crit_edge21.i.i.i57 ], [ %121, %.lr.ph.i.i.i53 ]
  %151 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc66 unwind label %157

.noexc66:                                         ; preds = %.critedge.i58
  store ptr null, ptr %151, align 8, !tbaa !119
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 %119, ptr %152, align 4, !tbaa !20
  %153 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %149, i64 noundef %150, ptr noundef nonnull %151, i64 noundef 1)
          to label %.loopexit85 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i59

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i59: ; preds = %.noexc66
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 16) #27
  br label %.body67

.loopexit85:                                      ; preds = %141, %128, %136, %.noexc66
  %155 = load ptr, ptr %.sroa.071.089, align 8, !tbaa !119
  %156 = icmp eq ptr %155, null
  br i1 %156, label %._crit_edge, label %.lr.ph

157:                                              ; preds = %.critedge.i58
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.body67:                                          ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i59, %157
  %eh.lpad-body68 = phi { ptr, i32 } [ %158, %157 ], [ %154, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i59 ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  br label %166

159:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !32
  store i32 %161, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !153
  %162 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %163 unwind label %164

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %.loopexit83

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %166

.loopexit83:                                      ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit48, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %89, %19, %_ZNK3nla7nex_mul3endEv.exit, %_ZNK3nla7nex_sum3endEv.exit, %163, %16
  ret void

166:                                              ; preds = %116, %.body67, %46, %.body, %164, %17
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %18, %17 ], [ %eh.lpad-body, %.body ], [ %47, %46 ], [ %eh.lpad-body68, %.body67 ], [ %117, %116 ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !142

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !144
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN3nla11nex_creator5clearEv.exit, label %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i

_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i:        ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %6
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %._crit_edge.thread13.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_Z7deallocIN3nla3nexEEvPT_.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN3nla11nex_creator5clearEv.exit, label %._crit_edge.thread13.i

._crit_edge.thread13.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i
  %8 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %2, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %_ZN3nla11nex_creator5clearEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i, %_Z7deallocIN3nla3nexEEvPT_.exit.i
  %.09.i = phi ptr [ %16, %_Z7deallocIN3nla3nexEEvPT_.exit.i ], [ %2, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i ]
  %10 = load ptr, ptr %.09.i, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_Z7deallocIN3nla3nexEEvPT_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_Z7deallocIN3nla3nexEEvPT_.exit.i unwind label %71

_Z7deallocIN3nla3nexEEvPT_.exit.i:                ; preds = %12, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %16, %7
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN3nla11nex_creator5clearEv.exit:                ; preds = %._crit_edge.thread13.i, %._crit_edge.i, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN3nla11nex_creator5clearEv.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i:       ; preds = %19, %_ZN3nla11nex_creator5clearEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i.i unwind label %27

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN3nla11nex_creator11mul_factoryD2Ev.exit unwind label %27

27:                                               ; preds = %.noexc.i.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN3nla11nex_creator11mul_factoryD2Ev.exit:       ; preds = %.noexc.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %32

32:                                               ; preds = %_ZN3nla11nex_creator11mul_factoryD2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN3nla11nex_creator11mul_factoryD2Ev.exit, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %.not5.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZN6vectorIjLb0EjED2Ev.exit ]
  %40 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN6vectorIjLb0EjED2Ev.exit
  %41 = load ptr, ptr %37, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !128
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %37, align 8, !tbaa !129
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %49 = load i64, ptr %42, align 8, !tbaa !128
  %50 = shl i64 %49, 3
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #27
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !155
  %.not5.i.i.i.i2 = icmp eq ptr %53, null
  br i1 %.not5.i.i.i.i2, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, %.lr.ph.i.i.i.i3
  %.06.i.i.i.i4 = phi ptr [ %54, %.lr.ph.i.i.i.i3 ], [ %53, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit ]
  %54 = load ptr, ptr %.06.i.i.i.i4, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i4, i64 noundef 24) #27
  %.not.i.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i3, !llvm.loop !156

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i3, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit
  %55 = load ptr, ptr %51, align 8, !tbaa !147
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !149
  %58 = shl i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %58, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %51, align 8, !tbaa !147
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %63 = load i64, ptr %56, align 8, !tbaa !149
  %64 = shl i64 %63, 3
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #27
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %62
  %65 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i.i6 = icmp eq ptr %65, null
  br i1 %.not.i.i6, label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit:            ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, %66
  ret void

71:                                               ; preds = %12
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_mul4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIN3nla7nex_powELb1EjE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !20
  br label %_ZNK6vectorIN3nla7nex_powELb1EjE4sizeEv.exit

_ZNK6vectorIN3nla7nex_powELb1EjE4sizeEv.exit:     ; preds = %1, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_mul4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7nex_mul5printERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  %17 = load i32, ptr %12, align 8
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %42, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %2, %_ZNK8rational6is_oneEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %21, i64 noundef %23)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %32

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %25 = load ptr, ptr %3, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %28 = load i64, ptr %22, align 8, !tbaa !55
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZlsRSoRK8rational.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %30 = load i64, ptr %26, align 8, !tbaa !56
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #27
  br label %_ZlsRSoRK8rational.exit

32:                                               ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %32
  %37 = load i64, ptr %22, align 8, !tbaa !55
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %32
  %39 = load i64, ptr %35, align 8, !tbaa !56
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %33

_ZlsRSoRK8rational.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %42

42:                                               ; preds = %_ZlsRSoRK8rational.exit, %_ZNK8rational6is_oneEv.exit
  %.0 = phi i1 [ true, %_ZNK8rational6is_oneEv.exit ], [ false, %_ZlsRSoRK8rational.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge, label %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit

_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit:      ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %44, i64 %48
  %.not14 = icmp eq i32 %47, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %52, %42, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit
  ret ptr %1

.lr.ph:                                           ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit, %52
  %.116 = phi i1 [ false, %52 ], [ %.0, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit ]
  %.01315 = phi ptr [ %54, %52 ], [ %44, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit ]
  br i1 %.116, label %52, label %50

50:                                               ; preds = %.lr.ph
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 1)
  br label %52

52:                                               ; preds = %.lr.ph, %50
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7nex_pow5printERSo(ptr noundef nonnull align 8 dereferenceable(12) %.01315, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %54 = getelementptr inbounds nuw i8, ptr %.01315, i64 16
  %.not = icmp eq ptr %54, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_mul22number_of_child_powersEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIN3nla7nex_powELb1EjE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !20
  br label %_ZNK6vectorIN3nla7nex_powELb1EjE4sizeEv.exit

_ZNK6vectorIN3nla7nex_powELb1EjE4sizeEv.exit:     ; preds = %1, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3nla7nex_mul13get_child_expEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_mul13get_child_powEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %4, i64 %5, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !23
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_mul16is_pure_monomialEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %6, %1
  %16 = phi i1 [ true, %1 ], [ %14, %6 ]
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_mulD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_mulE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i:       ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN3nla7nex_mulD2Ev.exit unwind label %12

12:                                               ; preds = %.noexc.i.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN3nla7nex_mulD2Ev.exit:                         ; preds = %.noexc.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_mul8containsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %4, i64 %8
  %.not14.not = icmp eq i32 %7, 0
  br i1 %.not14.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_mul3endEv.exit, %.lr.ph
  %.01315 = phi ptr [ %15, %.lr.ph ], [ %4, %_ZNK3nla7nex_mul3endEv.exit ]
  %10 = load ptr, ptr %.01315, align 8, !tbaa !35
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %.01315, i64 16
  %.not.not = icmp eq ptr %15, %9
  %or.cond = select i1 %14, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK3nla7nex_mul3endEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK3nla7nex_mul3endEv.exit ], [ false, %2 ], [ %14, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_mul10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %3, i64 %7
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK3nla7nex_mul3endEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK3nla7nex_mul3endEv.exit ], [ 0, %1 ], [ %17, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK3nla7nex_mul3endEv.exit, %.lr.ph
  %.013 = phi i32 [ %17, %.lr.ph ], [ 0, %_ZNK3nla7nex_mul3endEv.exit ]
  %.01012 = phi ptr [ %18, %.lr.ph ], [ %3, %_ZNK3nla7nex_mul3endEv.exit ]
  %9 = load ptr, ptr %.01012, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = mul i32 %15, %13
  %17 = add i32 %16, %.013
  %18 = getelementptr inbounds nuw i8, ptr %.01012, i64 16
  %.not = icmp eq ptr %18, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_mul9is_linearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla10nex_scalar4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla10nex_scalar5printERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %17

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %13 = load i64, ptr %7, align 8, !tbaa !55
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZlsRSoRK8rational.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %15 = load i64, ptr %11, align 8, !tbaa !56
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %16) #27
  br label %_ZlsRSoRK8rational.exit

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !55
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %24 = load i64, ptr %20, align 8, !tbaa !56
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %18

_ZlsRSoRK8rational.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex22number_of_child_powersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3nla3nex13get_child_expEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex13get_child_powEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla3nex26all_factors_are_elementaryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla3nex16is_pure_monomialEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla10nex_scalarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla10nex_scalarE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla10nex_scalarD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla10nex_scalarE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN3nla10nex_scalarD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN3nla10nex_scalarD2Ev.exit:                     ; preds = %.noexc.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla3nex8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla10nex_scalar10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla3nex5coeffEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN8rational5m_oneE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla10nex_scalar9is_linearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  tail call void @_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN3nla7nex_powElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr captures(none) %3) unnamed_addr #3 {
  %5 = alloca %"class.nla::nex_pow", align 8
  %6 = alloca %"class.nla::nex_pow", align 8
  %7 = alloca %"class.nla::nex_pow", align 8
  %8 = alloca %"class.nla::nex_pow", align 8
  %9 = alloca %"class.nla::nex_pow", align 8
  %10 = alloca %"class.nla::nex_pow", align 8
  %11 = alloca %"class.nla::nex_pow", align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %12
  %15 = icmp sgt i64 %14, 256
  br i1 %15, label %.lr.ph, label %"_ZSt14__partial_sortIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_T0_.exit"

.lr.ph:                                           ; preds = %4
  %16 = getelementptr i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEET_SC_SC_T0_.exit"
  %18 = phi i64 [ %14, %.lr.ph ], [ %113, %"_ZSt27__unguarded_partition_pivotIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEET_SC_SC_T0_.exit" ]
  %.023 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEET_SC_SC_T0_.exit" ]
  %.01522 = phi i64 [ %2, %.lr.ph ], [ %86, %"_ZSt27__unguarded_partition_pivotIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEET_SC_SC_T0_.exit" ]
  %19 = icmp eq i64 %.01522, 0
  br i1 %19, label %20, label %85

20:                                               ; preds = %17
  %21 = lshr i64 %18, 4
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %21, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %18, 16
  %27 = icmp eq i64 %26, 0
  %28 = or disjoint i64 %22, 1
  %29 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %28
  %30 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %23
  br label %31

31:                                               ; preds = %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit.i.i.i", %20
  %.015.i.i.i = phi i64 [ %23, %20 ], [ %52, %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit.i.i.i" ]
  %32 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %.015.i.i.i
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %32, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !20
  %33 = icmp slt i64 %.015.i.i.i, %25
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.015.i.i.i, %31 ]
  %34 = shl i64 %.035.i.i.i.i, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %35
  %gep.i.i.i.i = getelementptr %"class.nla::nex_pow", ptr %16, i64 %34
  %.val30.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !35
  %.val31.i.i.i.i = load ptr, ptr %gep.i.i.i.i, align 8, !tbaa !35
  %37 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(8) %.val30.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.val31.i.i.i.i)
  %38 = or disjoint i64 %34, 1
  %spec.select.i.i.i.i = select i1 %37, i64 %38, i64 %35
  %39 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %spec.select.i.i.i.i
  %40 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %.035.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !29
  %41 = icmp slt i64 %spec.select.i.i.i.i, %25
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !160

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %31
  %.0.lcssa.i.i.i.i = phi i64 [ %.015.i.i.i, %31 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %42 = icmp eq i64 %.0.lcssa.i.i.i.i, %23
  %or.cond.i.i.i = select i1 %27, i1 %42, i1 false
  br i1 %or.cond.i.i.i, label %43, label %44

43:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false), !tbaa.struct !29
  br label %44

44:                                               ; preds = %43, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %28, %43 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = icmp samesign ugt i64 %.1.i.i.i.i, %.015.i.i.i
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %48
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %48 ], [ %.1.i.i.i.i, %44 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %46 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %.04.i.i.i.i.i
  %.val14.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !35
  %47 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(8) %.val14.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.02.0.copyload.i.i.i)
  br i1 %47, label %48, label %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit.i.i.i"

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %46, i64 12, i1 false), !tbaa.struct !29
  %50 = icmp sgt i64 %.04.i.i.i.i.i, %.015.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit.i.i.i", !llvm.loop !161

"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit.i.i.i": ; preds = %48, %.lr.ph.i.i.i.i.i, %44
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %44 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %48 ]
  %51 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %.sroa.02.0.copyload.i.i.i, ptr %51, align 8, !tbaa !21
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  %52 = add nsw i64 %.015.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %31, !llvm.loop !162

.lr.ph.i5.i:                                      ; preds = %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_RT0_.exit.i20.i"
  %.01.i.i = phi ptr [ %53, %"_ZSt10__pop_heapIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_RT0_.exit.i20.i" ], [ %.023, %"_ZSt13__adjust_heapIPN3nla7nex_powElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_T0_SD_T1_T2_.exit.i.i.i" ]
  %53 = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  %.sroa.02.0.copyload.i.i7.i = load ptr, ptr %53, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx.i.i8.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.4.0.copyload.i.i9.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i8.i, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !29
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %12
  %56 = ashr exact i64 %55, 4
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = icmp sgt i64 %56, 2
  br i1 %59, label %.lr.ph.i.i.i25.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i25.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i25.i
  %.035.i.i.i26.i = phi i64 [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i25.i ], [ 0, %.lr.ph.i5.i ]
  %60 = shl i64 %.035.i.i.i26.i, 1
  %61 = add i64 %60, 2
  %62 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %61
  %gep.i.i.i27.i = getelementptr %"class.nla::nex_pow", ptr %16, i64 %60
  %.val30.i.i.i28.i = load ptr, ptr %62, align 8, !tbaa !35
  %.val31.i.i.i29.i = load ptr, ptr %gep.i.i.i27.i, align 8, !tbaa !35
  %63 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(8) %.val30.i.i.i28.i, ptr noundef nonnull align 8 dereferenceable(8) %.val31.i.i.i29.i)
  %64 = or disjoint i64 %60, 1
  %spec.select.i.i.i30.i = select i1 %63, i64 %64, i64 %61
  %65 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %spec.select.i.i.i30.i
  %66 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %.035.i.i.i26.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(12) %65, i64 12, i1 false), !tbaa.struct !29
  %67 = icmp slt i64 %spec.select.i.i.i30.i, %58
  br i1 %67, label %.lr.ph.i.i.i25.i, label %._crit_edge.i.i.i10.i, !llvm.loop !160

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i25.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i25.i ]
  %68 = and i64 %55, 16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %._crit_edge.i.i.i10.i
  %71 = add nsw i64 %56, -2
  %72 = ashr exact i64 %71, 1
  %73 = icmp eq i64 %.0.lcssa.i.i.i11.i, %72
  br i1 %73, label %.thread.i.i24.i, label %78

.thread.i.i24.i:                                  ; preds = %70
  %74 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %75 = or disjoint i64 %74, 1
  %76 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %75
  %77 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %.0.lcssa.i.i.i11.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !29
  br label %.lr.ph.i.i.i.i15.i.preheader

78:                                               ; preds = %70, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %"_ZSt10__pop_heapIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_RT0_.exit.i20.i", label %.lr.ph.i.i.i.i15.i.preheader

.lr.ph.i.i.i.i15.i.preheader:                     ; preds = %78, %.thread.i.i24.i
  %.0133.i.i.i.i16.i.ph = phi i64 [ %.0.lcssa.i.i.i11.i, %78 ], [ %75, %.thread.i.i24.i ]
  br label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %.lr.ph.i.i.i.i15.i.preheader, %81
  %.0133.i.i.i.i16.i = phi i64 [ %.04.i.i910.i.i18.i, %81 ], [ %.0133.i.i.i.i16.i.ph, %.lr.ph.i.i.i.i15.i.preheader ]
  %.04.in.i.i.i.i17.i = add nsw i64 %.0133.i.i.i.i16.i, -1
  %.04.i.i910.i.i18.i = lshr i64 %.04.in.i.i.i.i17.i, 1
  %79 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %.04.i.i910.i.i18.i
  %.val14.i.i.i.i19.i = load ptr, ptr %79, align 8, !tbaa !35
  %80 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(8) %.val14.i.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.02.0.copyload.i.i7.i)
  br i1 %80, label %81, label %"_ZSt10__pop_heapIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_RT0_.exit.i20.i"

81:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %82 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %.0133.i.i.i.i16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull align 8 dereferenceable(12) %79, i64 12, i1 false), !tbaa.struct !29
  %.not11.i.i23.i = icmp ult i64 %.04.in.i.i.i.i17.i, 2
  br i1 %.not11.i.i23.i, label %"_ZSt10__pop_heapIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_RT0_.exit.i20.i", label %.lr.ph.i.i.i.i15.i, !llvm.loop !161

"_ZSt10__pop_heapIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_RT0_.exit.i20.i": ; preds = %81, %.lr.ph.i.i.i.i15.i, %78
  %.013.lcssa.i.i.i.i21.i = phi i64 [ 0, %78 ], [ %.0133.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %81 ]
  %83 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %.013.lcssa.i.i.i.i21.i
  store ptr %.sroa.02.0.copyload.i.i7.i, ptr %83, align 8, !tbaa !21
  %.sroa.3.0..sroa_idx.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %.sroa.4.0.copyload.i.i9.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i22.i, align 8, !tbaa !20
  %84 = icmp sgt i64 %55, 16
  br i1 %84, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_T0_.exit", !llvm.loop !163

85:                                               ; preds = %17
  %86 = add nsw i64 %.01522, -1
  %87 = lshr i64 %18, 5
  %88 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %0, i64 %87
  %89 = getelementptr inbounds i8, ptr %.023, i64 -16
  %.val34.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %.val35.i.i = load ptr, ptr %88, align 8, !tbaa !35
  %90 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(8) %.val34.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.val35.i.i)
  %.val32.i.i = load ptr, ptr %89, align 8, !tbaa !35
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %.val31.i.i = load ptr, ptr %88, align 8, !tbaa !35
  %92 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(8) %.val31.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.val32.i.i)
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %88, i64 12, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %"_ZSt22__move_median_to_firstIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_SC_T0_.exit.i.preheader"

94:                                               ; preds = %91
  %.val28.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %.val29.i.i = load ptr, ptr %89, align 8, !tbaa !35
  %95 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(8) %.val28.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.val29.i.i)
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %89, i64 12, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_SC_T0_.exit.i.preheader"

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_SC_T0_.exit.i.preheader"

98:                                               ; preds = %85
  %.val25.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %99 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(8) %.val25.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.val32.i.i)
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_SC_T0_.exit.i.preheader"

101:                                              ; preds = %98
  %.val22.i.i = load ptr, ptr %88, align 8, !tbaa !35
  %.val23.i.i = load ptr, ptr %89, align 8, !tbaa !35
  %102 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(8) %.val22.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.val23.i.i)
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %89, i64 12, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_SC_T0_.exit.i.preheader"

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %88, i64 12, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_SC_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_SC_T0_.exit.i.preheader": ; preds = %104, %103, %100, %97, %96, %93
  br label %"_ZSt22__move_median_to_firstIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_SC_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_SC_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_SC_T0_.exit.i.preheader", %111
  %.013.i.i = phi ptr [ %.114.i.i, %111 ], [ %.023, %"_ZSt22__move_median_to_firstIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_SC_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %107, %111 ], [ %16, %"_ZSt22__move_median_to_firstIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_SC_T0_.exit.i.preheader" ]
  br label %105

105:                                              ; preds = %105, %"_ZSt22__move_median_to_firstIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_SC_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_SC_T0_.exit.i" ], [ %107, %105 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !35
  %.val17.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %106 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(8) %.1.val.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.val17.i.i)
  %107 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br i1 %106, label %105, label %.preheader.i.i, !llvm.loop !164

.preheader.i.i:                                   ; preds = %105, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %105 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !35
  %108 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(8) %.val15.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.114.val.i.i)
  br i1 %108, label %.preheader.i.i, label %109, !llvm.loop !165

109:                                              ; preds = %.preheader.i.i
  %110 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %110, label %111, label %"_ZSt27__unguarded_partition_pivotIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEET_SC_SC_T0_.exit"

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, i64 16, i1 false), !tbaa.struct !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.114.i.i, i64 12, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_SC_T0_.exit.i", !llvm.loop !166

"_ZSt27__unguarded_partition_pivotIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEET_SC_SC_T0_.exit": ; preds = %109
  tail call fastcc void @"_ZSt16__introsort_loopIPN3nla7nex_powElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.023, i64 noundef %86, ptr nonnull %3)
  %112 = ptrtoint ptr %.1.i.i to i64
  %113 = sub i64 %112, %12
  %114 = icmp sgt i64 %113, 256
  br i1 %114, label %17, label %"_ZSt14__partial_sortIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_T0_.exit", !llvm.loop !167

"_ZSt14__partial_sortIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEET_SC_SC_T0_.exit", %"_ZSt10__pop_heapIPN3nla7nex_powEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_11nex_creator13mul_to_powersER6vectorIS1_Lb1EjEE3$_1EEEvT_SC_SC_RT0_.exit.i20.i", %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  tail call void @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !12
  store i32 %13, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !12
  store i32 %25, ptr %18, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !12
  store i32 %50, ptr %43, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  tail call void @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i:                               ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i, %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.noexc.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_sum4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !20
  br label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit

_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit:        ; preds = %1, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_sum4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7nex_sum5printERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %2, %_ZNK3nla7nex_sum3endEv.exit
  ret ptr %1

13:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.035 = phi i1 [ true, %.lr.ph ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %.01834 = phi ptr [ %5, %.lr.ph ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %14 = load ptr, ptr %.01834, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @_ZNK3nla3nex3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %.035, label %18, label %33

18:                                               ; preds = %13
  %19 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = and i32 %19, -2
  %switch.i.not = icmp eq i32 %21, 2
  br i1 %switch.i.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !52
  %24 = load i64, ptr %11, align 8, !tbaa !55
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28.invoke

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.invoke, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28.invoke, %47, %43, %33, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %11, align 8, !tbaa !55
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %31 = load i64, ptr %12, align 8, !tbaa !56
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %26

33:                                               ; preds = %13
  %34 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %35 unwind label %25

35:                                               ; preds = %33
  %36 = and i32 %34, -2
  %switch.i21.not = icmp eq i32 %36, 2
  br i1 %switch.i21.not, label %47, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !52
  %39 = load i8, ptr %38, align 1, !tbaa !56
  %40 = icmp eq i8 %39, 45
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i64, ptr %11, align 8, !tbaa !55
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28.invoke

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !52
  %46 = load i64, ptr %11, align 8, !tbaa !55
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28.invoke

47:                                               ; preds = %35
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke: ; preds = %47, %20
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.invoke unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke
  %50 = load ptr, ptr %3, align 8, !tbaa !52
  %51 = load i64, ptr %11, align 8, !tbaa !55
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %50, i64 noundef %51)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28.invoke unwind label %25

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.invoke, %22, %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %53 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 ], [ %1, %41 ], [ %1, %22 ], [ %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.invoke ]
  %54 = phi ptr [ %45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 ], [ %38, %41 ], [ %23, %22 ], [ @.str.4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.invoke ]
  %55 = phi i64 [ %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 ], [ %42, %41 ], [ %24, %22 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.invoke ]
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54, i64 noundef %55)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %25

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28.invoke
  %57 = load ptr, ptr %3, align 8, !tbaa !52
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %59 = load i64, ptr %11, align 8, !tbaa !55
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %61 = load i64, ptr %12, align 8, !tbaa !56
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %63 = getelementptr inbounds nuw i8, ptr %.01834, i64 8
  %.not = icmp eq ptr %63, %10
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_sumD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_sumE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit:            ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_sumD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_sumE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3nla7nex_sumD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3nla7nex_sumD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN3nla7nex_sumD2Ev.exit:                         ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_sum10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK3nla7nex_sum3endEv.exit
  %.012.lcssa = phi i32 [ 0, %_ZNK3nla7nex_sum3endEv.exit ], [ 0, %1 ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.012.lcssa

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit, %.lr.ph
  %.015 = phi ptr [ %14, %.lr.ph ], [ %3, %_ZNK3nla7nex_sum3endEv.exit ]
  %.01214 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %_ZNK3nla7nex_sum3endEv.exit ]
  %9 = load ptr, ptr %.015, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.01214, i32 %13)
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %14, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_sum9is_linearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit, %.lr.ph
  %.01214 = phi ptr [ %14, %.lr.ph ], [ %3, %_ZNK3nla7nex_sum3endEv.exit ]
  %9 = load ptr, ptr %.01214, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = getelementptr inbounds nuw i8, ptr %.01214, i64 8
  %.not = icmp ne ptr %14, %8
  %or.cond.not = select i1 %13, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK3nla7nex_sum3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK3nla7nex_sum3endEv.exit ], [ true, %1 ], [ %13, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla3nex3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %58

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !49, !alias.scope !176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !55, !alias.scope !176
  store i8 0, ptr %10, align 8, !tbaa !56, !alias.scope !176
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !177, !noalias !176
  %.not.i.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !noalias !176
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %32, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !181, !noalias !176
  %20 = ptrtoint ptr %.08.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !52, !alias.scope !176
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !tbaa !55, !alias.scope !176
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !tbaa !56, !alias.scope !176
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #27
  br label %.body

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %32, %17
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %39, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !55
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = load i64, ptr %43, align 8, !tbaa !56
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %51, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %56, align 8, !tbaa !182
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !56
  store i8 %33, ptr %30, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !56
  store i8 %36, ptr %21, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !56
  store i8 %42, ptr %21, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !56
  store i8 %48, ptr %45, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !56
  store i8 %55, ptr %21, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !56
  store i8 %65, ptr %21, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !56
  store i8 %72, ptr %21, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !56
  store i8 %78, ptr %74, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !55
  %81 = load ptr, ptr %0, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !56
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !184

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !56
  store i8 %33, ptr %31, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !56
  store i8 %40, ptr %38, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !56
  store i8 %48, ptr %44, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !52
  store i64 %.0, ptr %13, align 8, !tbaa !56
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !184

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #27
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !52
  store i64 %.0, ptr %7, align 8, !tbaa !56
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !55
  store i8 0, ptr %6, align 1, !tbaa !56
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !52
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !56
  store i8 %35, ptr %32, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !55
  %38 = load ptr, ptr %0, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !56
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !125
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !185
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !128
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !119
  store ptr %36, ptr %3, align 8, !tbaa !119
  %37 = load ptr, ptr %33, align 8, !tbaa !123
  store ptr %3, ptr %37, align 8, !tbaa !119
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  store ptr %40, ptr %3, align 8, !tbaa !119
  store ptr %3, ptr %39, align 8, !tbaa !132
  %41 = load ptr, ptr %3, align 8, !tbaa !119
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !128
  %45 = load i32, ptr %43, align 4, !tbaa !20
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !123
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !123
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !125
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !125
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !184

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !186
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !184

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  store ptr null, ptr %14, align 8, !tbaa !132
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !132
  store ptr %24, ptr %.031, align 8, !tbaa !119
  store ptr %.031, ptr %14, align 8, !tbaa !132
  store ptr %14, ptr %21, align 8, !tbaa !123
  %25 = load ptr, ptr %.031, align 8, !tbaa !119
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !123
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !119
  store ptr %29, ptr %.031, align 8, !tbaa !119
  %30 = load ptr, ptr %21, align 8, !tbaa !123
  store ptr %.031, ptr %30, align 8, !tbaa !119
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !128
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #27
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !128
  store ptr %.0.i, ptr %0, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_var4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7nex_var5printERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_var22number_of_child_powersEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla3nexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_varD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_var8containsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = icmp eq i32 %1, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_var10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_var9is_linearEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !12
  store i32 %42, ptr %35, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store i32 0, ptr %6, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !12
  store i32 %58, ptr %3, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !12
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store i32 0, ptr %5, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !6
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_mulE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8, !tbaa !6
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %1, align 8, !tbaa !12
  store i32 %20, ptr %4, align 8, !tbaa !12
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

21:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %28 = load i32, ptr %22, align 8, !tbaa !12
  store i32 %28, ptr %9, align 8, !tbaa !12
  %29 = load i8, ptr %10, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit, label %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i: ; preds = %_ZN8rationalC2ERKS_.exit
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = or disjoint i64 %39, 8
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
          to label %.noexc7 unwind label %52

.noexc7:                                          ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i
  store i32 %37, ptr %41, align 4, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %35, ptr %42, align 4, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %32, align 8, !tbaa !17
  %44 = load ptr, ptr %2, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit, label %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i

_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i:  ; preds = %.noexc7
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.nla::nex_pow", ptr %44, i64 %48
  %.not9.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %43, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i ]
  %.0810.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %44, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !29
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit:     ; preds = %.lr.ph.i.i.i.i.i, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i, %.noexc7, %_ZN8rationalC2ERKS_.exit
  ret void

52:                                               ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !133

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !128
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !128
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !156

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !149
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !149
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !150
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !185
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !144
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !119
  store ptr %36, ptr %3, align 8, !tbaa !119
  %37 = load ptr, ptr %33, align 8, !tbaa !123
  store ptr %3, ptr %37, align 8, !tbaa !119
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  store ptr %40, ptr %3, align 8, !tbaa !119
  store ptr %3, ptr %39, align 8, !tbaa !140
  %41 = load ptr, ptr %3, align 8, !tbaa !119
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !144
  %45 = load i32, ptr %43, align 4, !tbaa !20
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !123
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !123
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !150
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !150
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !184

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !188
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !184

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  store ptr null, ptr %14, align 8, !tbaa !140
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !140
  store ptr %24, ptr %.031, align 8, !tbaa !119
  store ptr %.031, ptr %14, align 8, !tbaa !140
  store ptr %14, ptr %21, align 8, !tbaa !123
  %25 = load ptr, ptr %.031, align 8, !tbaa !119
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !123
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !119
  store ptr %29, ptr %.031, align 8, !tbaa !119
  %30 = load ptr, ptr %21, align 8, !tbaa !123
  store ptr %.031, ptr %30, align 8, !tbaa !119
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !144
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #27
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !144
  store ptr %.0.i, ptr %0, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !150
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread37

.thread37:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !20
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !144
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %20, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %20 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !119
  %19 = icmp eq ptr %.sroa.028.0, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %18, !llvm.loop !190

24:                                               ; preds = %18
  %25 = zext i32 %17 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !144
  %28 = urem i64 %25, %27
  br label %.critedge

29:                                               ; preds = %.thread37
  %30 = load ptr, ptr %14, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = icmp eq i32 %7, %32
  br i1 %33, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %7, %39
  br i1 %35, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !152

.lr.ph.i.i:                                       ; preds = %29, %34
  %.020.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i, align 8, !tbaa !119
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %.critedge, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %10
  %.not19.i.i = icmp eq i64 %41, %11
  br i1 %.not19.i.i, label %34, label %..loopexit_crit_edge21.i.i, !llvm.loop !152

..loopexit_crit_edge21.i.i:                       ; preds = %37
  br label %.critedge, !llvm.loop !152

.critedge:                                        ; preds = %.lr.ph.i.i, %24, %..loopexit_crit_edge21.i.i, %.thread37
  %42 = phi i64 [ %28, %24 ], [ %11, %.thread37 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %43 = phi i64 [ %25, %24 ], [ %8, %.thread37 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %44 = phi i32 [ %17, %24 ], [ %7, %.thread37 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr null, ptr %45, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %44, ptr %46, align 4, !tbaa !20
  %47 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #27
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit: ; preds = %34, %20, %.critedge, %29
  %.sroa.031.1 = phi ptr [ %30, %29 ], [ %47, %.critedge ], [ %.sroa.028.0, %20 ], [ %36, %34 ]
  %.sroa.432.1 = phi i8 [ 0, %29 ], [ 1, %.critedge ], [ 0, %20 ], [ 0, %34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.90", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !82
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %2, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !52
  %34 = load i64, ptr %27, align 8, !tbaa !56
  store i64 %34, ptr %25, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !55
  store ptr %27, ptr %2, align 8, !tbaa !52
  store i64 0, ptr %36, align 8, !tbaa !55
  store i8 0, ptr %27, align 8, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !52
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !55
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !56
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !82
  store i32 %15, ptr %51, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !49
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !184

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !52
  store i64 %8, ptr %4, align 8, !tbaa !56
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !56
  store i8 %18, ptr %16, align 1, !tbaa !56
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7nex_pow5printERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i32 %4, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = and i32 %10, -2
  %switch.i.not = icmp eq i32 %11, 2
  br i1 %5, label %12, label %27

12:                                               ; preds = %2
  br i1 %switch.i.not, label %19, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %52

19:                                               ; preds = %12
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %21 = load ptr, ptr %0, align 8, !tbaa !35
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %52

27:                                               ; preds = %2
  br i1 %switch.i.not, label %40, label %28

28:                                               ; preds = %27
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %30 = load ptr, ptr %0, align 8, !tbaa !35
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.15, i64 noundef 1)
  %36 = load i32, ptr %3, align 8, !tbaa !23
  %37 = zext i32 %36 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %52

40:                                               ; preds = %27
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %42 = load ptr, ptr %0, align 8, !tbaa !35
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.17, i64 noundef 2)
  %48 = load i32, ptr %3, align 8, !tbaa !23
  %49 = zext i32 %48 to i64
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %52

52:                                               ; preds = %28, %40, %13, %19
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.90", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !25
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %2, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !52
  %34 = load i64, ptr %27, align 8, !tbaa !56
  store i64 %34, ptr %25, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !55
  store ptr %27, ptr %2, align 8, !tbaa !52
  store i64 0, ptr %36, align 8, !tbaa !55
  store i8 0, ptr %27, align 8, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !52
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !55
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !56
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !25
  store i32 %15, ptr %51, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.90", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %2, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !52
  %31 = load i64, ptr %24, align 8, !tbaa !56
  store i64 %31, ptr %22, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !55
  store ptr %24, ptr %2, align 8, !tbaa !52
  store i64 0, ptr %33, align 8, !tbaa !55
  store i8 0, ptr %24, align 8, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !52
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !55
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !56
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %19) #24
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !17
  store i32 %15, ptr %49, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNKS0_11nex_creator17mul_is_simplifiedERKNS0_7nex_mulEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SE_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !191
  %.val3 = load ptr, ptr %1, align 8, !tbaa !21
  %.val4 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val3, ptr noundef nonnull align 8 dereferenceable(8) %.val4)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNKS0_11nex_creator17mul_is_simplifiedERKNS0_7nex_mulEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK3nla11nex_creator17mul_is_simplifiedERKNS1_7nex_mulEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulEE3$_0", ptr %0, align 8, !tbaa !193
  br label %"_ZNSt14_Function_base13_Base_managerIZNK3nla11nex_creator17mul_is_simplifiedERKNS1_7nex_mulEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !195
  br label %"_ZNSt14_Function_base13_Base_managerIZNK3nla11nex_creator17mul_is_simplifiedERKNS1_7nex_mulEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !15
  store i64 %.val.i, ptr %0, align 8, !tbaa !15
  br label %"_ZNSt14_Function_base13_Base_managerIZNK3nla11nex_creator17mul_is_simplifiedERKNS1_7nex_mulEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK3nla11nex_creator17mul_is_simplifiedERKNS1_7nex_mulEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %28, label %8

8:                                                ; preds = %2
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %12, ptr %3, align 8, !tbaa !21
  store ptr %14, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i

17:                                               ; preds = %11
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i: ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit

_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit: ; preds = %8, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i
  %21 = phi i1 [ true, %8 ], [ %20, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i ]
  %22 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %24, ptr %23, align 8, !tbaa !21
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %2, %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ %6, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN3nla3nexES3_St9_IdentityIS3_ESt8functionIFbS3_S3_EESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.02226 = load ptr, ptr %7, align 8, !tbaa !73
  %.not27 = icmp eq ptr %.02226, null
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit
  %.02228 = phi ptr [ %.02226, %.lr.ph ], [ %.022, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit ]
  %12 = load ptr, ptr %1, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.02228, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %12, ptr %5, align 8, !tbaa !21
  store ptr %14, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit

16:                                               ; preds = %11
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit: ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !60
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.in.v = select i1 %18, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02228, i64 %.in.v
  %.022 = load ptr, ptr %.in, align 8, !tbaa !73
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !196

._crit_edge:                                      ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit
  br i1 %18, label %._crit_edge.thread, label %24

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02228, %._crit_edge ], [ %8, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = icmp eq ptr %.021.lcssa33, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %._crit_edge.thread
  %23 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #28
  br label %24

24:                                               ; preds = %22, %._crit_edge
  %.021.lcssa34 = phi ptr [ %.021.lcssa33, %22 ], [ %.02228, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %23, %22 ], [ %.02228, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %26, ptr %3, align 8, !tbaa !21
  store ptr %27, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %.not.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i5, label %30, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit6

30:                                               ; preds = %24
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit6: ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %spec.select = select i1 %33, ptr null, ptr %.sroa.07.0
  %spec.select23 = select i1 %33, ptr %.021.lcssa34, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit6, %._crit_edge.thread
  %.sroa.020.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit6 ]
  %.sroa.4.0 = phi ptr [ %.021.lcssa33, %._crit_edge.thread ], [ %spec.select23, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNS0_11nex_creator13mul_to_powersER6vectorINS0_7nex_powELb1EjEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SF_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !197
  %.val3 = load ptr, ptr %1, align 8, !tbaa !21
  %.val4 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator2gtERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val3, ptr noundef nonnull align 8 dereferenceable(8) %.val4)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNS0_11nex_creator13mul_to_powersER6vectorINS0_7nex_powELb1EjEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3nla11nex_creator13mul_to_powersER6vectorINS1_7nex_powELb1EjEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3nla11nex_creator13mul_to_powersER6vectorINS_7nex_powELb1EjEE3$_0", ptr %0, align 8, !tbaa !193
  br label %"_ZNSt14_Function_base13_Base_managerIZN3nla11nex_creator13mul_to_powersER6vectorINS1_7nex_powELb1EjEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !195
  br label %"_ZNSt14_Function_base13_Base_managerIZN3nla11nex_creator13mul_to_powersER6vectorINS1_7nex_powELb1EjEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !15
  store i64 %.val.i, ptr %0, align 8, !tbaa !15
  br label %"_ZNSt14_Function_base13_Base_managerIZN3nla11nex_creator13mul_to_powersER6vectorINS1_7nex_powELb1EjEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3nla11nex_creator13mul_to_powersER6vectorINS1_7nex_powELb1EjEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !96
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %9, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %13, align 8, !tbaa !75
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE10_Auto_nodeD2Ev.exit

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %36, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %22, ptr %6, align 8, !tbaa !21
  store ptr %24, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %27, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i

27:                                               ; preds = %21
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE10_Auto_nodeD2Ev.exit

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i: ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc8 unwind label %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE10_Auto_nodeD2Ev.exit

.noexc8:                                          ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.thread

.thread:                                          ; preds = %18, %.noexc8
  %31 = phi i1 [ true, %18 ], [ %30, %.noexc8 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !72
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !72
  br label %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE10_Auto_nodeD2Ev.exit10

_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i, %27, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #27
  resume { ptr, i32 } %35

36:                                               ; preds = %15
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #27
  br label %_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE10_Auto_nodeD2Ev.exit10

_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE10_Auto_nodeD2Ev.exit10: ; preds = %.thread, %36
  %.sroa.014.018 = phi ptr [ %8, %.thread ], [ %16, %36 ]
  ret ptr %.sroa.014.018
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %33, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %23, ptr %12, align 8, !tbaa !21
  store ptr %24, ptr %13, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %27, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit

27:                                               ; preds = %19
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit: ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit
  %32 = load ptr, ptr %20, align 8, !tbaa !73
  br label %96

33:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit, %16
  %34 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %96

37:                                               ; preds = %3
  %38 = load ptr, ptr %2, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %38, ptr %10, align 8, !tbaa !21
  store ptr %40, ptr %11, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %.not.i.i10 = icmp eq ptr %42, null
  br i1 %.not.i.i10, label %43, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11

43:                                               ; preds = %37
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11: ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %46, label %47, label %68

47:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %96, label %51

51:                                               ; preds = %47
  %52 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %54, ptr %8, align 8, !tbaa !21
  store ptr %55, ptr %9, align 8, !tbaa !21
  %56 = load ptr, ptr %41, align 8, !tbaa !63
  %.not.i.i12 = icmp eq ptr %56, null
  br i1 %.not.i.i12, label %57, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit13

57:                                               ; preds = %51
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit13: ; preds = %51
  %58 = load ptr, ptr %44, align 8, !tbaa !60
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %59, label %60, label %64

60:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit13
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !157
  %63 = icmp eq ptr %62, null
  %spec.select = select i1 %63, ptr null, ptr %1
  %spec.select39 = select i1 %63, ptr %52, ptr %1
  br label %96

64:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit13
  %65 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  br label %96

68:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11
  %69 = load ptr, ptr %39, align 8, !tbaa !21
  %70 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %69, ptr %6, align 8, !tbaa !21
  store ptr %70, ptr %7, align 8, !tbaa !21
  %71 = load ptr, ptr %41, align 8, !tbaa !63
  %.not.i.i14 = icmp eq ptr %71, null
  br i1 %.not.i.i14, label %72, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit15

72:                                               ; preds = %68
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit15: ; preds = %68
  %73 = load ptr, ptr %44, align 8, !tbaa !60
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %74, label %75, label %96

75:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = icmp eq ptr %77, %1
  br i1 %78, label %96, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8, !tbaa !21
  %81 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %80, ptr %4, align 8, !tbaa !21
  store ptr %83, ptr %5, align 8, !tbaa !21
  %84 = load ptr, ptr %41, align 8, !tbaa !63
  %.not.i.i16 = icmp eq ptr %84, null
  br i1 %.not.i.i16, label %85, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit17

85:                                               ; preds = %79
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit17: ; preds = %79
  %86 = load ptr, ptr %44, align 8, !tbaa !60
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %87, label %88, label %92

88:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit17
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !157
  %91 = icmp eq ptr %90, null
  %spec.select40 = select i1 %91, ptr null, ptr %81
  %spec.select41 = select i1 %91, ptr %1, ptr %81
  br label %96

92:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit17
  %93 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  br label %96

96:                                               ; preds = %88, %60, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit15, %92, %75, %64, %47, %33, %31
  %.sroa.038.0 = phi ptr [ %35, %33 ], [ null, %31 ], [ %66, %64 ], [ %49, %47 ], [ %94, %92 ], [ null, %75 ], [ %1, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit15 ], [ %spec.select, %60 ], [ %spec.select40, %88 ]
  %.sroa.12.0 = phi ptr [ %36, %33 ], [ %32, %31 ], [ %67, %64 ], [ %49, %47 ], [ %95, %92 ], [ %77, %75 ], [ null, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit15 ], [ %spec.select39, %60 ], [ %spec.select41, %88 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.02226 = load ptr, ptr %7, align 8, !tbaa !73
  %.not27 = icmp eq ptr %.02226, null
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit
  %.02228 = phi ptr [ %.02226, %.lr.ph ], [ %.022, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit ]
  %12 = load ptr, ptr %1, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.02228, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %12, ptr %5, align 8, !tbaa !21
  store ptr %14, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit

16:                                               ; preds = %11
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit: ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !60
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.in.v = select i1 %18, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02228, i64 %.in.v
  %.022 = load ptr, ptr %.in, align 8, !tbaa !73
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit
  br i1 %18, label %._crit_edge.thread, label %24

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02228, %._crit_edge ], [ %8, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = icmp eq ptr %.021.lcssa33, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %._crit_edge.thread
  %23 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #28
  br label %24

24:                                               ; preds = %22, %._crit_edge
  %.021.lcssa34 = phi ptr [ %.021.lcssa33, %22 ], [ %.02228, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %23, %22 ], [ %.02228, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %26, ptr %3, align 8, !tbaa !21
  store ptr %27, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %.not.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i5, label %30, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit6

30:                                               ; preds = %24
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit6: ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %spec.select = select i1 %33, ptr null, ptr %.sroa.07.0
  %spec.select23 = select i1 %33, ptr %.021.lcssa34, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit6, %._crit_edge.thread
  %.sroa.020.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit6 ]
  %.sroa.4.0 = phi ptr [ %.021.lcssa33, %._crit_edge.thread ], [ %spec.select23, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree<const nla::nex *, std::pair<const nla::nex *const, rational>, std::_Select1st<std::pair<const nla::nex *const, rational>>, std::function<bool (const nla::nex *, const nla::nex *)>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store ptr %0, ptr %8, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %3, align 8, !tbaa !96
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %11, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 1, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %17, align 8, !tbaa !6
  store ptr %10, ptr %9, align 8, !tbaa !202
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %19 unwind label %39

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %41, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %26, ptr %6, align 8, !tbaa !21
  store ptr %28, ptr %7, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %31, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i

31:                                               ; preds = %25
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %31
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i: ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc8 unwind label %39

.noexc8:                                          ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.thread

.thread:                                          ; preds = %22, %.noexc8
  %35 = phi i1 [ true, %22 ], [ %34, %.noexc8 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %10, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !72
  br label %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE10_Auto_nodeD2Ev.exit

39:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit.i.i, %31, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  resume { ptr, i32 } %40

41:                                               ; preds = %19
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i.i.i.i.i.i.i unwind label %43

.noexc.i.i.i.i.i.i.i:                             ; preds = %41
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %43

43:                                               ; preds = %.noexc.i.i.i.i.i.i.i, %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %.noexc.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 72) #27
  br label %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.011 = phi ptr [ %10, %.thread ], [ %20, %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %33, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %23, ptr %12, align 8, !tbaa !21
  store ptr %24, ptr %13, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %27, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit

27:                                               ; preds = %19
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit: ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit
  %32 = load ptr, ptr %20, align 8, !tbaa !73
  br label %96

33:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit, %16
  %34 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %96

37:                                               ; preds = %3
  %38 = load ptr, ptr %2, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %38, ptr %10, align 8, !tbaa !21
  store ptr %40, ptr %11, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %.not.i.i10 = icmp eq ptr %42, null
  br i1 %.not.i.i10, label %43, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11

43:                                               ; preds = %37
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11: ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %46, label %47, label %68

47:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %96, label %51

51:                                               ; preds = %47
  %52 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %54, ptr %8, align 8, !tbaa !21
  store ptr %55, ptr %9, align 8, !tbaa !21
  %56 = load ptr, ptr %41, align 8, !tbaa !63
  %.not.i.i12 = icmp eq ptr %56, null
  br i1 %.not.i.i12, label %57, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit13

57:                                               ; preds = %51
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit13: ; preds = %51
  %58 = load ptr, ptr %44, align 8, !tbaa !60
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %59, label %60, label %64

60:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit13
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !157
  %63 = icmp eq ptr %62, null
  %spec.select = select i1 %63, ptr null, ptr %1
  %spec.select39 = select i1 %63, ptr %52, ptr %1
  br label %96

64:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit13
  %65 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  br label %96

68:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit11
  %69 = load ptr, ptr %39, align 8, !tbaa !21
  %70 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %69, ptr %6, align 8, !tbaa !21
  store ptr %70, ptr %7, align 8, !tbaa !21
  %71 = load ptr, ptr %41, align 8, !tbaa !63
  %.not.i.i14 = icmp eq ptr %71, null
  br i1 %.not.i.i14, label %72, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit15

72:                                               ; preds = %68
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit15: ; preds = %68
  %73 = load ptr, ptr %44, align 8, !tbaa !60
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %74, label %75, label %96

75:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = icmp eq ptr %77, %1
  br i1 %78, label %96, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8, !tbaa !21
  %81 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %80, ptr %4, align 8, !tbaa !21
  store ptr %83, ptr %5, align 8, !tbaa !21
  %84 = load ptr, ptr %41, align 8, !tbaa !63
  %.not.i.i16 = icmp eq ptr %84, null
  br i1 %.not.i.i16, label %85, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit17

85:                                               ; preds = %79
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit17: ; preds = %79
  %86 = load ptr, ptr %44, align 8, !tbaa !60
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %87, label %88, label %92

88:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit17
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !157
  %91 = icmp eq ptr %90, null
  %spec.select40 = select i1 %91, ptr null, ptr %81
  %spec.select41 = select i1 %91, ptr %1, ptr %81
  br label %96

92:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit17
  %93 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  br label %96

96:                                               ; preds = %88, %60, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit15, %92, %75, %64, %47, %33, %31
  %.sroa.038.0 = phi ptr [ %35, %33 ], [ null, %31 ], [ %66, %64 ], [ %49, %47 ], [ %94, %92 ], [ null, %75 ], [ %1, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit15 ], [ %spec.select, %60 ], [ %spec.select40, %88 ]
  %.sroa.12.0 = phi ptr [ %36, %33 ], [ %32, %31 ], [ %67, %64 ], [ %49, %47 ], [ %95, %92 ], [ %77, %75 ], [ null, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit15 ], [ %spec.select39, %60 ], [ %spec.select41, %88 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i:                               ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %8

8:                                                ; preds = %.noexc.i.i.i.i.i.i, %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.noexc.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #27
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.02226 = load ptr, ptr %7, align 8, !tbaa !73
  %.not27 = icmp eq ptr %.02226, null
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit
  %.02228 = phi ptr [ %.02226, %.lr.ph ], [ %.022, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit ]
  %12 = load ptr, ptr %1, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.02228, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %12, ptr %5, align 8, !tbaa !21
  store ptr %14, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit

16:                                               ; preds = %11
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit: ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !60
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.in.v = select i1 %18, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02228, i64 %.in.v
  %.022 = load ptr, ptr %.in, align 8, !tbaa !73
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !205

._crit_edge:                                      ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit
  br i1 %18, label %._crit_edge.thread, label %24

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02228, %._crit_edge ], [ %8, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = icmp eq ptr %.021.lcssa33, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %._crit_edge.thread
  %23 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #28
  br label %24

24:                                               ; preds = %22, %._crit_edge
  %.021.lcssa34 = phi ptr [ %.021.lcssa33, %22 ], [ %.02228, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %23, %22 ], [ %.02228, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %26, ptr %3, align 8, !tbaa !21
  store ptr %27, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %.not.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i5, label %30, label %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit6

30:                                               ; preds = %24
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit6: ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %spec.select = select i1 %33, ptr null, ptr %.sroa.07.0
  %spec.select23 = select i1 %33, ptr %.021.lcssa34, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit6, %._crit_edge.thread
  %.sroa.020.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit6 ]
  %.sroa.4.0 = phi ptr [ %.021.lcssa33, %._crit_edge.thread ], [ %spec.select23, %_ZNKSt8functionIFbPKN3nla3nexES3_EEclES3_S3_.exit6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !121
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread37

.thread37:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %20, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %20 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !119
  %19 = icmp eq ptr %.sroa.028.0, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %17, %22
  br i1 %23, label %_ZNKSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !206

24:                                               ; preds = %18
  %25 = ptrtoint ptr %17 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !116
  %28 = urem i64 %25, %27
  br label %.critedge

29:                                               ; preds = %.thread37
  %30 = load ptr, ptr %14, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %7, %32
  br i1 %33, label %_ZNKSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq ptr %7, %39
  br i1 %35, label %_ZNKSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !207

.lr.ph.i.i:                                       ; preds = %29, %34
  %.020.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i, align 8, !tbaa !119
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %.critedge, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = ptrtoint ptr %39 to i64
  %41 = urem i64 %40, %10
  %.not19.i.i = icmp eq i64 %41, %11
  br i1 %.not19.i.i, label %34, label %..loopexit_crit_edge21.i.i, !llvm.loop !207

..loopexit_crit_edge21.i.i:                       ; preds = %37
  br label %.critedge, !llvm.loop !207

.critedge:                                        ; preds = %.lr.ph.i.i, %24, %..loopexit_crit_edge21.i.i, %.thread37
  %42 = phi i64 [ %28, %24 ], [ %11, %.thread37 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %43 = phi i64 [ %25, %24 ], [ %8, %.thread37 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %44 = phi ptr [ %17, %24 ], [ %7, %.thread37 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr null, ptr %45, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !21
  %47 = invoke ptr @_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #27
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit: ; preds = %34, %20, %.critedge, %29
  %.sroa.031.1 = phi ptr [ %30, %29 ], [ %47, %.critedge ], [ %.sroa.028.0, %20 ], [ %36, %34 ]
  %.sroa.432.1 = phi i8 [ 0, %29 ], [ 1, %.critedge ], [ 0, %20 ], [ 0, %34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !121
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !185
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !116
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !119
  store ptr %36, ptr %3, align 8, !tbaa !119
  %37 = load ptr, ptr %33, align 8, !tbaa !123
  store ptr %3, ptr %37, align 8, !tbaa !119
  br label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  store ptr %40, ptr %3, align 8, !tbaa !119
  store ptr %3, ptr %39, align 8, !tbaa !118
  %41 = load ptr, ptr %3, align 8, !tbaa !119
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !116
  %45 = load ptr, ptr %43, align 8, !tbaa !21
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !123
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !123
  br label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !121
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !184

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !208
  br label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN3nla3nexELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !184

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN3nla3nexELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN3nla3nexELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN3nla3nexELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  store ptr null, ptr %14, align 8, !tbaa !118
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !118
  store ptr %24, ptr %.031, align 8, !tbaa !119
  store ptr %.031, ptr %14, align 8, !tbaa !118
  store ptr %14, ptr %21, align 8, !tbaa !123
  %25 = load ptr, ptr %.031, align 8, !tbaa !119
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !123
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !119
  store ptr %29, ptr %.031, align 8, !tbaa !119
  %30 = load ptr, ptr %21, align 8, !tbaa !123
  store ptr %.031, ptr %30, align 8, !tbaa !119
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !116
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #27
  br label %_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !116
  store ptr %.0.i, ptr %0, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNS0_11nex_creator13sort_join_sumERNS0_7nex_sumEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SD_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !210
  %.val3 = load ptr, ptr %1, align 8, !tbaa !21
  %.val4 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call noundef zeroext i1 @_ZNK3nla11nex_creator20gt_for_sort_join_sumEPKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %.val, ptr noundef %.val3, ptr noundef %.val4)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN3nla3nexES3_EZNS0_11nex_creator13sort_join_sumERNS0_7nex_sumEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3nla11nex_creator13sort_join_sumERNS1_7nex_sumEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3nla11nex_creator13sort_join_sumERNS_7nex_sumEE3$_0", ptr %0, align 8, !tbaa !193
  br label %"_ZNSt14_Function_base13_Base_managerIZN3nla11nex_creator13sort_join_sumERNS1_7nex_sumEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !195
  br label %"_ZNSt14_Function_base13_Base_managerIZN3nla11nex_creator13sort_join_sumERNS1_7nex_sumEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !15
  store i64 %.val.i, ptr %0, align 8, !tbaa !15
  br label %"_ZNSt14_Function_base13_Base_managerIZN3nla11nex_creator13sort_join_sumERNS1_7nex_sumEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3nla11nex_creator13sort_join_sumERNS1_7nex_sumEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nex_creator.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTS3mpz", !8, i64 0, !8, i64 4, !8, i64 4, !10, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 _ZTS8mpz_cell", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11mpq_managerILb1EE", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3nla11nex_creatorE", !11, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS6vectorIN3nla7nex_powELb1EjE", !19, i64 0}
!19 = !{!"p1 _ZTSN3nla7nex_powE", !11, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3nla3nexE", !11, i64 0}
!23 = !{!24, !8, i64 8}
!24 = !{!"_ZTSN3nla7nex_powE", !22, i64 0, !8, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS6vectorIPN3nla3nexELb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTSN3nla3nexE", !28, i64 0}
!28 = !{!"any p2 pointer", !11, i64 0}
!29 = !{i64 0, i64 8, !21, i64 8, i64 4, !20}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !8, i64 8}
!33 = !{!"_ZTSN3nla7nex_varE", !34, i64 0, !8, i64 8}
!34 = !{!"_ZTSN3nla3nexE"}
!35 = !{!24, !22, i64 0}
!36 = !{!37, !16, i64 0}
!37 = !{!"_ZTSN3nla11nex_creator11mul_factoryE", !16, i64 0, !38, i64 8, !18, i64 40}
!38 = !{!"_ZTS8rational", !39, i64 0}
!39 = !{!"_ZTS3mpq", !7, i64 0, !7, i64 16}
!40 = !{!41, !16, i64 0}
!41 = !{!"_ZTSN3nla11nex_creator11sum_factoryE", !16, i64 0, !42, i64 8}
!42 = !{!"_ZTS10ptr_vectorIN3nla3nexEE", !26, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK8rational4exptEi: argument 0"}
!45 = distinct !{!45, !"_ZNK8rational4exptEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK8rational4exptEi: argument 0"}
!48 = distinct !{!48, !"_ZNK8rational4exptEi"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!51 = !{!"p1 omnipotent char", !11, i64 0}
!52 = !{!53, !51, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !54, i64 8, !9, i64 16}
!54 = !{!"long", !9, i64 0}
!55 = !{!53, !54, i64 8}
!56 = !{!9, !9, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK8rational4exptEi: argument 0"}
!59 = distinct !{!59, !"_ZNK8rational4exptEi"}
!60 = !{!61, !11, i64 24}
!61 = !{!"_ZTSSt8functionIFbPKN3nla3nexES3_EE", !62, i64 0, !11, i64 24}
!62 = !{!"_ZTSSt14_Function_base", !9, i64 0, !11, i64 16}
!63 = !{!62, !11, i64 16}
!64 = !{!65, !67, i64 0}
!65 = !{!"_ZTSSt15_Rb_tree_header", !66, i64 0, !54, i64 32}
!66 = !{!"_ZTSSt18_Rb_tree_node_base", !67, i64 0, !68, i64 8, !68, i64 16, !68, i64 24}
!67 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!68 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!69 = !{!65, !68, i64 8}
!70 = !{!65, !68, i64 16}
!71 = !{!65, !68, i64 24}
!72 = !{!65, !54, i64 32}
!73 = !{!68, !68, i64 0}
!74 = distinct !{!74, !31}
!75 = !{!76, !8, i64 8}
!76 = !{!"_ZTSSt4pairIKPN3nla3nexEiE", !22, i64 0, !8, i64 8}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = !{!76, !22, i64 0}
!81 = distinct !{!81, !31}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTS6vectorIjLb0EjE", !84, i64 0}
!84 = !{!"p1 int", !11, i64 0}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv: argument 0"}
!91 = distinct !{!91, !"_ZNKSt3mapIPN3nla3nexEiSt8functionIFbPKS1_S5_EESaISt4pairIKS2_iEEE8key_compEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE8key_compEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt8_Rb_treeIPN3nla3nexESt4pairIKS2_iESt10_Select1stIS5_ESt8functionIFbPKS1_SA_EESaIS5_EE8key_compEv"}
!95 = !{!93, !90}
!96 = !{!27, !27, i64 0}
!97 = distinct !{!97, !31}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt3mapIPKN3nla3nexE8rationalSt8functionIFbS3_S3_EESaISt4pairIKS3_S4_EEE8key_compEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE8key_compEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE8key_compEv"}
!104 = !{!102, !99}
!105 = !{!106, !22, i64 0}
!106 = !{!"_ZTSSt4pairIKPKN3nla3nexE8rationalE", !22, i64 0, !38, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN3nla3nexELb0EEEEEE", !11, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSSt10_HashtableIPKN3nla3nexES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE", !111, i64 0, !54, i64 8, !112, i64 16, !54, i64 24, !114, i64 32, !113, i64 48}
!111 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !28, i64 0}
!112 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !113, i64 0}
!113 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!114 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !115, i64 0, !54, i64 8}
!115 = !{!"float", !9, i64 0}
!116 = !{!110, !54, i64 8}
!117 = !{!114, !115, i64 0}
!118 = !{!110, !113, i64 16}
!119 = !{!112, !113, i64 0}
!120 = distinct !{!120, !31}
!121 = !{!110, !54, i64 24}
!122 = distinct !{!122, !31}
!123 = !{!113, !113, i64 0}
!124 = distinct !{!124, !31}
!125 = !{!126, !54, i64 24}
!126 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !111, i64 0, !54, i64 8, !112, i64 16, !54, i64 24, !114, i64 32, !113, i64 48}
!127 = distinct !{!127, !31}
!128 = !{!126, !54, i64 8}
!129 = !{!126, !111, i64 0}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = !{!126, !113, i64 16}
!133 = distinct !{!133, !31}
!134 = !{!135, !8, i64 0}
!135 = !{!"_ZTSSt4pairIKjjE", !8, i64 0, !8, i64 4}
!136 = !{!135, !8, i64 4}
!137 = distinct !{!137, !31}
!138 = distinct !{!138, !31}
!139 = distinct !{!139, !31}
!140 = !{!141, !113, i64 16}
!141 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !111, i64 0, !54, i64 8, !112, i64 16, !54, i64 24, !114, i64 32, !113, i64 48}
!142 = distinct !{!142, !31}
!143 = !{!141, !111, i64 0}
!144 = !{!141, !54, i64 8}
!145 = distinct !{!145, !31}
!146 = distinct !{!146, !31}
!147 = !{!148, !111, i64 0}
!148 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !111, i64 0, !54, i64 8, !112, i64 16, !54, i64 24, !114, i64 32, !113, i64 48}
!149 = !{!148, !54, i64 8}
!150 = !{!141, !54, i64 24}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEEE", !11, i64 0}
!155 = !{!148, !113, i64 16}
!156 = distinct !{!156, !31}
!157 = !{!66, !68, i64 24}
!158 = !{!66, !68, i64 16}
!159 = distinct !{!159, !31}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !31}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = distinct !{!165, !31}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31}
!168 = distinct !{!168, !31}
!169 = distinct !{!169, !31}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!172 = distinct !{!172, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!175 = distinct !{!175, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!176 = !{!174, !171}
!177 = !{!178, !51, i64 40}
!178 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !51, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !179, i64 56}
!179 = !{!"_ZTSSt6locale", !180, i64 0}
!180 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!181 = !{!178, !51, i64 32}
!182 = !{!183, !54, i64 8}
!183 = !{!"_ZTSSi", !54, i64 8}
!184 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!185 = !{!114, !54, i64 8}
!186 = !{!126, !113, i64 48}
!187 = distinct !{!187, !31}
!188 = !{!141, !113, i64 48}
!189 = distinct !{!189, !31}
!190 = distinct !{!190, !31}
!191 = !{!192, !16, i64 0}
!192 = !{!"_ZTSZNK3nla11nex_creator17mul_is_simplifiedERKNS_7nex_mulEE3$_0", !16, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!195 = !{!11, !11, i64 0}
!196 = distinct !{!196, !31}
!197 = !{!198, !16, i64 0}
!198 = !{!"_ZTSZN3nla11nex_creator13mul_to_powersER6vectorINS_7nex_powELb1EjEE3$_0", !16, i64 0}
!199 = distinct !{!199, !31}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE", !11, i64 0}
!202 = !{!203, !204, i64 8}
!203 = !{!"_ZTSNSt8_Rb_treeIPKN3nla3nexESt4pairIKS3_8rationalESt10_Select1stIS7_ESt8functionIFbS3_S3_EESaIS7_EE10_Auto_nodeE", !201, i64 0, !204, i64 8}
!204 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPKN3nla3nexE8rationalEE", !11, i64 0}
!205 = distinct !{!205, !31}
!206 = distinct !{!206, !31}
!207 = distinct !{!207, !31}
!208 = !{!110, !113, i64 48}
!209 = distinct !{!209, !31}
!210 = !{!211, !16, i64 0}
!211 = !{!"_ZTSZN3nla11nex_creator13sort_join_sumERNS_7nex_sumEE3$_0", !16, i64 0}
